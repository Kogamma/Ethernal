//Maya ASCII 2015 scene
//Name: Mountains.ma
//Last modified: Wed, Apr 27, 2016 06:06:27 PM
//Codeset: 1252
requires maya "2015";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201405190330-916664";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 621.1503707662323 316.46912815484228 -50.658451984280731 ;
	setAttr ".r" -type "double3" -24.938352735666001 -996.59999999961542 2.767212052856171e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 948.54182715053685;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 10.931642996633627 105.86715136400242 -11.761715161523455 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	setAttr ".s" -type "double3" 0.53540177655467691 0.65583360974289717 0.46973669651211536 ;
	setAttr ".rp" -type "double3" 10.875833515164601 109.20822922714238 -11.689530758606836 ;
	setAttr ".sp" -type "double3" 10.875833515164601 109.20822922714238 -11.689530758606836 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.0078123770654201508 0.89324945211410522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 506 ".pt";
	setAttr ".pt[1]" -type "float3" 3.5527137e-015 66.494392 9.5496944e-012 ;
	setAttr ".pt[4]" -type "float3" 0 0.39777598 -10.773898 ;
	setAttr ".pt[5]" -type "float3" 0 83.932617 -9.9475983e-013 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.62628353 ;
	setAttr ".pt[18]" -type "float3" 0 0.79672205 0 ;
	setAttr ".pt[28]" -type "float3" 0 109.96051 7.1054274e-015 ;
	setAttr ".pt[29]" -type "float3" 0 166.05637 4.1779913e-012 ;
	setAttr ".pt[30]" -type "float3" 0 239.94868 4.1779913e-012 ;
	setAttr ".pt[36]" -type "float3" 0 92.222023 1.080025e-011 ;
	setAttr ".pt[37]" -type "float3" 0 83.274467 2.7853275e-012 ;
	setAttr ".pt[38]" -type "float3" 3.5527137e-015 50.01696 9.5496944e-012 ;
	setAttr ".pt[39]" -type "float3" 3.5527137e-015 53.684662 9.5496944e-012 ;
	setAttr ".pt[64]" -type "float3" 0 69.447464 2.7853275e-012 ;
	setAttr ".pt[65]" -type "float3" 0 81.951775 0 ;
	setAttr ".pt[66]" -type "float3" 0 11.467563 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.1628668 0 ;
	setAttr ".pt[78]" -type "float3" 0 38.84758 0 ;
	setAttr ".pt[79]" -type "float3" 3.5527137e-015 42.667633 9.5496944e-012 ;
	setAttr ".pt[80]" -type "float3" 3.5527137e-015 52.62355 9.5496944e-012 ;
	setAttr ".pt[89]" -type "float3" 0 52.840302 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.820319 0 ;
	setAttr ".pt[115]" -type "float3" 0 1.0923076 0 ;
	setAttr ".pt[116]" -type "float3" 0 28.254946 0 ;
	setAttr ".pt[117]" -type "float3" 0 6.1494884 0 ;
	setAttr ".pt[118]" -type "float3" 0 12.920125 0 ;
	setAttr ".pt[119]" -type "float3" 0 39.223007 0 ;
	setAttr ".pt[122]" -type "float3" 0 154.75815 0 ;
	setAttr ".pt[142]" -type "float3" 0 0.24432085 -6.3340421 ;
	setAttr ".pt[143]" -type "float3" 0 0.66392267 -13.667813 ;
	setAttr ".pt[144]" -type "float3" 0 3.0348656 0 ;
	setAttr ".pt[145]" -type "float3" 0 9.572463 -1.9344872 ;
	setAttr ".pt[146]" -type "float3" 0 0.27240524 -35.407146 ;
	setAttr ".pt[157]" -type "float3" 0 0.68220508 0 ;
	setAttr ".pt[158]" -type "float3" 0 0.28085595 0 ;
	setAttr ".pt[188]" -type "float3" 0 222.42033 8.3559826e-012 ;
	setAttr ".pt[189]" -type "float3" 0 15.299564 0 ;
	setAttr ".pt[191]" -type "float3" 0 1.3869718 0 ;
	setAttr ".pt[198]" -type "float3" 0 7.5578079 0 ;
	setAttr ".pt[199]" -type "float3" 0 15.42111 0 ;
	setAttr ".pt[200]" -type "float3" 0 45.282253 0 ;
	setAttr ".pt[201]" -type "float3" 0 61.976246 4.6611603e-012 ;
	setAttr ".pt[202]" -type "float3" 0 2.4399827 0 ;
	setAttr ".pt[204]" -type "float3" 0 1.9704682 0 ;
	setAttr ".pt[205]" -type "float3" 0 56.323586 2.7853275e-012 ;
	setAttr ".pt[206]" -type "float3" 0 98.22406 2.7853275e-012 ;
	setAttr ".pt[208]" -type "float3" 0 0.44108629 0 ;
	setAttr ".pt[209]" -type "float3" 0 12.629082 0 ;
	setAttr ".pt[210]" -type "float3" 0 25.177643 0 ;
	setAttr ".pt[211]" -type "float3" 0 82.569366 2.7853275e-012 ;
	setAttr ".pt[212]" -type "float3" 0 95.30471 2.7853275e-012 ;
	setAttr ".pt[213]" -type "float3" 0 64.668213 5.570655e-012 ;
	setAttr ".pt[214]" -type "float3" 1.7763568e-015 51.632545 0 ;
	setAttr ".pt[215]" -type "float3" 0 53.673195 5.570655e-012 ;
	setAttr ".pt[221]" -type "float3" 0 31.469273 0 ;
	setAttr ".pt[222]" -type "float3" 0 5.6388421 0 ;
	setAttr ".pt[230]" -type "float3" 0 46.396225 8.8107299e-013 ;
	setAttr ".pt[231]" -type "float3" 0 16.452381 0 ;
	setAttr ".pt[232]" -type "float3" 0 24.148996 0 ;
	setAttr ".pt[233]" -type "float3" 0 0.90944159 0 ;
	setAttr ".pt[235]" -type "float3" 0 2.2743149 0 ;
	setAttr ".pt[250]" -type "float3" 0 31.969561 0 ;
	setAttr ".pt[262]" -type "float3" 0 1.0175273 0 ;
	setAttr ".pt[263]" -type "float3" 0 58.479294 0 ;
	setAttr ".pt[264]" -type "float3" 0 17.108372 0 ;
	setAttr ".pt[265]" -type "float3" 0 175.38348 4.4337867e-012 ;
	setAttr ".pt[266]" -type "float3" 0 200.16373 8.8675733e-012 ;
	setAttr ".pt[267]" -type "float3" 0 147.87199 8.7538865e-012 ;
	setAttr ".pt[268]" -type "float3" 0 13.535793 0 ;
	setAttr ".pt[296]" -type "float3" 0 1.9699641 0 ;
	setAttr ".pt[443]" -type "float3" 0 1.2597805 0 ;
	setAttr ".pt[444]" -type "float3" 0 5.7266254 0 ;
	setAttr ".pt[452]" -type "float3" 0 46.192204 0 ;
	setAttr ".pt[459]" -type "float3" 0 0.52009618 0 ;
	setAttr ".pt[460]" -type "float3" 0 3.1566198 0 ;
	setAttr ".pt[499]" -type "float3" 0 3.9939318 -3.4918442 ;
	setAttr ".pt[500]" -type "float3" 0 5.1638699 -3.0106168 ;
	setAttr ".pt[501]" -type "float3" 0 3.2041943 -13.13567 ;
	setAttr ".pt[502]" -type "float3" 0 0 -18.875692 ;
	setAttr ".pt[503]" -type "float3" 0 0 -11.749817 ;
	setAttr ".pt[504]" -type "float3" 0 0 -5.4414043 ;
	setAttr ".pt[505]" -type "float3" 0 0 -2.2260509 ;
	setAttr ".pt[506]" -type "float3" 0 0 -1.2280772 ;
	setAttr ".pt[508]" -type "float3" 0 0.021065518 -0.31943819 ;
	setAttr ".pt[510]" -type "float3" 0 0.42294312 0 ;
	setAttr ".pt[511]" -type "float3" 0 0.44069093 0 ;
	setAttr ".pt[512]" -type "float3" 0 0 -4.9472752 ;
	setAttr ".pt[513]" -type "float3" 0 0 -2.0125256 ;
	setAttr ".pt[514]" -type "float3" 0 0 -0.31943819 ;
	setAttr ".pt[535]" -type "float3" 0 0.28085595 0 ;
	setAttr ".pt[536]" -type "float3" 0 60.019051 -1.9895197e-012 ;
	setAttr ".pt[538]" -type "float3" 0 74.663185 -9.9475983e-013 ;
	setAttr ".pt[539]" -type "float3" 0 139.72116 -9.9475983e-013 ;
	setAttr ".pt[540]" -type "float3" 0 204.91679 -5.2935434e-013 ;
	setAttr ".pt[541]" -type "float3" 0 188.77655 -5.2935434e-013 ;
	setAttr ".pt[542]" -type "float3" 0 137.39601 2.9487524e-013 ;
	setAttr ".pt[617]" -type "float3" 0 37.855011 0 ;
	setAttr ".pt[618]" -type "float3" 0 7.6694393 0 ;
	setAttr ".pt[619]" -type "float3" 0 12.12112 0 ;
	setAttr ".pt[620]" -type "float3" 0 24.869919 0 ;
	setAttr ".pt[621]" -type "float3" 0 47.206192 0 ;
	setAttr ".pt[622]" -type "float3" 0 30.43898 0 ;
	setAttr ".pt[623]" -type "float3" 0 152.51897 4.1779913e-012 ;
	setAttr ".pt[624]" -type "float3" 0 206.93336 4.1779913e-012 ;
	setAttr ".pt[625]" -type "float3" 0 206.20575 8.3559826e-012 ;
	setAttr ".pt[626]" -type "float3" 0 167.01205 8.3559826e-012 ;
	setAttr ".pt[627]" -type "float3" 0 132.50841 1.9895197e-012 ;
	setAttr ".pt[628]" -type "float3" 0 33.054974 0 ;
	setAttr ".pt[642]" -type "float3" 0 9.3853407 0 ;
	setAttr ".pt[643]" -type "float3" 0 1.474421 0 ;
	setAttr ".pt[644]" -type "float3" 0 0.89481258 0 ;
	setAttr ".pt[653]" -type "float3" 0 13.448141 0 ;
	setAttr ".pt[654]" -type "float3" 0 76.756905 1.080025e-011 ;
	setAttr ".pt[655]" -type "float3" 0 166.08621 1.546141e-011 ;
	setAttr ".pt[656]" -type "float3" 0 88.715805 1.080025e-011 ;
	setAttr ".pt[657]" -type "float3" 0 187.05913 1.546141e-011 ;
	setAttr ".pt[658]" -type "float3" 0 59.264061 0 ;
	setAttr ".pt[659]" -type "float3" 0 187.8031 1.546141e-011 ;
	setAttr ".pt[660]" -type "float3" 0 0.20930226 0 ;
	setAttr ".pt[661]" -type "float3" 0 0.77924842 0 ;
	setAttr ".pt[663]" -type "float3" 0 1.4933466 0 ;
	setAttr ".pt[664]" -type "float3" 0 25.879093 0 ;
	setAttr ".pt[665]" -type "float3" 0 38.194454 0 ;
	setAttr ".pt[666]" -type "float3" 0 52.968498 2.7853275e-012 ;
	setAttr ".pt[667]" -type "float3" 0 35.256134 0 ;
	setAttr ".pt[668]" -type "float3" 0 85.207405 2.7853275e-012 ;
	setAttr ".pt[669]" -type "float3" 0 98.22406 2.7853275e-012 ;
	setAttr ".pt[670]" -type "float3" 0 27.435127 0 ;
	setAttr ".pt[671]" -type "float3" 0 98.22406 2.7853275e-012 ;
	setAttr ".pt[672]" -type "float3" 0 84.663574 2.7853275e-012 ;
	setAttr ".pt[677]" -type "float3" 0 9.3103199 0 ;
	setAttr ".pt[678]" -type "float3" 0 40.885033 0 ;
	setAttr ".pt[679]" -type "float3" 0 27.71105 0 ;
	setAttr ".pt[680]" -type "float3" 0 8.8409986 0 ;
	setAttr ".pt[681]" -type "float3" 0 19.625546 0 ;
	setAttr ".pt[682]" -type "float3" 0 95.70137 2.7853275e-012 ;
	setAttr ".pt[683]" -type "float3" 0 85.578621 2.7853275e-012 ;
	setAttr ".pt[684]" -type "float3" 0 59.648327 5.570655e-012 ;
	setAttr ".pt[685]" -type "float3" 0 68.610146 5.570655e-012 ;
	setAttr ".pt[686]" -type "float3" 0 17.693815 0 ;
	setAttr ".pt[687]" -type "float3" 0 43.785179 9.5496944e-012 ;
	setAttr ".pt[688]" -type "float3" 0 0.078672998 0 ;
	setAttr ".pt[689]" -type "float3" 0 46.207569 9.5496944e-012 ;
	setAttr ".pt[690]" -type "float3" 3.5527137e-015 59.502369 9.5496944e-012 ;
	setAttr ".pt[692]" -type "float3" 0 0.75730914 0 ;
	setAttr ".pt[693]" -type "float3" 3.5527137e-015 66.494392 9.5496944e-012 ;
	setAttr ".pt[695]" -type "float3" 0 3.3110178 0 ;
	setAttr ".pt[699]" -type "float3" 0 3.2045786 0 ;
	setAttr ".pt[700]" -type "float3" 0 1.0923076 0 ;
	setAttr ".pt[701]" -type "float3" 0 0.2508795 0 ;
	setAttr ".pt[707]" -type "float3" 0 0.078660272 0 ;
	setAttr ".pt[708]" -type "float3" 0 9.142271 0 ;
	setAttr ".pt[709]" -type "float3" 0 23.548857 1.6484591e-012 ;
	setAttr ".pt[713]" -type "float3" 0 10.367027 0 ;
	setAttr ".pt[714]" -type "float3" 0 7.7652531 0 ;
	setAttr ".pt[717]" -type "float3" 0 47.859367 4.405365e-013 ;
	setAttr ".pt[718]" -type "float3" 0 19.293522 0 ;
	setAttr ".pt[726]" -type "float3" 0 2.2955115 0 ;
	setAttr ".pt[803]" -type "float3" 0 9.4092922 0 ;
	setAttr ".pt[804]" -type "float3" 0 21.240057 0 ;
	setAttr ".pt[805]" -type "float3" 0 62.102711 2.7853275e-012 ;
	setAttr ".pt[812]" -type "float3" 0 3.180059 0 ;
	setAttr ".pt[815]" -type "float3" 0 67.587379 2.7853275e-012 ;
	setAttr ".pt[816]" -type "float3" 8.8817842e-016 40.647327 0 ;
	setAttr ".pt[817]" -type "float3" 2.6645353e-015 48.310726 9.5496944e-012 ;
	setAttr ".pt[818]" -type "float3" 2.6645353e-015 56.157024 9.5496944e-012 ;
	setAttr ".pt[819]" -type "float3" 3.5527137e-015 63.276108 9.5496944e-012 ;
	setAttr ".pt[820]" -type "float3" 3.5527137e-015 63.276108 9.5496944e-012 ;
	setAttr ".pt[822]" -type "float3" 0 24.740732 0 ;
	setAttr ".pt[823]" -type "float3" 0 2.8808413 0 ;
	setAttr ".pt[826]" -type "float3" 0 53.06271 0 ;
	setAttr ".pt[827]" -type "float3" 0 88.560493 0 ;
	setAttr ".pt[828]" -type "float3" 0 53.06271 0 ;
	setAttr ".pt[829]" -type "float3" 0 88.560493 0 ;
	setAttr ".pt[839]" -type "float3" 0 27.697655 0 ;
	setAttr ".pt[840]" -type "float3" 0 17.739744 0 ;
	setAttr ".pt[841]" -type "float3" 0 94.202141 0 ;
	setAttr ".pt[842]" -type "float3" 0 59.314365 0 ;
	setAttr ".pt[843]" -type "float3" 0 91.729797 0 ;
	setAttr ".pt[844]" -type "float3" 0 59.314365 0 ;
	setAttr ".pt[848]" -type "float3" 0 1.068527 0 ;
	setAttr ".pt[849]" -type "float3" 0 5.0738082 0 ;
	setAttr ".pt[851]" -type "float3" 0 15.781909 0 ;
	setAttr ".pt[852]" -type "float3" 0 1.6003098 0 ;
	setAttr ".pt[854]" -type "float3" 0 100.16147 5.6843419e-014 ;
	setAttr ".pt[855]" -type "float3" 0 67.28891 0 ;
	setAttr ".pt[856]" -type "float3" 0 172.79956 8.7538865e-012 ;
	setAttr ".pt[857]" -type "float3" 0 124.40479 8.7538865e-012 ;
	setAttr ".pt[858]" -type "float3" 0 38.548931 0 ;
	setAttr ".pt[859]" -type "float3" 0 106.54553 8.7538865e-012 ;
	setAttr ".pt[860]" -type "float3" 0 52.981163 0 ;
	setAttr ".pt[861]" -type "float3" 0 23.729074 0 ;
	setAttr ".pt[862]" -type "float3" 0 7.2784843 0 ;
	setAttr ".pt[863]" -type "float3" 0 6.3233681 0 ;
	setAttr ".pt[864]" -type "float3" 0 32.693413 0 ;
	setAttr ".pt[907]" -type "float3" 0 6.1937108 0 ;
	setAttr ".pt[908]" -type "float3" 0 52.840302 0 ;
	setAttr ".pt[909]" -type "float3" 0 24.589001 0 ;
	setAttr ".pt[913]" -type "float3" 0 0.16185716 0 ;
	setAttr ".pt[973]" -type "float3" 0 0.2515648 0 ;
	setAttr ".pt[981]" -type "float3" 0 52.840302 0 ;
	setAttr ".pt[982]" -type "float3" 0 9.189744 0 ;
	setAttr ".pt[1076]" -type "float3" 0 46.608326 0 ;
	setAttr ".pt[1077]" -type "float3" 0 154.75815 0 ;
	setAttr ".pt[1079]" -type "float3" 0 154.75815 0 ;
	setAttr ".pt[1080]" -type "float3" 0 20.047657 0 ;
	setAttr ".pt[1102]" -type "float3" 0 0.81507778 0 ;
	setAttr ".pt[1103]" -type "float3" 0 6.4225826 0 ;
	setAttr ".pt[1106]" -type "float3" 0 2.0155764 0 ;
	setAttr ".pt[1107]" -type "float3" 0 9.269187 0 ;
	setAttr ".pt[1108]" -type "float3" 0 1.4871938 0 ;
	setAttr ".pt[1109]" -type "float3" 0 7.7652531 0 ;
	setAttr ".pt[1111]" -type "float3" 0 1.563254 0 ;
	setAttr ".pt[1112]" -type "float3" 0 8.2555408 0 ;
	setAttr ".pt[1114]" -type "float3" 0 0.52009618 0 ;
	setAttr ".pt[1115]" -type "float3" 0 5.1199007 0 ;
	setAttr ".pt[1116]" -type "float3" 0 42.811588 -1.1013412e-013 ;
	setAttr ".pt[1117]" -type "float3" 0 56.041149 1.1013412e-013 ;
	setAttr ".pt[1118]" -type "float3" 0 53.083885 -5.5067062e-014 ;
	setAttr ".pt[1119]" -type "float3" 0 67.588913 2.2026825e-013 ;
	setAttr ".pt[1120]" -type "float3" 0 53.592194 -5.5067062e-014 ;
	setAttr ".pt[1121]" -type "float3" 0 67.588913 1.1013412e-013 ;
	setAttr ".pt[1122]" -type "float3" 0 44.663586 -1.1013412e-013 ;
	setAttr ".pt[1123]" -type "float3" 0 58.670891 1.1013412e-013 ;
	setAttr ".pt[1124]" -type "float3" 0 38.638855 0 ;
	setAttr ".pt[1125]" -type "float3" 0 51.941559 1.1013412e-013 ;
	setAttr ".pt[1139]" -type "float3" 0 17.637701 0 ;
	setAttr ".pt[1140]" -type "float3" 0 25.647369 0 ;
	setAttr ".pt[1141]" -type "float3" 0 11.395222 0 ;
	setAttr ".pt[1142]" -type "float3" 0 18.548048 0 ;
	setAttr ".pt[1177]" -type "float3" 0 0 -0.10222255 ;
	setAttr ".pt[1178]" -type "float3" 0 0.035512287 -0.41683987 ;
	setAttr ".pt[1179]" -type "float3" 0 0.14881101 -1.1246363 ;
	setAttr ".pt[1182]" -type "float3" 0 0 -3.3117235 ;
	setAttr ".pt[1210]" -type "float3" 0 0.1075029 -2.1828246 ;
	setAttr ".pt[1211]" -type "float3" 0 2.1459529 -0.86566997 ;
	setAttr ".pt[1212]" -type "float3" 0 0 -8.610158 ;
	setAttr ".pt[1213]" -type "float3" 0 2.7781732 -1.0054439 ;
	setAttr ".pt[1214]" -type "float3" 0 1.2802836 -7.4747429 ;
	setAttr ".pt[1215]" -type "float3" 0 106.64423 -4.3200998e-012 ;
	setAttr ".pt[1216]" -type "float3" 0 9.2007828 -4.3200998e-012 ;
	setAttr ".pt[1217]" -type "float3" 0 7.8510299 -7.844954 ;
	setAttr ".pt[1218]" -type "float3" 0 1.251549 -12.699978 ;
	setAttr ".pt[1219]" -type "float3" 0 6.581646 -4.3200998e-012 ;
	setAttr ".pt[1220]" -type "float3" 0 0.49118206 0 ;
	setAttr ".pt[1221]" -type "float3" 0 105.65969 -4.3200998e-012 ;
	setAttr ".pt[1222]" -type "float3" 0 10.523485 -0.54296499 ;
	setAttr ".pt[1223]" -type "float3" 0 3.2941568 0 ;
	setAttr ".pt[1224]" -type "float3" 0 10.523485 -2.3515294 ;
	setAttr ".pt[1225]" -type "float3" 0 106.14487 -4.3200998e-012 ;
	setAttr ".pt[1226]" -type "float3" 0 0.58317417 0 ;
	setAttr ".pt[1227]" -type "float3" 0 2.639879 -37.13044 ;
	setAttr ".pt[1228]" -type "float3" 0 7.3484874 -23.215485 ;
	setAttr ".pt[1229]" -type "float3" 0 7.7285242 -0.048505902 ;
	setAttr ".pt[1230]" -type "float3" 0 0.19623661 -38.248466 ;
	setAttr ".pt[1231]" -type "float3" 0 1.2224069 -41.393375 ;
	setAttr ".pt[1232]" -type "float3" 0 0.053058326 -36.747833 ;
	setAttr ".pt[1233]" -type "float3" 0 1.0301782 -41.393375 ;
	setAttr ".pt[1234]" -type "float3" 0 0 -29.101784 ;
	setAttr ".pt[1235]" -type "float3" 0 0.053058296 -33.264866 ;
	setAttr ".pt[1236]" -type "float3" 0 0.66897303 -34.636723 ;
	setAttr ".pt[1237]" -type "float3" 0 0 -8.2200899 ;
	setAttr ".pt[1240]" -type "float3" 0 6.7622585 -4.3200998e-012 ;
	setAttr ".pt[1241]" -type "float3" 0 0.14881095 -9.3667946 ;
	setAttr ".pt[1242]" -type "float3" 0 1.8141571 -9.5643015 ;
	setAttr ".pt[1243]" -type "float3" 0 2.365294 0 ;
	setAttr ".pt[1244]" -type "float3" 0 2.4759278 0 ;
	setAttr ".pt[1245]" -type "float3" 0 1.7510144 -13.711784 ;
	setAttr ".pt[1256]" -type "float3" 0 0 -0.45768502 ;
	setAttr ".pt[1264]" -type "float3" 0 6.9529705 -3.9453814 ;
	setAttr ".pt[1265]" -type "float3" 0 0 -21.390684 ;
	setAttr ".pt[1266]" -type "float3" 0 0 -5.0937009 ;
	setAttr ".pt[1267]" -type "float3" 0 0 -26.728443 ;
	setAttr ".pt[1269]" -type "float3" 0 0 -13.023268 ;
	setAttr ".pt[1343]" -type "float3" 0 1.4515213 0 ;
	setAttr ".pt[1344]" -type "float3" 0 1.701849 0 ;
	setAttr ".pt[1349]" -type "float3" 0 20.663151 0 ;
	setAttr ".pt[1350]" -type "float3" 0 2.1596804 0 ;
	setAttr ".pt[1351]" -type "float3" 0 50.730755 0 ;
	setAttr ".pt[1352]" -type "float3" 0 86.225464 0 ;
	setAttr ".pt[1353]" -type "float3" 0 8.8276901 0 ;
	setAttr ".pt[1354]" -type "float3" 0 20.649817 0 ;
	setAttr ".pt[1355]" -type "float3" 0 11.422878 0 ;
	setAttr ".pt[1357]" -type "float3" 0 9.4357176 0 ;
	setAttr ".pt[1360]" -type "float3" 0 86.708969 -9.6633812e-013 ;
	setAttr ".pt[1361]" -type "float3" 0 87.212341 -9.6633812e-013 ;
	setAttr ".pt[1362]" -type "float3" 0 209.45648 -5.2935434e-013 ;
	setAttr ".pt[1363]" -type "float3" 0 206.87589 -5.2935434e-013 ;
	setAttr ".pt[1364]" -type "float3" 0 116.50453 2.9487524e-013 ;
	setAttr ".pt[1365]" -type "float3" 0 124.88503 2.9487524e-013 ;
	setAttr ".pt[1366]" -type "float3" 0 37.641136 0 ;
	setAttr ".pt[1367]" -type "float3" 0 114.95003 -2.8066438e-013 ;
	setAttr ".pt[1368]" -type "float3" 0 87.721344 3.5527137e-015 ;
	setAttr ".pt[1369]" -type "float3" 0 32.219601 0 ;
	setAttr ".pt[1377]" -type "float3" 0 1.9503577 0 ;
	setAttr ".pt[1378]" -type "float3" 0 5.371676 0 ;
	setAttr ".pt[1385]" -type "float3" 0 15.176041 0 ;
	setAttr ".pt[1386]" -type "float3" 0 12.492178 0 ;
	setAttr ".pt[1458]" -type "float3" 0 1.9503577 0 ;
	setAttr ".pt[1462]" -type "float3" 0 2.1998069 0 ;
	setAttr ".pt[1467]" -type "float3" 0 12.031368 0 ;
	setAttr ".pt[1468]" -type "float3" 0 42.228348 0 ;
	setAttr ".pt[1469]" -type "float3" 0 28.079414 0 ;
	setAttr ".pt[1470]" -type "float3" 0 4.1165261 0 ;
	setAttr ".pt[1471]" -type "float3" 0 8.3139935 0 ;
	setAttr ".pt[1472]" -type "float3" 0 8.9492607 0 ;
	setAttr ".pt[1473]" -type "float3" 0 13.401183 0 ;
	setAttr ".pt[1474]" -type "float3" 0 12.26829 0 ;
	setAttr ".pt[1475]" -type "float3" 0 35.604717 0 ;
	setAttr ".pt[1476]" -type "float3" 0 31.670527 0 ;
	setAttr ".pt[1477]" -type "float3" 0 25.415947 0 ;
	setAttr ".pt[1478]" -type "float3" 0 7.3475399 0 ;
	setAttr ".pt[1479]" -type "float3" 0 77.348915 0 ;
	setAttr ".pt[1480]" -type "float3" 0 1.0231667 0 ;
	setAttr ".pt[1481]" -type "float3" 0 171.09836 4.1779913e-012 ;
	setAttr ".pt[1482]" -type "float3" 0 176.48109 4.1779913e-012 ;
	setAttr ".pt[1483]" -type "float3" 0 248.13425 4.1779913e-012 ;
	setAttr ".pt[1484]" -type "float3" 0 256.50168 4.1779913e-012 ;
	setAttr ".pt[1485]" -type "float3" 0 229.58278 8.3559826e-012 ;
	setAttr ".pt[1486]" -type "float3" 0 236.93799 8.3559826e-012 ;
	setAttr ".pt[1487]" -type "float3" 0 144.29926 1.9895197e-012 ;
	setAttr ".pt[1488]" -type "float3" 0 151.87231 1.9895197e-012 ;
	setAttr ".pt[1489]" -type "float3" 0 76.203621 3.1832315e-012 ;
	setAttr ".pt[1490]" -type "float3" 0 148.60535 3.1832315e-012 ;
	setAttr ".pt[1491]" -type "float3" 0 103.01681 6.3664629e-012 ;
	setAttr ".pt[1492]" -type "float3" 0 28.61549 0 ;
	setAttr ".pt[1493]" -type "float3" 0 13.249762 0 ;
	setAttr ".pt[1494]" -type "float3" 0 55.796814 0 ;
	setAttr ".pt[1500]" -type "float3" 0 2.9545407 0 ;
	setAttr ".pt[1501]" -type "float3" 0 40.328022 0 ;
	setAttr ".pt[1502]" -type "float3" 0 11.186661 0 ;
	setAttr ".pt[1503]" -type "float3" 0 0.80595744 0 ;
	setAttr ".pt[1508]" -type "float3" 0 4.0817556 0 ;
	setAttr ".pt[1518]" -type "float3" 0 6.5304365 0 ;
	setAttr ".pt[1537]" -type "float3" 0 9.4405222 0 ;
	setAttr ".pt[1538]" -type "float3" 0 25.558859 0 ;
	setAttr ".pt[1539]" -type "float3" 0 7.724566 0 ;
	setAttr ".pt[1540]" -type "float3" 0 0.30090648 0 ;
	setAttr ".pt[1549]" -type "float3" 0 0.43904671 0 ;
	setAttr ".pt[1550]" -type "float3" 0 1.3071299 0 ;
	setAttr ".pt[1565]" -type "float3" 0 0.23844665 0 ;
	setAttr ".pt[1567]" -type "float3" 0 5.2315335 0 ;
	setAttr ".pt[1580]" -type "float3" 0 27.001804 0 ;
	setAttr ".pt[1582]" -type "float3" 0 12.779791 0 ;
	setAttr ".pt[1584]" -type "float3" 0 10.435742 0 ;
	setAttr ".pt[1585]" -type "float3" 0 8.8100529 0 ;
	setAttr ".pt[1586]" -type "float3" 0 104.75779 1.080025e-011 ;
	setAttr ".pt[1587]" -type "float3" 0 5.0833235 0 ;
	setAttr ".pt[1588]" -type "float3" 0 22.611563 0 ;
	setAttr ".pt[1589]" -type "float3" 0 25.090551 0 ;
	setAttr ".pt[1590]" -type "float3" 0 19.422644 0 ;
	setAttr ".pt[1591]" -type "float3" 0 60.492828 0 ;
	setAttr ".pt[1592]" -type "float3" 0 59.885059 0 ;
	setAttr ".pt[1593]" -type "float3" 0 42.940887 4.6611603e-012 ;
	setAttr ".pt[1594]" -type "float3" 0 160.42723 1.546141e-011 ;
	setAttr ".pt[1595]" -type "float3" 0 119.13287 4.6611603e-012 ;
	setAttr ".pt[1596]" -type "float3" 0 61.01725 4.6611603e-012 ;
	setAttr ".pt[1597]" -type "float3" 0 124.61047 4.6611603e-012 ;
	setAttr ".pt[1599]" -type "float3" 0 47.164276 4.6611603e-012 ;
	setAttr ".pt[1600]" -type "float3" 0 111.67117 4.6611603e-012 ;
	setAttr ".pt[1602]" -type "float3" 0 152.15228 1.546141e-011 ;
	setAttr ".pt[1603]" -type "float3" 0 142.84746 1.080025e-011 ;
	setAttr ".pt[1604]" -type "float3" 0 152.32451 1.546141e-011 ;
	setAttr ".pt[1609]" -type "float3" 0 6.7674608 0 ;
	setAttr ".pt[1610]" -type "float3" 0 34.016277 0 ;
	setAttr ".pt[1612]" -type "float3" 0 3.8041029 0 ;
	setAttr ".pt[1613]" -type "float3" 0 8.6061926 0 ;
	setAttr ".pt[1614]" -type "float3" 0 3.8041029 0 ;
	setAttr ".pt[1615]" -type "float3" 0 75.790688 2.7853275e-012 ;
	setAttr ".pt[1616]" -type "float3" 0 50.806213 2.7853275e-012 ;
	setAttr ".pt[1617]" -type "float3" 0 77.271889 2.7853275e-012 ;
	setAttr ".pt[1618]" -type "float3" 0 56.506535 2.7853275e-012 ;
	setAttr ".pt[1619]" -type "float3" 0 87.378448 2.7853275e-012 ;
	setAttr ".pt[1620]" -type "float3" 0 98.22406 2.7853275e-012 ;
	setAttr ".pt[1629]" -type "float3" 0 2.9092672 0 ;
	setAttr ".pt[1630]" -type "float3" 0 5.2315335 0 ;
	setAttr ".pt[1631]" -type "float3" 0 5.6279826 0 ;
	setAttr ".pt[1632]" -type "float3" 0 5.7513094 0 ;
	setAttr ".pt[1634]" -type "float3" 0 19.645102 0 ;
	setAttr ".pt[1636]" -type "float3" 0 1.9286517 0 ;
	setAttr ".pt[1638]" -type "float3" 0 1.6407968 0 ;
	setAttr ".pt[1648]" -type "float3" 0 23.820168 0 ;
	setAttr ".pt[1649]" -type "float3" 0 22.17717 0 ;
	setAttr ".pt[1650]" -type "float3" 0 34.557682 0 ;
	setAttr ".pt[1651]" -type "float3" 0 33.695133 0 ;
	setAttr ".pt[1652]" -type "float3" 0 18.473372 0 ;
	setAttr ".pt[1653]" -type "float3" 0 30.052847 0 ;
	setAttr ".pt[1657]" -type "float3" 0 75.685364 4.405365e-013 ;
	setAttr ".pt[1658]" -type "float3" 0 76.302284 8.8107299e-013 ;
	setAttr ".pt[1659]" -type "float3" 0 80.494553 4.405365e-013 ;
	setAttr ".pt[1660]" -type "float3" 0 80.494553 8.8107299e-013 ;
	setAttr ".pt[1661]" -type "float3" 0 70.363869 4.405365e-013 ;
	setAttr ".pt[1662]" -type "float3" 0 71.374603 8.8107299e-013 ;
	setAttr ".pt[1663]" -type "float3" 0 66.62896 8.8107299e-013 ;
	setAttr ".pt[1664]" -type "float3" 0 66.128777 8.8107299e-013 ;
	setAttr ".pt[1665]" -type "float3" 0 80.494553 4.405365e-013 ;
	setAttr ".pt[1666]" -type "float3" 0 80.494553 8.8107299e-013 ;
	setAttr ".pt[1667]" -type "float3" 0 77.318146 8.8107299e-013 ;
	setAttr ".pt[1668]" -type "float3" 0 62.239777 8.8107299e-013 ;
	setAttr ".pt[1669]" -type "float3" 0 69.474693 8.8107299e-013 ;
	setAttr ".pt[1670]" -type "float3" 0 73.677536 8.8107299e-013 ;
	setAttr ".pt[1671]" -type "float3" 0 77.114487 8.8107299e-013 ;
	setAttr ".pt[1672]" -type "float3" 0 43.187275 1.762146e-012 ;
	setAttr ".pt[1673]" -type "float3" 0 47.640877 1.762146e-012 ;
	setAttr ".pt[1674]" -type "float3" 0 52.353344 1.762146e-012 ;
	setAttr ".pt[1675]" -type "float3" 0 54.437267 1.762146e-012 ;
	setAttr ".pt[1676]" -type "float3" 0 43.082954 1.762146e-012 ;
	setAttr ".pt[1677]" -type "float3" 0 8.7138338 0 ;
	setAttr ".pt[1678]" -type "float3" 0 2.0474501 0 ;
	setAttr ".pt[1679]" -type "float3" 0 6.2732968 0 ;
	setAttr ".pt[1682]" -type "float3" 0 2.8747265 0 ;
	setAttr ".pt[1683]" -type "float3" 0 11.804977 0 ;
	setAttr ".pt[1684]" -type "float3" 0 21.50318 1.6484591e-012 ;
	setAttr ".pt[1685]" -type "float3" 0 12.573327 0 ;
	setAttr ".pt[1686]" -type "float3" 0 20.790298 1.6484591e-012 ;
	setAttr ".pt[1687]" -type "float3" 0 12.067223 0 ;
	setAttr ".pt[1688]" -type "float3" 0 13.631599 0 ;
	setAttr ".pt[1689]" -type "float3" 0 17.763248 0 ;
	setAttr ".pt[1690]" -type "float3" 0 27.005669 1.6484591e-012 ;
	setAttr ".pt[1691]" -type "float3" 0 27.473677 1.6484591e-012 ;
	setAttr ".pt[1695]" -type "float3" 0 3.0321145 0 ;
	setAttr ".pt[1697]" -type "float3" 0 2.8747265 0 ;
	setAttr ".pt[1699]" -type "float3" 0 8.2274847 0 ;
	setAttr ".pt[1700]" -type "float3" 0 26.951214 1.6484591e-012 ;
	setAttr ".pt[1701]" -type "float3" 0 22.361252 1.6484591e-012 ;
	setAttr ".pt[1709]" -type "float3" 0 41.267715 8.8107299e-013 ;
	setAttr ".pt[1710]" -type "float3" 0 10.202644 0 ;
	setAttr ".pt[1739]" -type "float3" 0 6.9212937 0 ;
	setAttr ".pt[1740]" -type "float3" 0 44.894741 0 ;
	setAttr ".pt[1741]" -type "float3" 0 66.704185 2.7853275e-012 ;
	setAttr ".pt[1742]" -type "float3" 0 47.881153 0 ;
	setAttr ".pt[1743]" -type "float3" 0 10.970597 0 ;
	setAttr ".pt[1744]" -type "float3" 0 13.307924 0 ;
	setAttr ".pt[1746]" -type "float3" 0 0.34002408 0 ;
	setAttr ".pt[1751]" -type "float3" 0 9.3603506 0 ;
	setAttr ".pt[1752]" -type "float3" 0 8.947135 0 ;
	setAttr ".pt[1753]" -type "float3" 0 25.663977 0 ;
	setAttr ".pt[1754]" -type "float3" 0 20.027929 0 ;
	setAttr ".pt[1755]" -type "float3" 3.5527137e-015 54.158424 9.5496944e-012 ;
	setAttr ".pt[1758]" -type "float3" 0 4.0766845 0 ;
	setAttr ".pt[1763]" -type "float3" 0 1.3122503 0 ;
	setAttr ".pt[1765]" -type "float3" 0 1.3122503 0 ;
	setAttr ".pt[1766]" -type "float3" 0 93.790985 0 ;
	setAttr ".pt[1767]" -type "float3" 0 112.57912 4.4337867e-012 ;
	setAttr ".pt[1768]" -type "float3" 0 94.919678 0 ;
	setAttr ".pt[1769]" -type "float3" 0 156.60535 4.4337867e-012 ;
	setAttr ".pt[1770]" -type "float3" 0 37.461693 1.6484591e-012 ;
	setAttr ".pt[1771]" -type "float3" 0 37.461693 1.6484591e-012 ;
	setAttr ".pt[1772]" -type "float3" 0 37.461693 1.6484591e-012 ;
	setAttr ".pt[1773]" -type "float3" 0 37.461693 1.6484591e-012 ;
	setAttr ".pt[1774]" -type "float3" 0 33.360992 1.6484591e-012 ;
	setAttr ".pt[1775]" -type "float3" 0 28.904671 1.6484591e-012 ;
	setAttr ".pt[1776]" -type "float3" 0 31.560133 1.6484591e-012 ;
	setAttr ".pt[1777]" -type "float3" 0 23.176441 0 ;
	setAttr ".pt[1778]" -type "float3" 0 41.298748 0 ;
	setAttr ".pt[1779]" -type "float3" 0 49.211536 0 ;
	setAttr ".pt[1780]" -type "float3" 0 32.092808 0 ;
	setAttr ".pt[1781]" -type "float3" 0 33.412086 0 ;
	setAttr ".pt[1784]" -type "float3" 0 196.76537 4.4337867e-012 ;
	setAttr ".pt[1785]" -type "float3" 0 204.0701 4.4337867e-012 ;
	setAttr ".pt[1786]" -type "float3" 0 182.35977 4.4337867e-012 ;
	setAttr ".pt[1787]" -type "float3" 0 204.0701 4.4337867e-012 ;
	setAttr ".pt[1788]" -type "float3" 0 33.279694 1.6484591e-012 ;
	setAttr ".pt[1789]" -type "float3" 0 33.411148 1.6484591e-012 ;
	setAttr ".pt[1790]" -type "float3" 0 32.18364 1.6484591e-012 ;
	setAttr ".pt[1791]" -type "float3" 0 31.336962 1.6484591e-012 ;
	setAttr ".pt[1792]" -type "float3" 0 23.04965 1.6484591e-012 ;
	setAttr ".pt[1793]" -type "float3" 0 23.62826 1.6484591e-012 ;
	setAttr ".pt[1794]" -type "float3" 0 18.645786 0 ;
	setAttr ".pt[1795]" -type "float3" 0 9.8809271 0 ;
	setAttr ".pt[1796]" -type "float3" 0 27.300323 1.6484591e-012 ;
	setAttr ".pt[1797]" -type "float3" 0 13.159011 0 ;
	setAttr ".pt[1798]" -type "float3" 0 30.244164 1.6484591e-012 ;
	setAttr ".pt[1799]" -type "float3" 0 16.022684 0 ;
	setAttr ".pt[1800]" -type "float3" 0 8.2022724 0 ;
	setAttr ".pt[1801]" -type "float3" 0 11.931322 0 ;
	setAttr ".pt[1803]" -type "float3" 0 0.50987613 0 ;
	setAttr ".pt[1804]" -type "float3" 0 0.37834555 0 ;
	setAttr ".pt[1806]" -type "float3" 0 9.9619236 0 ;
	setAttr ".pt[1807]" -type "float3" 0 5.0815787 0 ;
	setAttr ".pt[1810]" -type "float3" 0 0.41836569 0 ;
	setAttr ".pt[1814]" -type "float3" 0 0.35509896 0 ;
	setAttr ".pt[1843]" -type "float3" 0 204.0701 8.8675733e-012 ;
	setAttr ".pt[1844]" -type "float3" 0 204.0701 8.8675733e-012 ;
	setAttr ".pt[1845]" -type "float3" 0 162.08293 8.7538865e-012 ;
	setAttr ".pt[1846]" -type "float3" 0 171.51637 8.7538865e-012 ;
	setAttr ".pt[1847]" -type "float3" 0 31.780413 0 ;
	setAttr ".pt[1848]" -type "float3" 0 15.035031 0 ;
	setAttr ".pt[1857]" -type "float3" 0 27.137451 0 ;
	setAttr ".pt[1858]" -type "float3" 0 118.78653 8.7538865e-012 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1953125 0.3203125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1024 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" -5.9604645e-008 -5.9604645e-008
		 0.015624762 -5.9604645e-008 0.015624762 0.031249881 -5.9604645e-008 0.031249881 0.031249881
		 -5.9604645e-008 0.031249881 0.031249881 0.046875119 -5.9604645e-008 0.046875119 0.031249881
		 0.0625 -5.9604645e-008 0.0625 0.031249881 0.046875119 0.0625 0.031249881 0.0625 0.0625
		 0.0625 0.015624762 0.0625 -5.9604645e-008 0.0625 0.078125 -5.9604645e-008 0.078125
		 0.031249881 0.093749821 -5.9604645e-008 0.093749821 0.031249881 0.109375 -5.9604645e-008
		 0.109375 0.031249881 0.12499988 -5.9604645e-008 0.12499988 0.031249881 0.109375 0.0625
		 0.093749821 0.0625 0.12499988 0.0625 0.078125 0.0625 0.093749821 0.10937506 0.078125
		 0.10937506 0.0625 0.10937506 0.12499988 0.10937506 0.109375 0.10937506 0.12499988
		 0.125 0.109375 0.125 0.093749821 0.125 0.078125 0.125 0.0625 0.125 0.031249881 0.10937506
		 0.015624762 0.10937506 -5.9604645e-008 0.10937506 0.046875119 0.10937506 0.046875119
		 0.125 0.031249881 0.125 0.015624762 0.125 -5.9604645e-008 0.125 0.14062488 -5.9604645e-008
		 0.14062488 0.031249881 0.15625 -5.9604645e-008 0.15625 0.031249881 0.171875 -5.9604645e-008
		 0.171875 0.031249881 0.1875 -5.9604645e-008 0.1875 0.031249881 0.171875 0.0625 0.15625
		 0.0625 0.1875 0.0625 0.14062488 0.0625 0.21874982 8.9168549e-005 0.21874982 0.031249881
		 0.234375 0.00015866756 0.234375 0.031249881 0.24999988 0.00021499395 0.24999988 0.031249881
		 0.234375 0.0625 0.21874982 0.0625 0.24999988 0.0625 0.21874982 0.10937506 0.1875
		 0.10937506 0.24999988 0.10937506 0.234375 0.10937506 0.24999988 0.125 0.234375 0.125
		 0.21874982 0.125 0.1875 0.125 0.15625 0.10937506 0.14062488 0.10937506 0.171875 0.10937506
		 0.171875 0.125 0.15625 0.125 0.14062488 0.125 0.15625 0.15625 0.14062488 0.15625
		 0.12499988 0.15625 0.1875 0.15625 0.171875 0.15625 0.1875 0.20312512 0.171875 0.20312512
		 0.15625 0.20312512 0.14062488 0.20312512 0.12499988 0.20312512 0.21874982 0.15625
		 0.24999988 0.15625 0.234375 0.15625 0.24999988 0.20312512 0.234375 0.20312512 0.21874982
		 0.20312512 0.234375 0.24999994 0.21874982 0.24999994 0.24999988 0.24999994 0.1875
		 0.24999994 0.171875 0.24999994 0.15625 0.24999994 0.14062488 0.24999994 0.12499988
		 0.24999994 0.031249881 0.15625 0.015624762 0.15625 -5.9604645e-008 0.15625 0.0625
		 0.15625 0.046875119 0.15625 0.0625 0.20312512 0.046875119 0.20312512 0.031249881
		 0.20312512 0.015624762 0.20312512 -5.9604645e-008 0.20312512 0.093749821 0.15625
		 0.078125 0.15625 0.109375 0.15625 0.109375 0.20312512 0.093749821 0.20312512 0.078125
		 0.20312512 0.109375 0.24999994 0.093749821 0.24999994 0.078125 0.24999994 0.0625
		 0.24999994 0.046875119 0.24999994 0.031249881 0.24999994 0.015624762 0.24999994 -5.9604645e-008
		 0.24999994 0.26562488 0.00011748075 0.26562488 0.031249881 0.28124988 0.00015389919
		 0.28124988 0.031249881 0.29687488 0.00027501583 0.29687488 0.031249881 0.31249988
		 0.00021725893 0.31249988 0.031249881 0.29687488 0.0625 0.28124988 0.0625 0.31249988
		 0.0625 0.26562488 0.0625 0.35937488 1.4066696e-005 0.35937488 0.031249881 0.35937488
		 0.0625 0.35937488 0.10937506 0.31249988 0.10937506 0.35937488 0.125 0.31249988 0.125
		 0.28124988 0.10937506 0.26562488 0.10937506 0.29687488 0.10937506 0.29687488 0.125
		 0.28124988 0.125 0.26562488 0.125 0.40624988 0.0002759099 0.40624988 0.031249881
		 0.43749988 0.00024533272 0.43749988 0.031249881 0.43749988 0.0625 0.40624988 0.0625
		 0.48437488 0.00021922588 0.48437488 0.031249881 0.51562488 0.00043773651 0.51562488
		 0.031250179 0.51562488 0.0625 0.48437488 0.0625 0.48437488 0.10937506 0.43749988
		 0.10937506 0.51562488 0.10937506 0.51562488 0.125 0.48437488 0.125 0.43749988 0.125
		 0.40624988 0.10937506 0.40624988 0.125 0.40624988 0.15625 0.35937488 0.15625 0.43749988
		 0.15625 0.43749988 0.20312512 0.40624988 0.20312512 0.35937488 0.20312512 0.48437488
		 0.15625 0.51562488 0.15625 0.51562488 0.20312512 0.48437488 0.20312512 0.51562488
		 0.24999994 0.48437488 0.24999994 0.43749988 0.24999994 0.40624988 0.24999994 0.35937488
		 0.24999994 0.28124988 0.15625 0.26562488 0.15625 0.31249988 0.15625 0.29687488 0.15625
		 0.31249988 0.20312512 0.29687488 0.20312512 0.28124988 0.20312512 0.26562488 0.20312512
		 0.31249988 0.24999994 0.29687488 0.24999994 0.28124988 0.24999994 0.26562488 0.24999994
		 0.26562488 0.26562488 0.24999988 0.26562488 0.28124988 0.26562488 0.28124988 0.28125
		 0.26562488 0.28125 0.24999988 0.28125 0.29687488 0.26562488 0.31249988 0.26562488
		 0.31249988 0.28125 0.29687488 0.28125 0.29687488 0.31249994 0.28124988 0.31249994
		 0.31249988 0.31249994 0.26562488 0.31249994 0.24999988 0.31249994 0.35937488 0.26562488
		 0.35937488 0.28125 0.35937488 0.31249994 0.35937488 0.35937488 0.31249988 0.35937488
		 0.28124988 0.35937488 0.26562488 0.35937488 0.24999988 0.35937488 0.29687488 0.35937488
		 0.40624988 0.26562488 0.40624988 0.28125 0.43749988 0.26562488 0.43749988 0.28125
		 0.43749988 0.31249994 0.40624988 0.31249994 0.48437488 0.26562488 0.48437488 0.28125
		 0.51562488 0.26562488 0.51562488 0.28125 0.51562488 0.31249994 0.48437488 0.31249994
		 0.48437488 0.35937488 0.43749988 0.35937488 0.51562488 0.35937488 0.40624988 0.35937488
		 0.40624988 0.39062494 0.35937488 0.39062494 0.40624988 0.42187494 0.35937488 0.42187494
		 0.43749988 0.39062494 0.43749988 0.42187494 0.48437488 0.39062494 0.48437488 0.42187494
		 0.51562488 0.39062494 0.51562488 0.42187494;
	setAttr ".uvst[0].uvsp[250:499]" 0.48437488 0.46874988 0.43749988 0.46874988
		 0.51562488 0.46874988 0.51562488 0.49999988 0.48437488 0.49999988 0.43749988 0.49999988
		 0.40624988 0.46874988 0.35937488 0.46874988 0.40624988 0.49999988 0.35937488 0.49999988
		 0.26562488 0.39062494 0.24999988 0.39062494 0.28124988 0.39062494 0.28124988 0.42187494
		 0.26562488 0.42187494 0.24999988 0.42187494 0.29687488 0.39062494 0.31249988 0.39062494
		 0.31249988 0.42187494 0.29687488 0.42187494 0.31249988 0.46874988 0.31249988 0.49999988
		 0.26562488 0.46874988 0.24999988 0.46874988 0.28124988 0.46874988 0.29687488 0.46874988
		 0.29687488 0.49999988 0.28124988 0.49999988 0.26562488 0.49999988 0.24999988 0.49999988
		 0.015624762 0.26562488 -5.9604645e-008 0.26562488 0.031249881 0.26562488 0.031249881
		 0.28125 0.015624762 0.28125 -5.9604645e-008 0.28125 0.046875119 0.26562488 0.0625
		 0.26562488 0.0625 0.28125 0.046875119 0.28125 0.046875119 0.31249994 0.031249881
		 0.31249994 0.0625 0.31249994 0.015624762 0.31249994 -5.9604645e-008 0.31249994 0.078125
		 0.26562488 0.093749821 0.26562488 0.093749821 0.28125 0.078125 0.28125 0.109375 0.26562488
		 0.12499988 0.26562488 0.12499988 0.28125 0.109375 0.28125 0.109375 0.31249994 0.093749821
		 0.31249994 0.12499988 0.31249994 0.078125 0.31249994 0.093749821 0.35937488 0.078125
		 0.35937488 0.0625 0.35937488 0.12499988 0.35937488 0.109375 0.35937488 0.031249881
		 0.35937488 0.015624762 0.35937488 -5.9604645e-008 0.35937488 0.046875119 0.35937488
		 0.14062488 0.26562488 0.15625 0.26562488 0.15625 0.28125 0.14062488 0.28125 0.171875
		 0.26562488 0.1875 0.26562488 0.1875 0.28125 0.171875 0.28125 0.171875 0.31249994
		 0.15625 0.31249994 0.1875 0.31249994 0.14062488 0.31249994 0.21874982 0.26562488
		 0.21874982 0.28125 0.234375 0.26562488 0.234375 0.28125 0.234375 0.31249994 0.21874982
		 0.31249994 0.21874982 0.35937488 0.1875 0.35937488 0.234375 0.35937488 0.15625 0.35937488
		 0.14062488 0.35937488 0.171875 0.35937488 0.14062488 0.39062494 0.12499988 0.39062494
		 0.15625 0.39062494 0.15625 0.42187494 0.14062488 0.42187494 0.12499988 0.42187494
		 0.171875 0.39062494 0.1875 0.39062494 0.1875 0.42187494 0.171875 0.42187494 0.21874982
		 0.39062494 0.21874982 0.42187494 0.234375 0.39062494 0.234375 0.42187494 0.21874982
		 0.46874988 0.1875 0.46874988 0.234375 0.46874988 0.234375 0.49999988 0.21874982 0.49999988
		 0.1875 0.49999988 0.14062488 0.46874988 0.12499988 0.46874988 0.15625 0.46874988
		 0.171875 0.46874988 0.171875 0.49999988 0.15625 0.49999988 0.14062488 0.49999988
		 0.12499988 0.49999988 0.015624762 0.39062494 -5.9604645e-008 0.39062494 0.031249881
		 0.39062494 0.031249881 0.42187494 0.015624762 0.42187494 -5.9604645e-008 0.42187494
		 0.046875119 0.39062494 0.0625 0.39062494 0.0625 0.42187494 0.046875119 0.42187494
		 0.078125 0.39062494 0.093749821 0.39062494 0.093749821 0.42187494 0.078125 0.42187494
		 0.109375 0.39062494 0.109375 0.42187494 0.078125 0.46874988 0.0625 0.46874988 0.093749821
		 0.46874988 0.109375 0.46874988 0.109375 0.49999988 0.093749821 0.49999988 0.078125
		 0.49999988 0.0625 0.49999988 0.015624762 0.46874988 -5.9604645e-008 0.46874988 0.031249881
		 0.46874988 0.046875119 0.46874988 0.046875119 0.49999988 0.031249881 0.49999988 0.015624762
		 0.49999988 -5.9604645e-008 0.49999988 0.59374988 0.0018583536 0.59374988 0.031272173
		 0.59374988 0.062500238 0.67187488 0.0041128397 0.67187488 0.031309485 0.67187488
		 0.062501431 0.67187488 0.10937506 0.59374988 0.10937506 0.67187488 0.125 0.59374988
		 0.125 0.74999988 0.0044533014 0.74999988 0.031326056 0.74999988 0.062500954 0.74999988
		 0.10937506 0.74999988 0.125 0.74999988 0.15625 0.67187488 0.15625 0.74999988 0.20312512
		 0.67187488 0.20312512 0.74999988 0.24999994 0.67187488 0.24999994 0.59374988 0.15625
		 0.59374988 0.20312512 0.59374988 0.24999994 0.82812476 0.0019705296 0.82812476 0.031262934
		 0.82812476 0.0625 0.89062476 0.0010730028 0.89062476 0.031252384 0.89062476 0.0625
		 0.89062476 0.10937506 0.82812476 0.10937506 0.89062476 0.125 0.82812476 0.125 0.93749988
		 0.00051474571 0.93749988 0.031250298 0.93749988 0.0625 0.99972093 0.00027894974 0.99930143
		 0.031249881 0.99849129 0.0625 0.99779987 0.10937506 0.93749988 0.10937506 0.99679589
		 0.125 0.93749976 0.125 0.93749952 0.15625 0.89062476 0.15625 0.93749881 0.20312512
		 0.89062476 0.20312512 0.99635935 0.15625 0.99494994 0.20312512 0.99493921 0.24999994
		 0.93749881 0.24999994 0.89062476 0.24999994 0.82812476 0.15625 0.82812476 0.20312512
		 0.82812476 0.24999994 0.82812476 0.26562488 0.74999988 0.26562488 0.82812476 0.28125
		 0.74999988 0.28125 0.82812476 0.31249994 0.74999988 0.31249994 0.89062476 0.26562488
		 0.89062476 0.28125 0.89062476 0.31249994 0.89062476 0.35937488 0.82812476 0.35937488
		 0.74999988 0.35937488 0.93749905 0.26562488 0.93749928 0.28125 0.93749988 0.31249994
		 0.99503982 0.26562488 0.99521482 0.28125 0.99626184 0.31249994 0.99735594 0.35937488
		 0.93749988 0.35937488 0.93749988 0.39062494 0.89062476 0.39062494 0.93749988 0.42187494
		 0.89062476 0.42187494 0.99835539 0.39062494 0.99952722 0.42187494 0.99999988 0.46874988
		 0.93749988 0.46874988 0.99981344 0.49999988 0.93749988 0.49999988 0.89062476 0.46874988
		 0.89062476 0.49999988 0.82812476 0.39062494 0.74999988 0.39062494 0.82812476 0.42187494
		 0.74999988 0.42187494 0.82812476 0.46874988 0.82812476 0.49999988 0.74999988 0.46874988
		 0.74999988 0.49999988 0.59374988 0.26562488 0.59374988 0.28125 0.59374988 0.31249994
		 0.67187488 0.26562488;
	setAttr ".uvst[0].uvsp[500:749]" 0.67187488 0.28125 0.67187488 0.31249994 0.67187488
		 0.35937488 0.59374988 0.35937488 0.67187488 0.39062494 0.67187488 0.42187494 0.67187488
		 0.46874988 0.67187488 0.49999988 0.59374988 0.39062494 0.59374988 0.42187494 0.59374988
		 0.46874988 0.59374988 0.49999988 0.59374988 0.56249988 0.51562488 0.56249988 0.67187488
		 0.56249988 0.67187488 0.60937488 0.59374988 0.60937488 0.51562488 0.60937488 0.74999988
		 0.56249988 0.74999988 0.60937488 0.74999988 0.65624988 0.67187488 0.65624988 0.74999988
		 0.67187488 0.67187488 0.67187488 0.74999988 0.71874988 0.67187488 0.71874988 0.74999988
		 0.74999988 0.67187488 0.74999988 0.59374988 0.65624988 0.51562488 0.65624988 0.59374988
		 0.67187488 0.51562488 0.67187488 0.59374988 0.71874988 0.59374988 0.74999988 0.51562488
		 0.71874988 0.51562488 0.74999988 0.82812476 0.56249988 0.89062476 0.56249988 0.89062476
		 0.60937488 0.82812476 0.60937488 0.93749988 0.56249988 0.99789882 0.56249988 0.99648404
		 0.60937488 0.93749964 0.60937488 0.93749964 0.65624988 0.89062476 0.65624988 0.93749964
		 0.67187488 0.89062476 0.67187488 0.99690139 0.65624988 0.99760652 0.67187488 0.99819601
		 0.71874988 0.93749988 0.71874988 0.99914908 0.74999988 0.93749988 0.74999988 0.89062476
		 0.71874988 0.89062476 0.74999988 0.82812476 0.65624988 0.82812476 0.67187488 0.82812476
		 0.71874988 0.82812476 0.74999988 0.82812476 0.78125 0.74999988 0.78125 0.82812476
		 0.79687476 0.74999988 0.79687476 0.82812476 0.82812476 0.74999988 0.82812476 0.89062476
		 0.78125 0.89062476 0.79687476 0.89062476 0.82812476 0.89062476 0.87499988 0.82812476
		 0.87499988 0.74999988 0.87499988 0.93749988 0.78125 0.93749988 0.79687476 0.93749988
		 0.82812476 0.99970317 0.78125 0.99980617 0.79687476 0.99991775 0.82812476 0.99999988
		 0.87499988 0.93749988 0.87499988 0.93749988 0.90625 0.89062476 0.90625 0.93749988
		 0.93749976 0.89062476 0.93749976 0.99999988 0.90625 0.99999988 0.93749976 0.99999988
		 0.95312464 0.93749988 0.95312464 0.99999988 0.96874988 0.93749988 0.96874988 0.99999988
		 0.984375 0.93749988 0.984375 0.99999988 0.99999976 0.93749988 0.99999976 0.89062476
		 0.95312464 0.89062476 0.96874988 0.89062476 0.984375 0.89062476 0.99999976 0.82812476
		 0.90625 0.74999988 0.90625 0.82812476 0.93749976 0.74999988 0.93749976 0.82812476
		 0.95312464 0.82812476 0.96874988 0.82812476 0.984375 0.82812476 0.99999976 0.74999988
		 0.95312464 0.74999988 0.96874988 0.74999988 0.98437452 0.74999988 0.99987102 0.59374988
		 0.78125 0.51562488 0.78124988 0.59374988 0.79687476 0.51562488 0.79687476 0.59374988
		 0.82812476 0.51562488 0.82812476 0.67187488 0.78125 0.67187488 0.79687476 0.67187488
		 0.82812476 0.67187488 0.87499988 0.59374988 0.87499988 0.51562488 0.87499988 0.67187488
		 0.90625 0.67187488 0.93749976 0.67187488 0.95312464 0.67187488 0.96874964 0.67187488
		 0.98436856 0.67187488 0.99958909 0.59374988 0.90625 0.51562488 0.90625 0.59374988
		 0.93749976 0.51562488 0.93749976 0.59374988 0.95312464 0.59374988 0.96874952 0.59374988
		 0.98436499 0.59374988 0.99951267 0.51562488 0.95312464 0.51562488 0.96874988 0.51562488
		 0.984375 0.51562488 0.99999809 0.046875119 0.56249988 0.031249881 0.56249988 0.0625
		 0.56249988 0.015624762 0.56249988 -5.9604645e-008 0.56249988 0.109375 0.56249988
		 0.093749821 0.56249988 0.12499988 0.56249988 0.078125 0.56249988 0.078125 0.60937488
		 0.0625 0.60937488 0.093749821 0.60937488 0.109375 0.60937488 0.12499988 0.60937488
		 0.015624762 0.60937488 -5.9604645e-008 0.60937488 0.031249881 0.60937488 0.046875119
		 0.60937488 0.171875 0.56249988 0.15625 0.56249988 0.1875 0.56249988 0.14062488 0.56249988
		 0.234375 0.56249988 0.21874982 0.56249988 0.24999988 0.56249988 0.21874982 0.60937488
		 0.1875 0.60937488 0.234375 0.60937488 0.24999988 0.60937488 0.14062488 0.60937488
		 0.15625 0.60937488 0.171875 0.60937488 0.14062488 0.65624988 0.12499988 0.65624988
		 0.15625 0.65624988 0.171875 0.65624988 0.1875 0.65624988 0.171875 0.67187488 0.15625
		 0.67187488 0.1875 0.67187488 0.14062488 0.67187488 0.12499988 0.67187488 0.21874982
		 0.65624988 0.234375 0.65624988 0.24999988 0.65624988 0.234375 0.67187488 0.21874982
		 0.67187488 0.24999988 0.67187488 0.21874982 0.71874988 0.1875 0.71874988 0.234375
		 0.71874988 0.24999988 0.71874988 0.24999988 0.74999988 0.234375 0.74999988 0.21874982
		 0.74999988 0.1875 0.74999988 0.14062488 0.71874988 0.12499988 0.71874988 0.15625
		 0.71874988 0.171875 0.71874988 0.171875 0.74999988 0.15625 0.74999988 0.14062488
		 0.74999988 0.12499988 0.74999988 0.015624762 0.65624988 -5.9604645e-008 0.65624988
		 0.031249881 0.65624988 0.046875119 0.65624988 0.0625 0.65624988 0.046875119 0.67187488
		 0.031249881 0.67187488 0.0625 0.67187488 0.015624762 0.67187488 -5.9604645e-008 0.67187488
		 0.078125 0.65624988 0.093749821 0.65624988 0.109375 0.65624988 0.109375 0.67187488
		 0.093749821 0.67187488 0.078125 0.67187488 0.078125 0.71874988 0.0625 0.71874988
		 0.093749821 0.71874988 0.109375 0.71874988 0.109375 0.74999988 0.093749821 0.74999988
		 0.078125 0.74999988 0.0625 0.74999988 0.015624762 0.71874988 -5.9604645e-008 0.71874988
		 0.031249881 0.71874988 0.046875119 0.71874988 0.046875119 0.74999988 0.031249881
		 0.74999988 0.015624762 0.74999988 -5.9604645e-008 0.74999988 0.29687488 0.56249988
		 0.28124988 0.56249988 0.31249988 0.56249988 0.26562488 0.56249988 0.35937488 0.56249988
		 0.35937488 0.60937488 0.31249988 0.60937488 0.26562488 0.60937488 0.28124988 0.60937488
		 0.29687488 0.60937488 0.43749988 0.56249988 0.40624988 0.56249988 0.48437488 0.56249988
		 0.48437488 0.60937488;
	setAttr ".uvst[0].uvsp[750:999]" 0.43749988 0.60937488 0.40624988 0.60937488
		 0.40624988 0.65624988 0.35937488 0.65624988 0.43749988 0.65624988 0.43749988 0.67187488
		 0.40624988 0.67187488 0.35937488 0.67187488 0.48437488 0.65624988 0.48437488 0.67187488
		 0.48437488 0.71874988 0.43749988 0.71874988 0.48437488 0.74999988 0.43749988 0.74999988
		 0.40624988 0.71874988 0.35937488 0.71874988 0.40624988 0.74999988 0.35937488 0.74999988
		 0.26562488 0.65624988 0.28124988 0.65624988 0.29687488 0.65624988 0.31249988 0.65624988
		 0.29687488 0.67187488 0.28124988 0.67187488 0.31249988 0.67187488 0.26562488 0.67187488
		 0.31249988 0.71874988 0.31249988 0.74999988 0.26562488 0.71874988 0.28124988 0.71874988
		 0.29687488 0.71874988 0.29687488 0.74999988 0.28124988 0.74999988 0.26562488 0.74999988
		 0.26562488 0.78125 0.24999988 0.78125 0.28124988 0.78125 0.29687488 0.78125 0.31249988
		 0.78125 0.29687488 0.79687476 0.28124988 0.79687476 0.31249988 0.79687476 0.31249988
		 0.82812476 0.29687488 0.82812476 0.28124988 0.82812476 0.26562488 0.79687476 0.24999988
		 0.79687476 0.26562488 0.82812476 0.24999988 0.82812476 0.35937488 0.78125 0.35937488
		 0.79687476 0.35937488 0.82812476 0.35937488 0.87499988 0.31249988 0.87499988 0.29687488
		 0.87499988 0.28124988 0.87499988 0.26562488 0.87499988 0.24999988 0.87499988 0.40624988
		 0.78125 0.43749988 0.78125 0.43749988 0.79687476 0.40624988 0.79687476 0.43749988
		 0.82812476 0.40624988 0.82812476 0.48437488 0.78125 0.48437488 0.79687476 0.48437488
		 0.82812476 0.48437488 0.87499988 0.43749988 0.87499988 0.40624988 0.87499988 0.40624988
		 0.90625 0.35937488 0.90625 0.43749988 0.90625 0.43749988 0.93749976 0.40624988 0.93749976
		 0.35937488 0.93749976 0.48437488 0.90625 0.48437488 0.93749976 0.48437488 0.95312464
		 0.43749988 0.95312464 0.48437488 0.96874988 0.43749988 0.96874988 0.48437488 0.984375
		 0.48437488 0.99999976 0.43749988 0.984375 0.43749988 0.99999976 0.40624988 0.95312464
		 0.35937488 0.95312464 0.40624988 0.96874988 0.35937488 0.96874988 0.40624988 0.984375
		 0.40624988 0.99999976 0.35937488 0.984375 0.35937488 0.99999976 0.26562488 0.90625
		 0.24999988 0.90625 0.28124988 0.90625 0.29687488 0.90625 0.31249988 0.90625 0.31249988
		 0.93749976 0.29687488 0.93749976 0.28124988 0.93749976 0.26562488 0.93749976 0.24999988
		 0.93749976 0.31249988 0.95312464 0.31249988 0.96874988 0.31249988 0.984375 0.31249988
		 0.99999976 0.26562488 0.95312464 0.24999988 0.95312464 0.28124988 0.95312464 0.28124988
		 0.96874988 0.26562488 0.96874988 0.24999988 0.96874988 0.29687488 0.95312464 0.29687488
		 0.96874988 0.29687488 0.984375 0.28124988 0.984375 0.29687488 0.99999976 0.28124988
		 0.99999976 0.26562488 0.984375 0.24999988 0.984375 0.26562488 0.99999976 0.24999988
		 0.99999976 0.015624762 0.78125 -5.9604645e-008 0.78125 0.031249881 0.78125 0.046875119
		 0.78125 0.0625 0.78125 0.046875119 0.79687476 0.031249881 0.79687476 0.0625 0.79687476
		 0.0625 0.82812476 0.046875119 0.82812476 0.031249881 0.82812476 0.015624762 0.79687476
		 -5.9604645e-008 0.79687476 0.015624762 0.82812476 -5.9604645e-008 0.82812476 0.078125
		 0.78125 0.093749821 0.78125 0.109375 0.78125 0.12499988 0.78125 0.109375 0.79687476
		 0.093749821 0.79687476 0.12499988 0.79687476 0.12499988 0.82812476 0.109375 0.82812476
		 0.093749821 0.82812476 0.078125 0.79687476 0.078125 0.82812476 0.109375 0.87499988
		 0.093749821 0.87499988 0.12499988 0.87499988 0.078125 0.87499988 0.0625 0.87499988
		 0.046875119 0.87499988 0.031249881 0.87499988 0.015624762 0.87499988 -5.9604645e-008
		 0.87499988 0.14062488 0.78125 0.15625 0.78125 0.171875 0.78125 0.1875 0.78125 0.171875
		 0.79687476 0.15625 0.79687476 0.1875 0.79687476 0.1875 0.82812476 0.171875 0.82812476
		 0.15625 0.82812476 0.14062488 0.79687476 0.14062488 0.82812476 0.21874982 0.78125
		 0.234375 0.78125 0.234375 0.79687476 0.21874982 0.79687476 0.234375 0.82812476 0.21874982
		 0.82812476 0.234375 0.87499988 0.21874982 0.87499988 0.1875 0.87499988 0.171875 0.87499988
		 0.15625 0.87499988 0.14062488 0.87499988 0.14062488 0.90625 0.12499988 0.90625 0.15625
		 0.90625 0.171875 0.90625 0.1875 0.90625 0.1875 0.93749976 0.171875 0.93749976 0.15625
		 0.93749976 0.14062488 0.93749976 0.12499988 0.93749976 0.21874982 0.90625 0.234375
		 0.90625 0.234375 0.93749976 0.21874982 0.93749976 0.21874982 0.95312464 0.1875 0.95312464
		 0.21874982 0.96874988 0.1875 0.96874988 0.234375 0.95312464 0.234375 0.96874988 0.234375
		 0.984375 0.21874982 0.984375 0.234375 0.99999976 0.21874982 0.99999976 0.1875 0.984375
		 0.1875 0.99999976 0.14062488 0.95312464 0.12499988 0.95312464 0.15625 0.95312464
		 0.15625 0.96874988 0.14062488 0.96874988 0.12499988 0.96874988 0.171875 0.95312464
		 0.171875 0.96874988 0.171875 0.984375 0.15625 0.984375 0.171875 0.99999976 0.15625
		 0.99999976 0.14062488 0.984375 0.12499988 0.984375 0.14062488 0.99999976 0.12499988
		 0.99999976 0.015624762 0.90625 -5.9604645e-008 0.90625 0.031249881 0.90625 0.046875119
		 0.90625 0.0625 0.90625 0.0625 0.93749976 0.046875119 0.93749976 0.031249881 0.93749976
		 0.015624762 0.93749976 -5.9604645e-008 0.93749976 0.078125 0.90625 0.093749821 0.90625
		 0.109375 0.90625 0.109375 0.93749976 0.093749821 0.93749976 0.078125 0.93749976 0.078125
		 0.95312464 0.0625 0.95312464 0.093749821 0.95312464 0.093749821 0.96874988 0.078125
		 0.96874988 0.0625 0.96874988 0.109375 0.95312464 0.109375 0.96874988;
	setAttr ".uvst[0].uvsp[1000:1023]" 0.109375 0.984375 0.093749821 0.984375 0.109375
		 0.99999976 0.093749821 0.99999976 0.078125 0.984375 0.0625 0.984375 0.078125 0.99999976
		 0.0625 0.99999976 0.015624762 0.95312464 -5.9604645e-008 0.95312464 0.031249881 0.95312464
		 0.031249881 0.96874988 0.015624762 0.96874988 -5.9604645e-008 0.96874988 0.046875119
		 0.95312464 0.046875119 0.96874988 0.046875119 0.984375 0.031249881 0.984375 0.046875119
		 0.99999976 0.031249881 0.99999976 0.015624762 0.984375 -5.9604645e-008 0.984375 0.015624762
		 0.99999976 -5.9604645e-008 0.99999976;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1024 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -627.03564 -1.4164479e-013 626.22192 
		-627.03564 145.65309 -649.60101 30.810566 1.4444997e-009 -649.59875 30.810566 -3.9562385e-011 
		625.66339 -627.03564 285.34598 -11.68953 642.33081 -0.0041914308 307.2662 647.70197 
		-2.7981628e-007 -330.64529 -627.03564 314.61792 -330.64529 -308.0799 245.75142 -649.60101 
		-308.0799 37.877525 625.94751 -308.0799 58.626007 -11.68953 -308.0799 20.594742 -330.64529 
		-467.55777 0 -11.68953 230.15785 -5.1419329e-006 620.97467 509.24405 -1.413484e-013 
		624.85284 644.69958 -1.608857e-007 466.74408 648.78729 1.062336e-013 -490.12314 509.24405 
		1.4164479e-013 -649.60101 230.15785 -0.06871555 -649.07697 -467.55777 7.0822397e-014 
		-330.64529 -308.0799 24.357485 -490.12314 -467.55777 78.56974 -649.60101 -467.55777 
		175.06776 626.22192 -627.03564 0.98874956 466.74408 -308.0799 0.42808124 466.74408 
		-467.55777 45.278107 307.2662 -308.0799 -18.163944 167.72311 -308.0799 -12.321958 
		87.984123 -547.29657 -3.983761e-014 167.72311 -467.55777 64.424957 87.984123 -547.29657 
		26.905863 -11.68953 646.86261 -1.2512639e-013 546.48297 644.01825 -0.00086190132 
		227.52727 648.18433 -3.4498106e-007 87.984123 646.10675 -2.34123e-005 -91.428467 
		645.73383 -1.0307742e-005 -230.97153 648.78729 1.2393919e-013 -569.86194 -547.29657 
		14.962519 -151.23265 -467.55777 86.7164 -230.97153 -547.29657 74.134209 -330.64529 
		-308.0799 122.93564 -569.86194 -228.34097 210.92189 -649.60101 -627.03564 21.25075 
		-430.31879 -467.55777 9.2954371e-014 -430.31879 -547.29657 125.93945 -490.12314 -467.55777 
		78.56974 -569.86194 -387.81876 78.56974 -649.60101 -627.03564 1.4068915 -569.86194 
		-547.29657 36.257645 -649.60101 -547.29657 14.222248 626.22192 -547.29657 245.46393 
		466.74408 -387.81876 104.01368 626.22192 -308.0799 -3.0319061 367.07019 -627.03564 
		275.4794 367.07019 -547.29657 358.27438 307.2662 -228.34097 82.39962 625.9447 -547.29657 
		29.8458 -569.86194 -547.29657 116.84147 426.87451 -587.1662 227.11459 367.07019 -507.42737 
		120.26655 367.07019 -547.29657 132.0043 367.07019 -507.42737 189.29189 307.2662 -587.1662 
		193.33315 307.2662 -268.21045 107.96928 626.02551 -268.21045 2.097697 546.48297 -168.53682 
		196.17773 626.20392 -268.21045 -0.12551257 466.74408 -108.73257 14.784094 625.86987 
		-108.73257 -0.12600346 546.48297 -9.0588999 1.3687656e-011 625.94214 -108.73257 -39.038624 
		466.74408 -108.73257 -90.562309 367.07019 -108.73257 -91.418297 307.2662 -268.21045 
		-44.179974 367.07019 -268.21045 -54.614071 307.2662 -308.0799 -16.298761 267.39667 
		-268.21045 -54.400143 227.52727 -268.21045 -66.791931 167.72311 -108.73257 -91.430954 
		227.52727 -108.73257 -99.376068 167.72311 -108.73257 -112.79595 87.984123 -108.73257 
		-117.42339 -11.689529 -268.21045 -70.922043 87.984123 -268.21045 138.19887 -11.68953 
		-627.03564 -6.1969594e-014 267.39667 -547.29657 176.81267 267.39667 -587.1662 176.81267 
		227.52727 -467.55777 61.120022 267.39667 -507.42737 194.41936 227.52727 -467.55777 
		184.66769 167.72311 -507.42737 -3.983761e-014 167.72311 -627.03564 -3.983761e-014 
		167.72311 -587.1662 -3.983761e-014 167.72311 -427.6882 -5.3116799e-014 227.52727 
		-347.94946 -5.1130433 227.52727 -347.94946 -4.9800715 167.72311 -427.6882 78.339409 
		167.72311 -427.6882 5.4094353 87.984123 -347.94946 -3.8777721 87.984123 -347.94946 
		0.069784284 -11.689529 -427.6882 0 -11.68953 -627.03564 312.39215 87.984123 -547.29657 
		107.701 87.984123 -587.1662 285.34598 87.984123 -507.42737 27.330019 87.984123 -507.42737 
		7.5592613 -11.68953 -587.1662 238.46063 -11.68953 30.810566 -0.019021299 546.48297 
		30.810566 -11.3171 466.74408 230.15785 -0.20332329 546.48108 230.15785 -13.045761 
		466.74408 230.15785 -42.995308 367.07019 230.15785 -61.803951 307.2662 30.810566 
		-54.51543 367.07019 30.810566 -83.937866 307.2662 329.83157 -0.086426266 546.48175 
		329.83157 -8.6748667 466.74408 509.24405 -1.1675451e-005 546.48297 647.89612 -1.3279201e-013 
		586.35254 569.0484 -2.4410656e-009 546.48297 645.98065 -5.0647148e-010 486.67865 
		569.04822 -0.014985619 466.74408 509.24405 -0.3898586 466.74408 509.24405 -29.18923 
		367.07019 644.1427 -3.1204894e-005 426.87451 569.04712 -10.151324 367.07019 642.34448 
		-0.0040080887 367.07019 569.04712 -11.924272 307.2662 509.24405 -36.32925 307.2662 
		329.83157 -36.021069 367.07019 329.83157 -50.310894 307.2662 329.83157 -67.106186 
		227.52727 329.83157 -73.153053 167.72311 509.24405 -37.086273 227.52727 642.68243 
		-0.0029429381 267.39667 569.0484 -10.26618 227.52727 645.41412 -0.00020758921 167.72311 
		569.0484 -9.661108 167.72311 509.24405 -38.104172 167.72311 509.24405 -38.676308 
		87.984123 569.0484 -8.6881456 87.984123 648.78729 -8.8527996e-015 28.179935 569.0484 
		-8.8009853 -11.68953 509.24405 -37.497959 -11.689529 329.83157 -76.543045 87.984123 
		329.83157 -72.550217 -11.689529 30.810566 -72.525177 227.52727 30.810566 -35.008556 
		167.72311 230.15785 -83.091537 227.52727 230.15785 -92.833084 167.72311 230.15785 
		-100.32917 87.984123 230.15785 -98.294785 -11.689529 30.810566 -160.80251 87.984123 
		30.810566 -164.48392 -11.689529 30.810566 -163.79527 -91.428467 30.810566 -118.67861 
		-151.23265 230.15785 -97.493881 -91.428467 230.15785 -94.879967 -151.23265 230.15785 
		-94.58181 -230.97153 230.15785 -77.836258 -330.64529 30.810566 -101.01062 -230.97153 
		30.810566 -90.274185 -330.64529 329.83157 -69.391525 -91.428467 329.83157 -68.280632 
		-151.23265 509.24405 -33.823135 -91.428467 648.5495 -2.4212312e-008 -11.68953;
	setAttr ".pt[166:331]" 569.0484 -2.4272923 -91.428467 644.30164 -8.7602864e-005 
		-151.23265 569.0481 -2.7976561 -151.23265 509.24405 -33.675957 -151.23265 509.24405 
		-33.924095 -230.97153 644.83429 -3.9387432e-005 -211.03682 569.0481 -2.9179084 -230.97153 
		646.4859 -5.0860845e-006 -290.77582 569.0484 -1.8914673 -330.64529 509.24405 -35.38784 
		-330.64529 329.83157 -69.441254 -230.97153 329.83157 -62.175819 -330.64529 329.83157 
		-49.215942 -430.31879 329.83157 -28.175695 -490.12314 509.24405 -25.710686 -430.31879 
		648.40881 -2.9440157e-009 -370.51483 569.0484 -0.19691283 -430.31879 648.6825 -6.1119959e-012 
		-430.31879 569.0484 -3.3756425e-008 -490.12314 509.24405 -0.0019953081 -490.12314 
		509.24405 1.2393919e-013 -569.86194 648.78729 1.1508643e-013 -529.99268 569.0484 
		1.2393919e-013 -569.86194 648.78729 1.3279201e-013 -609.73157 329.83157 -21.928553 
		-569.86194 30.810566 -55.44936 -430.31879 30.810566 -30.596453 -490.12314 230.15785 
		-63.345543 -430.31879 230.15785 -42.516155 -490.12314 230.15785 -33.016857 -569.86194 
		30.810566 -1.074482 -569.86194 -587.1662 1.7705599e-014 -91.428467 -507.42737 53.255234 
		-91.428467 -507.42737 53.255234 -151.23265 -587.1662 3.0984797e-014 -151.23265 -427.6882 
		1.7705599e-014 -91.428467 -347.94946 -0.97644532 -91.428467 -347.94946 -0.39447555 
		-151.23265 -427.6882 3.0984797e-014 -151.23265 -467.55777 86.7164 -211.03682 -427.6882 
		4.8690388e-014 -230.97153 -347.94946 78.338623 -230.97153 -347.94946 78.338623 -330.64529 
		-427.6882 7.0822397e-014 -330.64529 -587.1662 14.830813 -230.97153 -507.42737 298.22333 
		-230.97153 -507.42737 7.0822397e-014 -330.64529 -587.1662 220.43436 -330.64529 -268.21045 
		-60.845436 -91.428467 -268.21045 -67.659531 -151.23265 -108.73257 -127.6324 -91.428467 
		-108.73257 -85.028656 -151.23265 -108.73257 -91.481865 -230.97153 -108.73257 -88.679153 
		-330.64529 -268.21045 -48.216015 -230.97153 -268.21045 -48.392643 -330.64529 -308.0799 
		-3.3983951 -370.51483 -268.21045 -1.6687239 -430.31879 -308.0799 0.47777069 -430.31879 
		-268.21045 5.5777802 -490.12314 -108.73257 -39.593063 -430.31879 -108.73257 -8.0911999 
		-490.12314 -108.73257 13.347493 -569.86194 -9.0588999 24.247276 -649.60101 -108.73257 
		283.16254 -649.60101 -268.21045 176.60471 -569.86194 -168.53682 14.867954 -649.60101 
		-308.0799 245.75142 -609.73157 -268.21045 213.9044 -649.60101 -587.1662 248.17657 
		-430.31879 -507.42737 125.93945 -430.31879 -547.29657 301.49316 -430.31879 -507.42737 
		38.086372 -490.12314 -587.1662 96.203041 -490.12314 -427.6882 9.2954371e-014 -430.31879 
		-347.94946 9.2954371e-014 -430.31879 -347.94946 34.829548 -490.12314 -427.6882 271.25696 
		-490.12314 -427.6882 78.56974 -569.86194 -347.94946 70.167465 -569.86194 -347.94946 
		119.39232 -649.60101 -467.55777 78.56974 -609.73157 -427.6882 78.56974 -649.60101 
		-587.1662 24.228941 -569.86194 -507.42737 53.93219 -569.86194 -547.29657 36.257645 
		-609.73157 -507.42737 53.93219 -649.60101 -627.03564 42.758209 -609.73157 -587.1662 
		337.31494 -649.60101 -587.1662 -1.4164479e-013 626.22192 -587.1662 -1.2393919e-013 
		546.48297 -507.42737 144.76529 626.22192 -507.42737 174.93242 546.48297 -467.55777 
		-1.1065998e-013 486.67865 -507.42737 97.261147 466.74408 -627.03564 -1.1065998e-013 
		486.67865 -587.1662 116.84147 466.74408 -427.6882 202.00639 626.22192 -427.6882 304.59607 
		546.48297 -347.94946 83.433868 626.10809 -347.94946 204.12932 546.48297 -308.0799 
		18.919188 486.67865 -347.94946 12.033662 466.74408 -427.6882 6.8189797 466.74408 
		-427.6882 0.260445 367.07019 -308.0799 -0.082688898 426.87451 -347.94946 -0.00026388947 
		367.07019 -347.94946 -1.4100041 307.2662 -467.55777 51.019344 367.07019 -427.6882 
		7.3567419 307.2662 -627.03564 24.211691 426.87451 -268.21045 -57.088089 267.39667 
		-108.73257 -91.418297 267.39667 -587.1662 176.81267 267.39667 -507.42737 107.0798 
		267.39667 -427.6882 25.928177 267.39667 -347.94946 -5.096087 267.39667 329.83157 
		-59.478405 267.39667 509.24405 -36.693653 267.39667 569.04761 -11.671002 267.39667 
		30.810566 -85.556618 267.39667 230.15785 -73.681847 267.39667 569.0484 1.3279201e-013 
		-609.73157 509.24405 1.3279201e-013 -609.73157 329.83157 -1.5612127 -609.73157 230.15785 
		-14.651948 -609.73132 30.810566 -0.0032983774 -609.73157 -108.73257 229.87277 -609.73157 
		-268.21045 213.9044 -609.73157 -347.94946 119.39232 -609.73157 -427.6882 78.56974 
		-609.73157 -507.42737 53.93219 -609.73157 -587.1662 167.32643 -609.73157 -347.94946 
		68.012054 486.67865 -328.01453 6.9156456 466.74408 -387.81876 12.088012 466.74408 
		-447.62305 18.517239 486.67865 -407.75342 67.962807 486.67865 -427.6882 51.879585 
		486.67865 -407.75342 12.215694 466.74408 -447.62305 0.11543101 466.74408 -467.55777 
		4.5025249e-006 466.74408 -447.62305 50.970936 426.87451 -407.75342 119.35152 426.87451 
		-427.6882 119.7197 426.87451 -467.55777 0.010993403 426.87451 -387.81876 50.830906 
		426.87451 -328.01453 -8.349782e-005 426.87451 -347.94946 0.0052419682 426.87451 -387.81876 
		0.14110559 367.07019 -328.01453 -0.044544641 367.07019 -308.0799 -13.671128 307.2662 
		-328.01453 -4.0305753 307.2662 -387.81876 6.9231493e-005 307.2662 -447.62305 0.14299069 
		367.07019 -407.75342 0.37365898 367.07019 -407.75342 0.041142195 307.2662 -447.62305 
		25.939127 307.2662 -607.10114 28.172056 426.87451 -567.2312 116.84147 426.87451 -587.1662 
		48.702328 426.87451 -527.36194 28.178442 426.87451 -487.4924 -9.7380776e-014 426.87451 
		-507.42737 -9.7380776e-014 426.87451 -527.36194 69.996643 367.07019 -487.4924 120.26655 
		367.07019;
	setAttr ".pt[332:497]" -487.4924 111.65557 307.2662 -527.36194 304.34119 307.2662 
		-607.10114 275.62366 367.07019 -567.2312 115.21718 367.07019 -567.2312 308.18045 
		307.2662 -627.03564 115.07295 307.2662 -607.10114 109.09818 307.2662 -288.14523 117.56716 
		626.07196 -268.21045 249.4381 586.35254 -288.14523 249.4381 586.35254 -248.27577 
		35.848476 625.87097 -248.27577 106.11162 586.35254 -248.27577 0.58023208 546.48297 
		-288.14523 13.908105 546.48297 -228.34097 63.91843 586.35254 -228.34097 0.57756889 
		546.48297 -228.34097 -0.085045539 486.67865 -228.34097 -4.2357121 466.74408 -288.14523 
		0.45262599 486.67865 -248.27577 -0.014265797 486.67865 -268.21045 0.0032695748 486.67865 
		-248.27577 -0.84433591 466.74408 -288.14523 0.0033027455 466.74408 -108.73257 8.3326092 
		586.35254 -168.53682 160.9053 586.35254 -68.863106 0.0017211051 625.90881 -168.53682 
		14.657327 546.48297 -68.863106 0.00072596589 586.35254 -9.0588999 -4.5034028e-008 
		586.35254 -9.0588999 -0.00058671384 546.48297 -68.863106 -0.0024121366 546.48297 
		-68.863106 -27.658922 486.67865 -9.0588999 2.895335 486.67865 -9.0588999 31.008064 
		466.74408 -68.863106 -37.223888 466.74408 -168.53682 -27.736023 486.67865 -108.73257 
		-38.629028 486.67865 -168.53682 -27.927168 466.74408 -168.53682 -44.449909 426.87451 
		-108.73257 -39.243855 426.87451 -68.863106 -34.337013 426.87451 -9.0588999 61.882244 
		426.87451 -68.863106 -75.361931 367.07019 -9.0588999 -59.414642 367.07019 -9.0588999 
		-89.085121 307.2662 -68.863106 -91.395752 307.2662 -168.53682 -91.163277 367.07019 
		-168.53682 -91.418457 307.2662 -288.14523 -3.0931861 426.87451 -248.27577 -31.734484 
		426.87451 -268.21045 -16.92882 426.87451 -228.34097 -43.779358 426.87451 -228.34097 
		-89.741158 367.07019 -228.34097 -92.720604 307.2662 -288.14523 -18.279131 367.07019 
		-248.27577 -68.584625 367.07019 -248.27577 -77.039665 307.2662 -288.14523 -30.699064 
		307.2662 -308.0799 -16.522081 287.33151 -268.21045 -56.920773 287.33151 -288.14523 
		-31.832005 267.39667 -248.27577 -82.467934 267.39667 -248.27577 -81.437935 227.52727 
		-288.14523 -22.831606 227.52727 -228.34097 -99.369957 267.39667 -228.34097 -99.034462 
		227.52727 -228.34097 -93.84581 167.72311 -308.0799 -12.713158 227.52727 -288.14523 
		-36.177334 167.72311 -248.27577 -86.5345 167.72311 -108.73257 -91.418297 287.33151 
		-168.53682 -91.426826 267.39667 -168.53682 -91.42778 227.52727 -68.863106 -91.417305 
		267.39667 -9.0588999 -90.410583 267.39667 -9.0588999 -86.245712 227.52727 -68.863106 
		-91.491997 227.52727 -68.863106 -112.72306 167.72311 -9.0588999 -99.987335 167.72311 
		-168.53682 -91.859299 167.72311 -108.73257 -111.55877 127.85359 -168.53682 -91.42202 
		87.984123 -9.0588999 -164.14801 87.984123 -68.863106 -159.81363 87.984123 -68.863106 
		-159.32959 28.179935 -9.0588999 -162.43712 28.179935 -168.53682 -91.421173 28.179935 
		-108.73257 -112.82571 28.179935 -308.0799 -18.289738 127.85359 -268.21045 -72.059303 
		127.85359 -248.27577 -96.076797 87.984123 -288.14523 -22.622179 87.984123 -228.34097 
		-93.220055 87.984123 -228.34097 -91.418297 28.179935 -288.14523 -7.355536 28.179935 
		-248.27577 -91.418297 28.179935 -268.21045 -60.869976 28.179935 -308.0799 2.0921936 
		28.179935 -627.03564 19.416792 287.33151 -587.1662 176.81267 287.33151 -607.10114 
		75.007034 267.39667 -547.29657 176.81267 287.33151 -567.2312 176.81267 267.39667 
		-567.2312 176.81267 227.52727 -627.03564 -5.3116799e-014 227.52727 -607.10114 75.007034 
		227.52727 -507.42737 210.36581 287.33151 -527.36194 176.81267 267.39667 -467.55777 
		61.120022 287.33151 -487.4924 98.892204 267.39667 -467.55777 218.3177 227.52727 -487.4924 
		218.3177 227.52727 -527.36194 176.81267 227.52727 -547.29657 176.81267 227.52727 
		-527.36194 -3.983761e-014 167.72311 -487.4924 78.339409 167.72311 -607.10114 -3.983761e-014 
		167.72311 -567.2312 -3.983761e-014 167.72311 -427.6882 25.900949 287.33151 -447.62305 
		61.120022 267.39667 -407.75342 0.09987206 267.39667 -407.75342 -5.3116799e-014 227.52727 
		-447.62305 31.807787 227.52727 -347.94946 -3.8912528 287.33151 -387.81876 -0.0050288783 
		267.39667 -328.01453 -10.012405 267.39667 -328.01453 -10.052076 227.52727 -387.81876 
		-0.0054149753 227.52727 -387.81876 9.5550508 167.72311 -328.01453 -10.69009 167.72311 
		-447.62305 184.66769 167.72311 -407.75342 26.605593 167.72311 -467.55777 78.339409 
		127.85359 -427.6882 40.378178 127.85359 -407.75342 1.3119172 87.984123 -447.62305 
		27.330019 87.984123 -347.94946 -5.350636 127.85359 -328.01453 -7.3025885 87.984123 
		-387.81876 -0.15212587 87.984123 -387.81876 0.00052260235 28.179935 -328.01453 -0.040704377 
		28.179935 -347.94946 -0.077078111 28.179935 -447.62305 -8.8527996e-015 28.179935 
		-407.75342 0.00021114803 28.179935 -427.6882 8.7829193e-007 28.179935 -467.55777 
		-8.8527996e-015 28.179935 -627.03564 328.04977 127.85359 -587.1662 328.04977 127.85359 
		-547.29657 107.701 127.85359 -567.2312 262.7229 87.984123 -607.10114 312.39215 87.984123 
		-507.42737 7.6781707 127.85359 -487.4924 64.424957 87.984123 -527.36194 -2.2131995e-014 
		87.984123 -527.36194 50.287083 28.179935 -487.4924 21.332787 28.179935 -507.42737 
		50.287083 28.179935 -547.29657 21.332787 28.179935 -627.03564 312.39215 28.179935 
		-607.10114 312.39215 28.179935 -567.2312 5.8986712 28.179935 -587.1662 183.54356 
		28.179935 30.810566 -1.6752533e-006 586.35217 130.48424 -5.1005568e-008 623.85089 
		130.48424 -0.00067972019 586.3241 130.48424 -0.19714622 546.48267;
	setAttr ".pt[498:663]" 130.48424 -10.501434 486.67865 130.48424 -18.273241 
		466.74408 30.810566 -7.4360371 486.67865 230.15785 -0.0015229357 586.27655 329.83157 
		-4.752188e-006 620.54022 230.15785 -7.2932205 486.67865 230.15785 -25.624449 426.87451 
		30.810566 -16.068899 426.87451 130.48424 -31.948063 426.87451 130.48424 -49.072651 
		367.07019 130.48424 -70.986732 307.2662 329.83157 -0.0012250125 586.25543 429.5051 
		-1.3189155e-010 623.70782 429.5051 -1.1813357e-005 586.33594 429.5051 -0.011549333 
		546.48297 429.5051 -1.6069793 486.67865 429.5051 -4.2763615 466.74408 329.83157 -4.4530678 
		486.67865 509.24405 -2.1939977e-009 586.34937 569.0484 -1.4149897e-013 625.56512 
		569.0484 -1.4481195e-013 586.35205 648.43146 -1.4156575e-013 625.86597 569.0484 -0.0012342006 
		486.67865 509.24405 -0.05004321 486.67865 509.24405 -5.6826844 426.87451 569.0481 
		-0.74572855 426.87451 329.83157 -19.637817 426.87451 429.5051 -14.034748 426.87451 
		429.5051 -31.342545 367.07019 429.5051 -39.425896 307.2662 329.83157 -54.985268 287.33151 
		429.5051 -41.646023 267.39667 429.5051 -42.592461 227.52727 429.5051 -41.777992 167.72311 
		509.24405 -36.548939 287.33151 569.0473 -11.835851 287.33151 642.45917 -0.0036538409 
		287.33151 509.24405 -38.596527 127.85359 569.0484 -9.1943073 127.85359 646.68939 
		-4.3475688e-005 127.85359 569.0484 -8.7675219 28.179935 509.24405 -38.265457 28.179935 
		329.83157 -74.615227 127.85359 429.5051 -39.943092 87.984123 429.5051 -39.749992 
		28.179935 329.83157 -76.532448 28.179935 30.810566 -86.653915 287.33151 130.48424 
		-81.53772 267.39667 130.48424 -86.792381 227.52727 130.48424 -102.57083 167.72311 
		230.15785 -68.1007 287.33151 230.15785 -97.782104 127.85359 230.15785 -98.70359 28.179935 
		30.810566 -127.93681 127.85359 130.48424 -145.91066 87.984123 130.48424 -157.18845 
		28.179935 30.810566 -164.12247 28.179935 130.48424 -158.99216 -11.689529 130.48424 
		-149.95676 -91.428467 130.48424 -118.22738 -151.23265 230.15785 -94.481026 -211.03682 
		230.15785 -88.756042 -290.77582 30.810566 -97.826286 -211.03682 130.48424 -100.76212 
		-211.03682 130.48424 -100.74187 -230.97153 130.48424 -98.280807 -290.77582 130.48424 
		-84.929626 -330.64529 30.810566 -104.04182 -290.77582 429.5051 -39.453907 -11.689529 
		429.5051 -39.321564 -91.428467 429.5051 -39.488655 -151.23265 509.24405 -33.92749 
		-211.03682 569.0481 -2.9158602 -211.03682 569.0484 -2.210273 -290.77582 509.24405 
		-34.268387 -290.77582 329.83157 -69.13166 -211.03682 429.5051 -39.655308 -211.03682 
		429.5051 -39.790844 -230.97153 429.5051 -39.976421 -290.77582 429.5051 -39.988464 
		-330.64529 329.83157 -67.040741 -290.77582 329.83157 -58.065998 -370.51483 329.83157 
		-56.235497 -390.44934 429.5051 -39.321903 -370.51483 429.5051 -25.189806 -430.31879 
		429.5051 -0.13415693 -490.12314 509.24405 -35.931473 -370.51483 509.24405 -36.608616 
		-390.44934 569.0484 -1.1192511 -370.51483 569.0484 -0.85849977 -390.44934 648.54016 
		-4.905289e-010 -390.44934 509.24405 -1.2932681e-008 -529.99268 569.0484 1.1508643e-013 
		-529.99268 569.0484 1.2836554e-013 -589.79657 648.78729 1.2836554e-013 -589.79657 
		569.0484 1.3721847e-013 -629.6665 648.78729 1.3721847e-013 -629.6665 648.78729 1.4164479e-013 
		-649.60101 509.24405 1.2836554e-013 -589.79657 509.24405 1.3721847e-013 -629.6665 
		569.0484 1.4164479e-013 -649.60101 329.83157 -26.516281 -529.99268 429.5051 -0.00044841948 
		-529.99268 429.5051 -1.0775293e-006 -569.86194 429.5051 -4.6848276e-012 -609.73157 
		329.83157 -10.984124 -589.79657 329.83157 -0.0117901 -629.66589 429.5051 1.4164479e-013 
		-649.60101 30.810566 -73.794418 -370.51471 30.810566 -67.068398 -390.44934 130.48424 
		-73.06411 -370.51483 130.48424 -65.603188 -430.31879 130.48424 -44.90414 -490.12314 
		230.15785 -68.874313 -370.51483 230.15785 -66.61985 -390.44934 230.15785 -35.216621 
		-529.99268 230.15785 -27.290855 -589.79657 230.15785 -2.7745528 -629.65833 329.83157 
		-4.3560125e-005 -649.43658 30.810566 -10.951023 -529.99268 130.48424 -35.271484 -529.99268 
		130.48424 -32.868362 -569.86194 130.48424 -14.696985 -609.7312 30.810566 -0.23425794 
		-589.79657 30.810566 0.00060494588 -629.6665 130.48424 -0.084491372 -648.97943 -607.10114 
		283.63449 -11.68953 -567.2312 78.567955 -11.68953 -547.29657 14.962519 -91.428467 
		-567.2312 1.7705599e-014 -91.428467 -627.03564 1.7705599e-014 -91.428467 -607.10114 
		1.7705599e-014 -91.428467 -527.36194 26.905863 -11.68953 -487.4924 0 -11.68953 -467.55777 
		1.7705599e-014 -91.428467 -487.4924 14.962519 -91.428467 -527.36194 53.255234 -91.428467 
		-527.36194 53.255234 -151.23265 -467.55777 3.0984797e-014 -151.23265 -487.4924 14.962519 
		-151.23265 -627.03564 3.0984797e-014 -151.23265 -607.10114 3.0984797e-014 -151.23265 
		-567.2312 3.0984797e-014 -151.23265 -447.62305 0 -11.68953 -407.75342 0.00055814057 
		-11.68953 -407.75342 1.7705599e-014 -91.428467 -447.62305 1.7705599e-014 -91.428467 
		-387.81876 0.0080392612 -11.689529 -328.01453 1.3101342 -11.68953 -308.0799 -13.412758 
		-91.428467 -328.01453 -4.6934705 -91.428467 -387.81876 -0.0051051546 -91.428467 -387.81876 
		3.0984797e-014 -151.23265 -308.0799 -11.81632 -151.23265 -328.01453 -3.5674117 -151.23265 
		-447.62305 3.0984797e-014 -151.23265 -407.75342 3.0984797e-014 -151.23265 -427.6882 
		4.426399e-014 -211.03682 -447.62305 4.426399e-014 -211.03682 -407.75342 4.426399e-014 
		-211.03682 -407.75342 21.224489 -230.97153 -447.62305 4.8690388e-014 -230.97153 -347.94946 
		13.218917 -211.03682 -387.81876 7.2770886 -211.03682 -308.0799 -0.036894452 -211.03682 
		-328.01453 14.400127 -211.03682;
	setAttr ".pt[664:829]" -308.0799 22.153057 -230.97153 -328.01453 59.840569 
		-230.97153 -387.81876 59.840569 -230.97153 -347.94946 187.53949 -290.77582 -387.81876 
		154.37416 -290.77582 -308.0799 78.287689 -290.77582 -328.01453 154.37416 -290.77582 
		-328.01453 59.840569 -330.64529 -387.81876 59.840569 -330.64529 -427.6882 13.218917 
		-290.77582 -447.62305 6.1969594e-014 -290.77582 -407.75342 78.338623 -290.77582 -407.75342 
		21.224489 -330.64529 -467.55777 6.1969594e-014 -290.77582 -447.62305 7.0822397e-014 
		-330.64529 -627.03564 4.426399e-014 -211.03682 -587.1662 4.426399e-014 -211.03682 
		-607.10114 4.426399e-014 -211.03682 -547.29657 244.21175 -211.03682 -567.2312 86.7164 
		-211.03682 -547.29657 244.21175 -230.97153 -567.2312 86.7164 -230.97153 -627.03564 
		26.939409 -230.97153 -607.10114 26.939409 -230.97153 -507.42737 298.22333 -211.03682 
		-527.36194 298.22333 -211.03682 -487.4924 244.21175 -211.03682 -487.4924 244.21175 
		-230.97153 -527.36194 298.22333 -230.97153 -507.42737 6.1969594e-014 -290.77582 -527.36194 
		6.1969594e-014 -290.77582 -487.4924 6.1969594e-014 -290.77582 -487.4924 7.0822397e-014 
		-330.64529 -547.29657 26.939409 -290.77582 -527.36194 20.827459 -330.64529 -627.03564 
		382.20804 -290.77582 -587.1662 314.61792 -290.77582 -607.10114 382.20804 -290.77582 
		-567.2312 159.65656 -290.77582 -567.2312 74.134209 -330.64529 -607.10114 314.61792 
		-330.64529 -288.14523 138.19887 -11.68953 -248.27577 -31.684269 -11.68953 -248.27577 
		-88.457504 -91.428467 -288.14523 -33.508839 -91.428467 -228.34097 -91.418297 -11.68953 
		-228.34097 -91.418297 -91.428467 -228.34097 -91.418297 -151.23265 -288.14523 -34.027905 
		-151.23265 -248.27577 -91.18618 -151.23265 -168.53682 -91.4217 -11.68953 -168.53682 
		-91.445358 -91.428467 -68.863106 -160.61002 -11.68953 -9.0588999 -162.99942 -11.689529 
		-9.0588999 -161.65474 -91.428467 -68.863106 -119.16128 -91.428467 -68.863106 -51.176338 
		-151.23265 -9.0588999 -107.4365 -151.23265 -168.53682 -91.417267 -151.23265 -108.73257 
		-91.403084 -211.03682 -168.53682 -91.26342 -211.03682 -168.53682 -90.861084 -230.97153 
		-68.863106 -92.038208 -211.03682 -9.0588999 -95.943115 -211.03682 -9.0588999 -99.92794 
		-230.97153 -68.863106 -94.415314 -230.97153 -68.863106 -94.831383 -290.77582 -9.0588999 
		-102.17818 -290.77582 -9.0588999 -86.333 -330.64529 -68.863106 -77.773689 -330.64529 
		-108.73257 -92.231415 -290.77582 -168.53682 -91.403893 -290.77582 -168.53682 -91.411552 
		-330.64529 -268.21045 -61.883415 -211.03682 -288.14523 -31.88518 -211.03682 -248.27577 
		-83.805565 -211.03682 -248.27577 -70.942863 -230.97153 -288.14523 -16.44062 -230.97153 
		-228.34097 -88.550392 -211.03682 -228.34097 -81.822632 -230.97153 -228.34097 -87.506752 
		-290.77582 -228.34097 -86.811172 -330.64529 -268.21045 -37.247429 -290.77582 -288.14523 
		2.5822246 -290.77582 -248.27577 -68.362541 -290.77582 -248.27577 -72.193619 -330.64529 
		-288.14523 -22.288908 -330.64529 -268.21045 -35.668037 -370.51483 -288.14523 -17.393238 
		-370.51483 -248.27577 -46.30558 -370.51483 -268.21045 -18.130075 -390.44934 -308.0799 
		-2.6004245 -390.44934 -228.34097 -49.649979 -370.51483 -228.34097 -6.2574081 -430.31879 
		-228.34097 -0.28548419 -490.12314 -288.14523 -0.61371827 -430.31879 -248.27577 -2.199007 
		-430.31879 -248.27577 0.88750255 -490.12314 -288.14523 13.740621 -490.12314 -108.73257 
		-60.383984 -370.51483 -168.53682 -57.976906 -370.51483 -108.73257 -50.077427 -390.44934 
		-68.863106 -55.31065 -370.51483 -9.0588999 -66.530121 -370.51483 -68.863106 -40.203102 
		-430.31879 -9.0588999 -45.63393 -430.31879 -9.0588999 -16.138721 -490.12314 -68.863106 
		-9.1202679 -490.12314 -168.53682 -35.757202 -430.31879 -168.53682 -28.118563 -490.12314 
		-108.73257 -0.00015087276 -529.99268 -168.53682 1.1508643e-013 -529.99268 -168.53682 
		8.1850376 -569.86194 -68.863106 0.0077997451 -529.99268 -9.0588999 -1.7768178 -529.99268 
		-9.0588999 0.50977522 -569.86194 -68.863106 24.439802 -569.86194 -68.863106 283.16254 
		-609.73157 -9.0588999 13.918846 -609.73157 -108.73257 109.76376 -589.79657 -168.53682 
		14.867954 -609.73157 -108.73257 283.16254 -629.6665 -68.863106 343.9975 -649.60101 
		-268.21045 17.907038 -529.99268 -288.14523 24.154558 -529.99268 -248.27577 14.867954 
		-529.99268 -248.27577 173.62219 -569.86194 -308.0799 34.875813 -529.99268 -288.14523 
		142.68848 -569.86194 -228.34097 14.867954 -529.99268 -228.34097 173.62219 -569.86194 
		-228.34097 210.92189 -609.73157 -308.0799 208.45175 -589.79657 -268.21045 213.9044 
		-589.79657 -288.14523 228.59644 -609.73157 -248.27577 210.92189 -609.73157 -268.21045 
		213.9044 -629.6665 -248.27577 210.92189 -649.60101 -308.0799 245.75142 -629.6665 
		-288.14523 228.59644 -649.60101 -627.03564 26.939409 -370.51483 -587.1662 74.134209 
		-370.51483 -607.10114 26.939409 -370.51483 -547.29657 174.75465 -370.51483 -567.2312 
		174.75465 -370.51483 -587.1662 90.016052 -390.44934 -547.29657 74.134209 -390.44934 
		-627.03564 8.4101569e-014 -390.44934 -507.42737 7.9675219e-014 -370.51483 -527.36194 
		74.134209 -370.51483 -467.55777 7.9675219e-014 -370.51483 -487.4924 7.9675219e-014 
		-370.51483 -507.42737 34.136593 -390.44934 -467.55777 8.4101569e-014 -390.44934 -527.36194 
		248.17657 -430.31879 -487.4924 21.25075 -430.31879 -467.55777 115.07121 -490.12314 
		-487.4924 13.501262 -490.12314 -527.36194 96.203041 -490.12314 -607.10114 125.93945 
		-430.31879 -567.2312 301.49316 -430.31879 -567.2312 125.93945 -490.12314 -627.03564 
		1.062336e-013 -490.12314 -607.10114 34.136593 -490.12314 -427.6882 7.9675219e-014 
		-370.51483 -447.62305 7.9675219e-014 -370.51483;
	setAttr ".pt[830:995]" -407.75342 7.9675219e-014 -370.51483 -427.6882 8.4101569e-014 
		-390.44934 -347.94946 7.9675219e-014 -370.51483 -387.81876 7.9675219e-014 -370.51483 
		-328.01453 0.14846933 -370.51483 -347.94946 8.4101569e-014 -390.44934 -387.81876 
		9.2954371e-014 -430.31879 -328.01453 0.57049829 -430.31879 -328.01453 33.715439 -490.12314 
		-387.81876 37.199993 -490.12314 -447.62305 9.2954371e-014 -430.31879 -407.75342 9.2954371e-014 
		-430.31879 -407.75342 115.07121 -490.12314 -447.62305 271.25696 -490.12314 -427.6882 
		72.157867 -529.99268 -447.62305 72.157867 -529.99268 -407.75342 72.157867 -529.99268 
		-407.75342 78.56974 -569.86194 -467.55777 66.541023 -529.99268 -447.62305 78.56974 
		-569.86194 -347.94946 53.881462 -529.99268 -387.81876 72.157867 -529.99268 -328.01453 
		43.718975 -529.99268 -328.01453 107.43755 -569.86194 -387.81876 78.56974 -569.86194 
		-347.94946 102.84846 -589.79657 -387.81876 78.56974 -609.73157 -328.01453 209.78105 
		-609.73157 -347.94946 119.39232 -629.6665 -328.01453 209.78105 -649.60101 -467.55777 
		78.56974 -589.79657 -427.6882 78.56974 -589.79657 -447.62305 78.56974 -609.73157 
		-407.75342 78.56974 -609.73157 -427.6882 78.56974 -629.6665 -407.75342 78.56974 -649.60101 
		-467.55777 78.56974 -629.6665 -447.62305 78.56974 -649.60101 -627.03564 1.1508643e-013 
		-529.99268 -587.1662 1.4068915 -529.99268 -607.10114 1.1508643e-013 -529.99268 -547.29657 
		11.496137 -529.99268 -567.2312 4.0660095 -529.99268 -567.2312 29.8458 -569.86194 
		-607.10114 11.569382 -569.86194 -507.42737 32.820244 -529.99268 -527.36194 18.128201 
		-529.99268 -487.4924 49.975239 -529.99268 -487.4924 71.087204 -569.86194 -527.36194 
		39.240147 -569.86194 -547.29657 36.257645 -589.79657 -507.42737 53.93219 -589.79657 
		-527.36194 39.240147 -609.73157 -487.4924 71.087204 -609.73157 -507.42737 53.93219 
		-629.6665 -487.4924 71.087204 -649.60101 -547.29657 36.257645 -629.6665 -527.36194 
		39.240147 -649.60101 -627.03564 2.5556188 -589.79657 -587.1662 29.8458 -589.79657 
		-607.10114 154.66689 -609.73157 -567.2312 76.460243 -609.73157 -587.1662 337.31494 
		-629.6665 -567.2312 179.35512 -649.60101 -627.03564 145.65309 -629.6665 -607.10114 
		337.31494 -649.60101 -607.10114 -1.4164479e-013 626.22192 -627.03564 -1.3279201e-013 
		586.35254 -587.1662 -1.3279201e-013 586.35254 -607.10114 -1.3279201e-013 586.35254 
		-567.2312 0.76126033 626.22192 -547.29657 13.970303 586.35254 -567.2312 -1.3279201e-013 
		586.35254 -547.29657 -1.2393919e-013 546.48297 -567.2312 -1.2393919e-013 546.48297 
		-627.03564 -1.2393919e-013 546.48297 -607.10114 -1.2393919e-013 546.48297 -527.36194 
		87.969345 626.22192 -507.42737 169.96492 586.35254 -527.36194 104.01368 586.35254 
		-487.4924 169.96492 626.22192 -467.55777 256.87836 586.35254 -487.4924 208.54317 
		586.35254 -467.55777 135.4162 546.48297 -487.4924 140.3277 546.48297 -527.36194 19.65596 
		546.48297 -527.36194 238.13873 486.67865 -487.4924 -1.1065998e-013 486.67865 -507.42737 
		94.761192 486.67865 -487.4924 -1.062336e-013 466.74408 -547.29657 241.55925 486.67865 
		-527.36194 241.55925 466.74408 -607.10114 0.14423001 486.67865 -567.2312 109.51625 
		486.67865 -587.1662 28.178442 486.67865 -567.2312 245.46393 466.74408 -607.10114 
		4.012207 466.74408 -447.62305 192.67038 626.22192 -427.6882 337.93393 586.35254 -447.62305 
		313.3168 586.35254 -407.75342 146.44174 626.22192 -407.75342 337.93393 586.35254 
		-407.75342 313.3168 546.48297 -447.62305 268.44461 546.48297 -347.94946 208.54317 
		586.35254 -387.81876 313.3168 586.35254 -328.01453 55.314133 626.01941 -308.0799 
		130.50023 586.35254 -328.01453 169.90686 586.35254 -308.0799 68.730385 546.48297 
		-328.01453 169.56285 546.48297 -387.81876 291.75281 546.48297 -387.81876 68.105705 
		486.67865 -328.01453 51.956951 486.67865 -288.14523 -32.979153 287.33151 -248.27577 
		-80.681511 287.33151 -228.34097 -97.236374 287.33151 -168.53682 -91.422676 287.33151 
		-68.863106 -91.415466 287.33151 -9.0588999 -90.502548 287.33151 -168.53682 -91.438919 
		127.85359 -68.863106 -153.82278 127.85359 -9.0588999 -149.9359 127.85359 -288.14523 
		-31.662462 127.85359 -248.27577 -96.168175 127.85359 -228.34097 -95.335327 127.85359 
		-607.10114 85.998177 287.33151 -567.2312 176.81267 287.33151 -527.36194 264.29892 
		287.33151 -487.4924 114.80199 287.33151 -447.62305 61.120022 287.33151 -407.75342 
		0.11924218 287.33151 -387.81876 -0.0029919923 287.33151 -328.01453 -8.1286678 287.33151 
		-447.62305 78.339409 127.85359 -407.75342 13.224809 127.85359 -387.81876 2.7042587 
		127.85359 -328.01453 -10.776224 127.85359 -607.10114 328.04977 127.85359 -567.2312 
		285.34598 127.85359 -527.36194 -3.0984797e-014 127.85359 -487.4924 27.190144 127.85359 
		429.5051 -40.720997 287.33151 429.5051 -40.488586 127.85359 130.48424 -76.967819 
		287.33151 130.48424 -125.60085 127.85359 429.5051 -38.008801 -390.44934 429.5051 
		-7.9079996e-009 -589.79657 429.5051 1.3721847e-013 -629.6665 130.48424 -70.287949 
		-390.44934 130.48424 -26.772141 -589.79657 130.48424 -2.9208848 -629.65363 -248.27577 
		-25.496443 -390.44934 -288.14523 -9.4333086 -390.44934 -228.34097 -25.657236 -390.44934 
		-168.53682 -44.829956 -390.44934 -9.0588999 -58.401012 -390.44934 -68.863106 -48.877567 
		-390.44934 -68.863106 143.69487 -589.79657 -9.0588999 3.2721176 -589.79657 -9.0588999 
		24.247276 -629.6665 -68.863106 343.9975 -629.6665 -168.53682 14.867954 -589.79657 
		-168.53682 14.867954 -629.6665 -228.34097 210.92189 -589.79657 -228.34097 210.92189 
		-629.6665;
	setAttr ".pt[996:1023]" -288.14523 191.29677 -589.79657 -248.27577 210.92189 
		-589.79657 -248.27577 210.92189 -629.6665 -288.14523 228.59644 -629.6665 -567.2312 
		74.134209 -390.44934 -607.10114 34.136593 -390.44934 -487.4924 8.4101569e-014 -390.44934 
		-527.36194 90.016052 -390.44934 -407.75342 8.4101569e-014 -390.44934 -447.62305 8.4101569e-014 
		-390.44934 -328.01453 -0.0026177382 -390.44934 -387.81876 8.4101569e-014 -390.44934 
		-387.81876 78.56974 -589.79657 -328.01453 178.22269 -589.79657 -328.01453 209.78105 
		-629.6665 -387.81876 78.56974 -629.6665 -447.62305 78.56974 -589.79657 -407.75342 
		78.56974 -589.79657 -407.75342 78.56974 -629.6665 -447.62305 78.56974 -629.6665 -527.36194 
		39.240147 -589.79657 -487.4924 71.087204 -589.79657 -487.4924 71.087204 -629.6665 
		-527.36194 39.240147 -629.6665 -607.10114 15.145686 -589.79657 -567.2312 36.257645 
		-589.79657 -567.2312 179.35512 -629.6665 -607.10114 337.31494 -629.6665;
	setAttr -s 1024 ".vt";
	setAttr ".vt[0:165]"  -2.028513908 -4.5042057e-016 2.028513908 -2.028513908 0.46316665 -2.028513908
		 0.06339106 4.5934081e-012 -2.028506756 0.06339106 -1.2580562e-013 2.02673769 -2.028513908 0.90738028 0
		 2.0079827309 -1.3328457e-005 1.014256954 2.025062561 -8.8979624e-010 -1.014257073
		 -2.028513908 1.00046300888 -1.014257073 -1.014256954 0.78147233 -2.028513908 -1.014256954 0.12044789 2.027641296
		 -1.014256954 0.18642661 0 -1.014256954 0.065489843 -1.014257073 -1.52138543 0 0 0.69730151 -1.6350988e-008 2.011827946
		 1.58477616 -4.4947803e-016 2.024160385 2.015515327 -5.1160531e-010 1.52138543 2.028513908 3.3781543e-016 -1.52138543
		 1.58477616 4.5042057e-016 -2.028513908 0.69730151 -0.00021851064 -2.026847601 -1.52138543 2.2521028e-016 -1.014257073
		 -1.014256954 0.077455103 -1.52138543 -1.52138543 0.24984628 -2.028513908 -1.52138543 0.55670327 2.028513908
		 -2.028513908 0.0031441546 1.52138543 -1.014256954 0.0013612685 1.52138543 -1.52138543 0.14398122 1.014256954
		 -1.014256954 -0.057760075 0.57051969 -1.014256954 -0.039182965 0.31695527 -1.77494919 -1.2668082e-016 0.57051969
		 -1.52138543 0.20486686 0.31695527 -1.77494919 0.085558765 0 2.022393465 -3.9789317e-016 1.77494955
		 2.013348579 -2.7407859e-006 0.76069272 2.026596546 -1.0970157e-009 0.31695527 2.019989967 -7.4449481e-008 -0.25356424
		 2.018804073 -3.2777898e-008 -0.69730145 2.028513908 3.9411797e-016 -1.77494931 -1.77494919 0.047579765 -0.44373739
		 -1.52138543 0.2757521 -0.69730145 -1.77494919 0.2357416 -1.014257073 -1.014256954 0.39092675 -1.77494931
		 -0.76069272 0.67071688 -2.028513908 -2.028513908 0.067575902 -1.33121181 -1.52138543 2.955884e-016 -1.33121181
		 -1.77494919 0.40047863 -1.52138543 -1.52138543 0.24984628 -1.77494931 -1.26782095 0.24984628 -2.028513908
		 -2.028513908 0.0044738166 -1.77494931 -1.77494919 0.11529677 -2.028513908 -1.77494919 0.045225754 2.028513908
		 -1.77494919 0.78055817 1.52138543 -1.26782095 0.33075625 2.028513908 -1.014256954 -0.0096412497 1.20442951
		 -2.028513908 0.87600523 1.20442951 -1.77494919 1.13928747 1.014256954 -0.76069272 0.26202503 2.027632236
		 -1.77494919 0.094907559 -1.77494931 -1.77494919 0.3715477 1.39460301 -1.90173185 0.72220856 1.20442951
		 -1.64816797 0.38243923 1.20442951 -1.77494919 0.41976446 1.20442951 -1.64816797 0.60193497 1.014256954
		 -1.90173185 0.61478591 1.014256954 -0.88747489 0.34333479 2.027889252 -0.88747489 0.00667053 1.77494955
		 -0.57051969 0.62383151 2.028456688 -0.88747489 -0.00039912123 1.52138543 -0.38034636 0.047012385 2.027394295
		 -0.38034636 -0.00040068218 1.77494955 -0.06339106 4.3525791e-014 2.02762413 -0.38034636 -0.1241401 1.52138543
		 -0.38034636 -0.28798181 1.20442951 -0.38034636 -0.2907038 1.014256954 -0.88747489 -0.14048924 1.20442951
		 -0.88747489 -0.17366894 1.014256954 -1.014256954 -0.051828921 0.88747466 -0.88747489 -0.17298865 0.76069272
		 -0.88747489 -0.21239367 0.57051969 -0.38034636 -0.29074404 0.76069272 -0.38034636 -0.31600896 0.57051969
		 -0.38034636 -0.35868326 0.31695527 -0.38034636 -0.37339818 3.7252903e-009 -0.88747489 -0.22552715 0.31695527
		 -0.88747489 0.43946275 0 -2.028513908 -1.9705899e-016 0.88747466 -1.77494919 0.56225193 0.88747466
		 -1.90173185 0.56225193 0.76069272 -1.52138543 0.1943574 0.88747466 -1.64816797 0.61824 0.76069272
		 -1.52138543 0.58723038 0.57051969 -1.64816797 -1.2668082e-016 0.57051969 -2.028513908 -1.2668082e-016 0.57051969
		 -1.90173185 -1.2668082e-016 0.57051969 -1.39460301 -1.6890771e-016 0.76069272 -1.14103937 -0.016259121 0.76069272
		 -1.14103937 -0.01583628 0.57051969 -1.39460301 0.24911384 0.57051969 -1.39460301 0.017201627 0.31695527
		 -1.14103937 -0.012331044 0.31695527 -1.14103937 0.00022190914 3.7252903e-009 -1.39460301 0 0
		 -2.028513908 0.9933852 0.31695527 -1.77494919 0.34248164 0.31695527 -1.90173185 0.90738028 0.31695527
		 -1.64816797 0.086907551 0.31695527 -1.64816797 0.024037924 0 -1.90173185 0.75828815 0
		 0.06339106 -6.04864e-005 1.77494955 0.06339106 -0.035987586 1.52138543 0.69730151 -0.00064655388 1.77494359
		 0.69730151 -0.041484609 1.52138543 0.69730151 -0.13672207 1.20442951 0.69730151 -0.19653225 1.014256954
		 0.06339106 -0.17335527 1.20442951 0.06339106 -0.26691654 1.014256954 1.014256954 -0.00027482948 1.77494574
		 1.014256954 -0.027585469 1.52138543 1.58477616 -3.7127119e-008 1.77494955 2.025680065 -4.2226932e-016 1.90173197
		 1.77494979 -7.7624183e-012 1.77494955 2.019588947 -1.6105439e-012 1.58477604 1.77494919 -4.7653222e-005 1.52138543
		 1.58477616 -0.0012397232 1.52138543 1.58477616 -0.092819713 1.20442951 2.013744354 -9.9229382e-008 1.39460301
		 1.77494562 -0.032280501 1.20442951 2.008026123 -1.2745442e-005 1.20442951 1.77494574 -0.037918352 1.014256954
		 1.58477616 -0.11552448 1.014256954 1.014256954 -0.11454448 1.20442951 1.014256954 -0.15998513 1.014256954
		 1.014256954 -0.21339299 0.76069272 1.014256954 -0.23262161 0.57051969 1.58477616 -0.11793175 0.76069272
		 2.009100914 -9.3583376e-006 0.88747466 1.77494979 -0.032645736 0.76069272 2.017787457 -6.6011921e-007 0.57051969
		 1.77494979 -0.030721648 0.57051969 1.58477616 -0.12116861 0.57051969 1.58477616 -0.12298796 0.31695527
		 1.77494979 -0.027627697 0.31695527 2.028513908 -2.8151286e-017 0.12678212 1.77494979 -0.027986519 0
		 1.58477616 -0.11924089 3.7252903e-009 1.014256954 -0.24340153 0.31695527 1.014256954 -0.23070462 3.7252903e-009
		 0.06339106 -0.230625 0.76069272 0.06339106 -0.11132476 0.57051969 0.69730151 -0.26422527 0.76069272
		 0.69730151 -0.29520273 0.57051969 0.69730151 -0.31903976 0.31695527 0.69730151 -0.31257054 3.7252903e-009
		 0.06339106 -0.51134074 0.31695527 0.06339106 -0.52304739 3.7252903e-009 0.06339106 -0.52085751 -0.25356424
		 0.06339106 -0.3773897 -0.44373739 0.69730151 -0.31002373 -0.25356424 0.69730151 -0.30171168 -0.44373739
		 0.69730151 -0.30076355 -0.69730145 0.69730151 -0.24751388 -1.014257073 0.06339106 -0.32120672 -0.69730145
		 0.06339106 -0.2870656 -1.014257073 1.014256954 -0.22066019 -0.25356424 1.014256954 -0.21712764 -0.44373739
		 1.58477616 -0.10755521 -0.25356424 2.027757645 -7.699346e-011 0;
	setAttr ".vt[166:331]" 1.77494979 -0.0077186199 -0.25356424 2.014249802 -2.7857098e-007 -0.44373739
		 1.77494884 -0.0088963509 -0.44373739 1.58477616 -0.10708719 -0.44373739 1.58477616 -0.10787625 -0.69730145
		 2.015943527 -1.2524929e-007 -0.63391048 1.77494884 -0.0092787454 -0.69730145 2.02119565 -1.6173393e-008 -0.88747489
		 1.77494979 -0.006014734 -1.014257073 1.58477616 -0.11253086 -1.014257073 1.014256954 -0.22081833 -0.69730145
		 1.014256954 -0.19771476 -1.014257073 1.014256954 -0.15650326 -1.33121181 1.014256954 -0.089596741 -1.52138543
		 1.58477616 -0.081758186 -1.33121181 2.027310371 -9.361764e-012 -1.14103937 1.77494979 -0.00062616903 -1.33121181
		 2.028180599 -1.943572e-014 -1.33121181 1.77494979 -1.0734308e-010 -1.52138543 1.58477616 -6.3449402e-006 -1.52138543
		 1.58477616 3.9411797e-016 -1.77494931 2.028513908 3.6596681e-016 -1.64816785 1.77494979 3.9411797e-016 -1.77494931
		 2.028513908 4.2226932e-016 -1.90173185 1.014256954 -0.069731265 -1.77494931 0.06339106 -0.1763251 -1.33121181
		 0.06339106 -0.097294584 -1.52138543 0.69730151 -0.2014344 -1.33121181 0.69730151 -0.1351984 -1.52138543
		 0.69730151 -0.1049913 -1.77494931 0.06339106 -0.0034167776 -1.77494931 -1.90173185 5.6302571e-017 -0.25356424
		 -1.64816797 0.16934793 -0.25356424 -1.64816797 0.16934793 -0.44373739 -1.90173185 9.8529493e-017 -0.44373739
		 -1.39460301 5.6302571e-017 -0.25356424 -1.14103937 -0.0031050278 -0.25356424 -1.14103937 -0.0012544047 -0.44373739
		 -1.39460301 9.8529493e-017 -0.44373739 -1.52138543 0.2757521 -0.63391048 -1.39460301 1.5483204e-016 -0.69730145
		 -1.14103937 0.24911135 -0.69730145 -1.14103937 0.24911135 -1.014257073 -1.39460301 2.2521028e-016 -1.014257073
		 -1.90173185 0.04716095 -0.69730145 -1.64816797 0.94832933 -0.69730145 -1.64816797 2.2521028e-016 -1.014257073
		 -1.90173185 0.70096588 -1.014257073 -0.88747489 -0.19348423 -0.25356424 -0.88747489 -0.21515259 -0.44373739
		 -0.38034636 -0.40586212 -0.25356424 -0.38034636 -0.27038518 -0.44373739 -0.38034636 -0.29090595 -0.69730145
		 -0.38034636 -0.28199351 -1.014257073 -0.88747489 -0.15332356 -0.69730145 -0.88747489 -0.15388523 -1.014257073
		 -1.014256954 -0.010806659 -1.14103937 -0.88747489 -0.0053064255 -1.33121181 -1.014256954 0.0015192775 -1.33121181
		 -0.88747489 0.017736951 -1.52138543 -0.38034636 -0.12590317 -1.33121181 -0.38034636 -0.025729449 -1.52138543
		 -0.38034636 0.042444095 -1.77494931 -0.06339106 0.077104643 -2.028513908 -0.38034636 0.90043706 -2.028513908
		 -0.88747489 0.56159061 -1.77494931 -0.57051969 0.047279056 -2.028513908 -1.014256954 0.78147233 -1.90173185
		 -0.88747489 0.68020105 -2.028513908 -1.90173185 0.78918415 -1.33121181 -1.64816797 0.40047863 -1.33121181
		 -1.77494919 0.95872724 -1.33121181 -1.64816797 0.121112 -1.52138543 -1.90173185 0.30591896 -1.52138543
		 -1.39460301 2.955884e-016 -1.33121181 -1.14103937 2.955884e-016 -1.33121181 -1.14103937 0.11075553 -1.52138543
		 -1.39460301 0.86257815 -1.52138543 -1.39460301 0.24984628 -1.77494931 -1.14103937 0.22312765 -1.77494931
		 -1.14103937 0.37965924 -2.028513908 -1.52138543 0.24984628 -1.90173185 -1.39460301 0.24984628 -2.028513908
		 -1.90173185 0.077046342 -1.77494931 -1.64816797 0.17150059 -1.77494931 -1.77494919 0.11529677 -1.90173185
		 -1.64816797 0.17150059 -2.028513908 -2.028513908 0.13596812 -1.90173185 -1.90173185 1.072637916 -2.028513908
		 -1.90173185 -4.5042057e-016 2.028513908 -1.90173185 -3.9411797e-016 1.77494955 -1.64816797 0.46034351 2.028513908
		 -1.64816797 0.55627286 1.77494955 -1.52138543 -3.51891e-016 1.58477604 -1.64816797 0.30928364 1.52138543
		 -2.028513908 -3.51891e-016 1.58477604 -1.90173185 0.3715477 1.52138543 -1.39460301 0.64236623 2.028513908
		 -1.39460301 0.96859425 1.77494955 -1.14103937 0.26531386 2.028151989 -1.14103937 0.64911699 1.77494955
		 -1.014256954 0.060161695 1.58477604 -1.14103937 0.038266204 1.52138543 -1.39460301 0.021683879 1.52138543
		 -1.39460301 0.00082819693 1.20442951 -1.014256954 -0.00026294493 1.39460301 -1.14103937 -8.3915006e-007 1.20442951
		 -1.14103937 -0.0044837147 1.014256954 -1.52138543 0.16223796 1.20442951 -1.39460301 0.023393925 1.014256954
		 -2.028513908 0.076991484 1.39460301 -0.88747489 -0.18153614 0.88747466 -0.38034636 -0.2907038 0.88747466
		 -1.90173185 0.56225193 0.88747466 -1.64816797 0.34050629 0.88747466 -1.39460301 0.082449794 0.88747466
		 -1.14103937 -0.016205201 0.88747466 1.014256954 -0.18913718 0.88747466 1.58477616 -0.11668325 0.88747466
		 1.77494729 -0.037112974 0.88747466 0.06339106 -0.27206406 0.88747466 0.69730151 -0.23430313 0.88747466
		 1.77494979 4.2226932e-016 -1.90173185 1.58477616 4.2226932e-016 -1.90173185 1.014256954 -0.0049645472 -1.90173185
		 0.69730151 -0.046592172 -1.90173113 0.06339106 -1.0488609e-005 -1.90173185 -0.38034636 0.73097938 -1.90173185
		 -0.88747489 0.68020105 -1.90173185 -1.14103937 0.37965924 -1.90173185 -1.39460301 0.24984628 -1.90173185
		 -1.64816797 0.17150059 -1.90173185 -1.90173185 0.53208637 -1.90173185 -1.14103937 0.21627358 1.58477604
		 -1.077647686 0.02199127 1.52138543 -1.26782095 0.038439032 1.52138543 -1.45799446 0.058883525 1.58477604
		 -1.33121181 0.21611698 1.58477604 -1.39460301 0.16497345 1.58477604 -1.33121181 0.038845055 1.52138543
		 -1.45799446 0.00036706254 1.52138543 -1.52138543 1.4317715e-008 1.52138543 -1.45799446 0.16208401 1.39460301
		 -1.33121181 0.37952948 1.39460301 -1.39460301 0.38070029 1.39460301 -1.52138543 3.4958255e-005 1.39460301
		 -1.26782095 0.16163874 1.39460301 -1.077647686 -2.6551723e-007 1.39460301 -1.14103937 1.6669093e-005 1.39460301
		 -1.26782095 0.00044870592 1.20442951 -1.077647686 -0.00014164885 1.20442951 -1.014256954 -0.043473233 1.014256954
		 -1.077647686 -0.012816948 1.014256954 -1.26782095 2.2015131e-007 1.014256954 -1.45799446 0.00045470044 1.20442951
		 -1.33121181 0.0011882095 1.20442951 -1.33121181 0.00013082931 1.014256954 -1.45799446 0.08248461 1.014256954
		 -1.96512365 0.08958517 1.39460301 -1.83833992 0.3715477 1.39460301 -1.90173185 0.15487 1.39460301
		 -1.71155846 0.08960548 1.39460301 -1.58477616 -3.0966408e-016 1.39460301 -1.64816797 -3.0966408e-016 1.39460301
		 -1.71155846 0.22258444 1.20442951 -1.58477616 0.38243923 1.20442951;
	setAttr ".vt[332:497]" -1.58477616 0.35505691 1.014256954 -1.71155846 0.96778369 1.014256954
		 -1.96512365 0.87646395 1.20442951 -1.83833992 0.36638257 1.20442951 -1.83833992 0.97999227 1.014256954
		 -2.028513908 0.36592394 1.014256954 -1.96512365 0.3469246 1.014256954 -0.9508661 0.37385535 2.028037071
		 -0.88747489 0.79319572 1.90173197 -0.9508661 0.79319572 1.90173197 -0.82408398 0.11399565 2.027397871
		 -0.82408398 0.33742753 1.90173197 -0.82408398 0.0018450975 1.77494955 -0.9508661 0.044226803 1.77494955
		 -0.76069272 0.20325615 1.90173197 -0.76069272 0.0018366287 1.77494955 -0.76069272 -0.00027043888 1.58477604
		 -0.76069272 -0.013469269 1.52138543 -0.9508661 0.001439319 1.58477604 -0.82408398 -4.5364239e-005 1.58477604
		 -0.88747489 1.039702e-005 1.58477604 -0.82408398 -0.0026849292 1.52138543 -0.9508661 1.05025e-005 1.52138543
		 -0.38034636 0.026497116 1.90173197 -0.57051969 0.51166761 1.90173197 -0.25356427 5.472994e-006 2.027518272
		 -0.57051969 0.046609275 1.77494955 -0.25356427 2.3085208e-006 1.90173197 -0.06339106 -1.4320506e-010 1.90173197
		 -0.06339106 -1.8657091e-006 1.77494955 -0.25356427 -7.6704264e-006 1.77494955 -0.25356427 -0.087953441 1.58477604
		 -0.06339106 0.0092069628 1.58477604 -0.06339106 0.09860348 1.52138543 -0.25356427 -0.11836936 1.52138543
		 -0.57051969 -0.088198617 1.58477604 -0.38034636 -0.12283762 1.58477604 -0.57051969 -0.088806443 1.52138543
		 -0.57051969 -0.1413476 1.39460301 -0.38034636 -0.12479272 1.39460301 -0.25356427 -0.10918931 1.39460301
		 -0.06339106 0.19678122 1.39460301 -0.25356427 -0.23964567 1.20442951 -0.06339106 -0.18893442 1.20442951
		 -0.06339106 -0.28328446 1.014256954 -0.25356427 -0.2906321 1.014256954 -0.57051969 -0.28989285 1.20442951
		 -0.57051969 -0.29070431 1.014256954 -0.9508661 -0.0098361159 1.39460301 -0.82408398 -0.10091344 1.39460301
		 -0.88747489 -0.053832464 1.39460301 -0.76069272 -0.13921531 1.39460301 -0.76069272 -0.28537062 1.20442951
		 -0.76069272 -0.29484504 1.014256954 -0.9508661 -0.05812636 1.20442951 -0.82408398 -0.21809432 1.20442951
		 -0.82408398 -0.24498075 1.014256954 -0.9508661 -0.097620882 1.014256954 -1.014256954 -0.052539065 0.95086604
		 -0.88747489 -0.18100408 0.95086604 -0.9508661 -0.10122355 0.88747466 -0.82408398 -0.26224226 0.88747466
		 -0.82408398 -0.25896695 0.76069272 -0.9508661 -0.072602913 0.76069272 -0.76069272 -0.31598952 0.88747466
		 -0.76069272 -0.31492266 0.76069272 -0.76069272 -0.29842311 0.57051969 -1.014256954 -0.040426955 0.76069272
		 -0.9508661 -0.11504139 0.57051969 -0.82408398 -0.27517366 0.57051969 -0.38034636 -0.2907038 0.95086604
		 -0.57051969 -0.29073092 0.88747466 -0.57051969 -0.29073396 0.76069272 -0.25356427 -0.29070064 0.88747466
		 -0.06339106 -0.28749934 0.88747466 -0.06339106 -0.27425534 0.76069272 -0.25356427 -0.29093817 0.76069272
		 -0.25356427 -0.35845146 0.57051969 -0.06339106 -0.31795275 0.57051969 -0.57051969 -0.29210615 0.57051969
		 -0.38034636 -0.35474908 0.44373739 -0.57051969 -0.29071563 0.31695527 -0.06339106 -0.52197921 0.31695527
		 -0.25356427 -0.50819618 0.31695527 -0.25356427 -0.50665694 0.12678212 -0.06339106 -0.51653868 0.12678212
		 -0.57051969 -0.29071295 0.12678212 -0.38034636 -0.35877788 0.12678212 -1.014256954 -0.058160089 0.44373739
		 -0.88747489 -0.22914356 0.44373739 -0.82408398 -0.30551749 0.31695527 -0.9508661 -0.07193695 0.31695527
		 -0.76069272 -0.29643327 0.31695527 -0.76069272 -0.2907038 0.12678212 -0.9508661 -0.02339009 0.12678212
		 -0.82408398 -0.2907038 0.12678212 -0.88747489 -0.19356227 0.12678212 -1.014256954 0.0066530295 0.12678212
		 -2.028513908 0.061744042 0.95086604 -1.90173185 0.56225193 0.95086604 -1.96512365 0.23851714 0.88747466
		 -1.77494919 0.56225193 0.95086604 -1.83833992 0.56225193 0.88747466 -1.83833992 0.56225193 0.76069272
		 -2.028513908 -1.6890771e-016 0.76069272 -1.96512365 0.23851714 0.76069272 -1.64816797 0.66894859 0.95086604
		 -1.71155846 0.56225193 0.88747466 -1.52138543 0.1943574 0.95086604 -1.58477616 0.31447029 0.88747466
		 -1.52138543 0.69423503 0.76069272 -1.58477616 0.69423503 0.76069272 -1.71155846 0.56225193 0.76069272
		 -1.77494919 0.56225193 0.76069272 -1.71155846 -1.2668082e-016 0.57051969 -1.58477616 0.24911384 0.57051969
		 -1.96512365 -1.2668082e-016 0.57051969 -1.83833992 -1.2668082e-016 0.57051969 -1.39460301 0.082363211 0.95086604
		 -1.45799446 0.1943574 0.88747466 -1.33121181 0.00031758618 0.88747466 -1.33121181 -1.6890771e-016 0.76069272
		 -1.45799446 0.10114654 0.76069272 -1.14103937 -0.012373912 0.95086604 -1.26782095 -1.5991482e-005 0.88747466
		 -1.077647686 -0.031838749 0.88747466 -1.077647686 -0.031964902 0.76069272 -1.26782095 -1.7219243e-005 0.76069272
		 -1.26782095 0.030384395 0.57051969 -1.077647686 -0.03399374 0.57051969 -1.45799446 0.58723038 0.57051969
		 -1.33121181 0.084603928 0.57051969 -1.52138543 0.24911384 0.44373739 -1.39460301 0.12839979 0.44373739
		 -1.33121181 0.004171805 0.31695527 -1.45799446 0.086907551 0.31695527 -1.14103937 -0.017014649 0.44373739
		 -1.077647686 -0.023221722 0.31695527 -1.26782095 -0.00048374964 0.31695527 -1.26782095 1.661839e-006 0.12678212
		 -1.077647686 -0.00012943707 0.12678212 -1.14103937 -0.000245103 0.12678212 -1.45799446 -2.8151286e-017 0.12678212
		 -1.33121181 6.71436e-007 0.12678212 -1.39460301 2.792907e-009 0.12678212 -1.52138543 -2.8151286e-017 0.12678212
		 -2.028513908 1.04317534 0.44373739 -1.90173185 1.04317534 0.44373739 -1.77494919 0.34248164 0.44373739
		 -1.83833992 0.83544052 0.31695527 -1.96512365 0.9933852 0.31695527 -1.64816797 0.024416046 0.44373739
		 -1.58477616 0.20486686 0.31695527 -1.71155846 -7.0378201e-017 0.31695527 -1.71155846 0.15990941 0.12678212
		 -1.58477616 0.067836769 0.12678212 -1.64816797 0.15990941 0.12678212 -1.77494919 0.067836769 0.12678212
		 -2.028513908 0.9933852 0.12678212 -1.96512365 0.9933852 0.12678212 -1.83833992 0.018757362 0.12678212
		 -1.90173185 0.58365571 0.12678212 0.06339106 -5.3271885e-009 1.90173078 0.38034636 -1.6219415e-010 2.020974159
		 0.38034636 -2.1614628e-006 1.90164161 0.38034636 -0.00062691123 1.7749486;
	setAttr ".vt[498:663]" 0.38034636 -0.033393826 1.58477604 0.38034636 -0.058107629 1.52138543
		 0.06339106 -0.023646079 1.58477604 0.69730151 -4.8428292e-006 1.90149033 1.014256954 -1.5111626e-008 2.010446548
		 0.69730151 -0.023191933 1.58477604 0.69730151 -0.08148396 1.39460301 0.06339106 -0.051097974 1.39460301
		 0.38034636 -0.10159261 1.39460301 0.38034636 -0.1560476 1.20442951 0.38034636 -0.22573286 1.014256954
		 1.014256954 -3.895454e-006 1.90142322 1.33121181 -4.1940591e-013 2.020519257 1.33121181 -3.7565648e-008 1.90167916
		 1.33121181 -3.6726073e-005 1.77494955 1.33121181 -0.0051100818 1.58477604 1.33121181 -0.013598531 1.52138543
		 1.014256954 -0.014160445 1.58477604 1.58477616 -6.9767594e-012 1.90172195 1.77494979 -4.4995682e-016 2.026425362
		 1.77494979 -4.604919e-016 1.90173042 2.027382374 -4.5016921e-016 2.027381897 1.77494979 -3.9246715e-006 1.58477604
		 1.58477616 -0.00015913391 1.58477604 1.58477616 -0.018070539 1.39460301 1.77494872 -0.0023713647 1.39460301
		 1.014256954 -0.062446885 1.39460301 1.33121181 -0.044629518 1.39460301 1.33121181 -0.099667102 1.20442951
		 1.33121181 -0.12537159 1.014256954 1.014256954 -0.17484932 0.95086604 1.33121181 -0.13243145 0.88747466
		 1.33121181 -0.13544105 0.76069272 1.33121181 -0.13285109 0.57051969 1.58477616 -0.11622307 0.95086604
		 1.77494633 -0.037637178 0.95086604 2.0083909035 -1.1618959e-005 0.95086604 1.58477616 -0.12273426 0.44373739
		 1.77494979 -0.029237255 0.44373739 2.021842718 -1.3824965e-007 0.44373739 1.77494979 -0.027880106 0.12678212
		 1.58477616 -0.12168148 0.12678212 1.014256954 -0.23727122 0.44373739 1.33121181 -0.12701625 0.31695527
		 1.33121181 -0.1264022 0.12678212 1.014256954 -0.24336784 0.12678212 0.06339106 -0.27555341 0.95086604
		 0.38034636 -0.25928426 0.88747466 0.38034636 -0.2759937 0.76069272 0.38034636 -0.32616809 0.57051969
		 0.69730151 -0.21655548 0.95086604 0.69730151 -0.31094027 0.44373739 0.69730151 -0.31387052 0.12678212
		 0.06339106 -0.40683013 0.44373739 0.38034636 -0.46398571 0.31695527 0.38034636 -0.49984828 0.12678212
		 0.06339106 -0.52189797 0.12678212 0.38034636 -0.50558394 3.7252903e-009 0.38034636 -0.476852 -0.25356424
		 0.38034636 -0.37595481 -0.44373739 0.69730151 -0.30044305 -0.63391048 0.69730151 -0.28223801 -0.88747489
		 0.06339106 -0.31108075 -0.63391048 0.38034636 -0.32041648 -0.63391048 0.38034636 -0.32035211 -0.69730145
		 0.38034636 -0.31252611 -0.88747489 0.38034636 -0.27007028 -1.014257073 0.06339106 -0.33084574 -0.88747489
		 1.33121181 -0.12546067 3.7252903e-009 1.33121181 -0.12503983 -0.25356424 1.33121181 -0.12557116 -0.44373739
		 1.58477616 -0.10788705 -0.63391048 1.77494884 -0.0092722317 -0.63391048 1.77494979 -0.0070285141 -0.88747489
		 1.58477616 -0.10897107 -0.88747489 1.014256954 -0.21983385 -0.63391048 1.33121181 -0.12610111 -0.63391048
		 1.33121181 -0.12653211 -0.69730145 1.33121181 -0.12712222 -0.88747489 1.33121181 -0.12716052 -1.014257073
		 1.014256954 -0.21318488 -0.88747489 1.014256954 -0.18464582 -1.14103937 1.014256954 -0.17882495 -1.20442975
		 1.33121181 -0.1250409 -1.14103937 1.33121181 -0.080101825 -1.33121181 1.33121181 -0.00042660968 -1.52138543
		 1.58477616 -0.11425958 -1.14103937 1.58477616 -0.11641284 -1.20442975 1.77494979 -0.0035591403 -1.14103937
		 1.77494979 -0.0027299693 -1.20442975 2.027728081 -1.5598476e-012 -1.20442975 1.58477616 -4.112502e-011 -1.64816785
		 1.77494979 3.6596681e-016 -1.64816785 1.77494979 4.0819346e-016 -1.83833992 2.028513908 4.0819346e-016 -1.83833992
		 1.77494979 4.3634513e-016 -1.96512365 2.028513908 4.3634513e-016 -1.96512365 2.028513908 4.5042057e-016 -2.028513908
		 1.58477616 4.0819346e-016 -1.83833992 1.58477616 4.3634513e-016 -1.96512365 1.77494979 4.5042057e-016 -2.028513908
		 1.014256954 -0.084319919 -1.64816785 1.33121181 -1.4259426e-006 -1.64816785 1.33121181 -3.426468e-009 -1.77494931
		 1.33121181 -1.4897424e-014 -1.90173185 1.014256954 -0.034928747 -1.83833992 1.014256954 -3.7491696e-005 -1.96512175
		 1.33121181 4.5042057e-016 -2.028513908 0.06339106 -0.2346611 -1.14103901 0.06339106 -0.21327281 -1.20442975
		 0.38034636 -0.23233876 -1.14103937 0.38034636 -0.20861354 -1.33121181 0.38034636 -0.14279203 -1.52138543
		 0.69730151 -0.21901551 -1.14103937 0.69730151 -0.21184647 -1.20442975 0.69730151 -0.11198639 -1.64816785
		 0.69730151 -0.086783014 -1.83833992 0.69730151 -0.0088228844 -1.96509767 1.014256954 -1.3851816e-007 -2.027991056
		 0.06339106 -0.034823488 -1.64816785 0.38034636 -0.11216085 -1.64816785 0.38034636 -0.10451909 -1.77494931
		 0.38034636 -0.046735387 -1.90173078 0.06339106 -0.00074492389 -1.83833992 0.06339106 1.9236857e-006 -1.96512365
		 0.38034636 -0.00026867667 -2.026537418 -1.96512365 0.9019379 0 -1.83833992 0.2498406 0
		 -1.77494919 0.047579765 -0.25356424 -1.83833992 5.6302571e-017 -0.25356424 -2.028513908 5.6302571e-017 -0.25356424
		 -1.96512365 5.6302571e-017 -0.25356424 -1.71155846 0.085558765 0 -1.58477616 0 0
		 -1.52138543 5.6302571e-017 -0.25356424 -1.58477616 0.047579765 -0.25356424 -1.71155846 0.16934793 -0.25356424
		 -1.71155846 0.16934793 -0.44373739 -1.52138543 9.8529493e-017 -0.44373739 -1.58477616 0.047579765 -0.44373739
		 -2.028513908 9.8529493e-017 -0.44373739 -1.96512365 9.8529493e-017 -0.44373739 -1.83833992 9.8529493e-017 -0.44373739
		 -1.45799446 0 0 -1.33121181 1.7748481e-006 0 -1.33121181 5.6302571e-017 -0.25356424
		 -1.45799446 5.6302571e-017 -0.25356424 -1.26782095 2.556429e-005 3.7252903e-009 -1.077647686 0.0041661351 0
		 -1.014256954 -0.042651635 -0.25356424 -1.077647686 -0.014924908 -0.25356424 -1.26782095 -1.6234035e-005 -0.25356424
		 -1.26782095 9.8529493e-017 -0.44373739 -1.014256954 -0.037575074 -0.44373739 -1.077647686 -0.01134412 -0.44373739
		 -1.45799446 9.8529493e-017 -0.44373739 -1.33121181 9.8529493e-017 -0.44373739 -1.39460301 1.407564e-016 -0.63391048
		 -1.45799446 1.407564e-016 -0.63391048 -1.33121181 1.407564e-016 -0.63391048 -1.33121181 0.067492396 -0.69730145
		 -1.45799446 1.5483204e-016 -0.69730145 -1.14103937 0.042035233 -0.63391048 -1.26782095 0.023140633 -0.63391048
		 -1.014256954 -0.00011732178 -0.63391048 -1.077647686 0.045791399 -0.63391048;
	setAttr ".vt[664:829]" -1.014256954 0.070445172 -0.69730145 -1.077647686 0.19028883 -0.69730145
		 -1.26782095 0.19028883 -0.69730145 -1.14103937 0.59636247 -0.88747489 -1.26782095 0.49089903 -0.88747489
		 -1.014256954 0.24894938 -0.88747489 -1.077647686 0.49089903 -0.88747489 -1.077647686 0.19028883 -1.014257073
		 -1.26782095 0.19028883 -1.014257073 -1.39460301 0.042035233 -0.88747489 -1.45799446 1.9705899e-016 -0.88747489
		 -1.33121181 0.24911135 -0.88747489 -1.33121181 0.067492396 -1.014257073 -1.52138543 1.9705899e-016 -0.88747489
		 -1.45799446 2.2521028e-016 -1.014257073 -2.028513908 1.407564e-016 -0.63391048 -1.90173185 1.407564e-016 -0.63391048
		 -1.96512365 1.407564e-016 -0.63391048 -1.77494919 0.77657628 -0.63391048 -1.83833992 0.2757521 -0.63391048
		 -1.77494919 0.77657628 -0.69730145 -1.83833992 0.2757521 -0.69730145 -2.028513908 0.085665442 -0.69730145
		 -1.96512365 0.085665442 -0.69730145 -1.64816797 0.94832933 -0.63391048 -1.71155846 0.94832933 -0.63391048
		 -1.58477616 0.77657628 -0.63391048 -1.58477616 0.77657628 -0.69730145 -1.71155846 0.94832933 -0.69730145
		 -1.64816797 1.9705899e-016 -0.88747489 -1.71155846 1.9705899e-016 -0.88747489 -1.58477616 1.9705899e-016 -0.88747489
		 -1.58477616 2.2521028e-016 -1.014257073 -1.77494919 0.085665442 -0.88747489 -1.71155846 0.066229865 -1.014257073
		 -2.028513908 1.21539485 -0.88747489 -1.90173185 1.00046300888 -0.88747489 -1.96512365 1.21539485 -0.88747489
		 -1.83833992 0.50769669 -0.88747489 -1.83833992 0.2357416 -1.014257073 -1.96512365 1.00046300888 -1.014257073
		 -0.9508661 0.43946275 0 -0.82408398 -0.10075376 0 -0.82408398 -0.28128868 -0.25356424
		 -0.9508661 -0.10655577 -0.25356424 -0.76069272 -0.2907038 0 -0.76069272 -0.2907038 -0.25356424
		 -0.76069272 -0.2907038 -0.44373739 -0.9508661 -0.10820636 -0.44373739 -0.82408398 -0.28996569 -0.44373739
		 -0.57051969 -0.29071462 0 -0.57051969 -0.29078984 -0.25356424 -0.25356427 -0.51072866 0
		 -0.06339106 -0.51832676 3.7252903e-009 -0.06339106 -0.51405078 -0.25356424 -0.25356427 -0.37892455 -0.25356424
		 -0.25356427 -0.16273718 -0.44373739 -0.06339106 -0.34164056 -0.44373739 -0.57051969 -0.29070053 -0.44373739
		 -0.38034636 -0.29065543 -0.63391048 -0.57051969 -0.29021129 -0.63391048 -0.57051969 -0.28893191 -0.69730145
		 -0.25356427 -0.29267508 -0.63391048 -0.06339106 -0.30509239 -0.63391048 -0.06339106 -0.31776386 -0.69730145
		 -0.25356427 -0.30023411 -0.69730145 -0.25356427 -0.30155718 -0.88747489 -0.06339106 -0.32491949 -0.88747489
		 -0.06339106 -0.27453291 -1.014257073 -0.25356427 -0.2473149 -1.014257073 -0.38034636 -0.29328945 -0.88747489
		 -0.57051969 -0.290658 -0.88747489 -0.57051969 -0.29068235 -1.014257073 -0.88747489 -0.19678494 -0.63391048
		 -0.9508661 -0.10139264 -0.63391048 -0.82408398 -0.26649585 -0.63391048 -0.82408398 -0.22559334 -0.69730145
		 -0.9508661 -0.052280024 -0.69730145 -0.76069272 -0.28158405 -0.63391048 -0.76069272 -0.26019025 -0.69730145
		 -0.76069272 -0.27826536 -0.88747489 -0.76069272 -0.27605346 -1.014257073 -0.88747489 -0.11844422 -0.88747489
		 -0.9508661 0.0082112942 -0.88747489 -0.82408398 -0.21738811 -0.88747489 -0.82408398 -0.22957066 -1.014257073
		 -0.9508661 -0.070877172 -1.014257073 -0.88747489 -0.11342186 -1.14103937 -0.9508661 -0.055309281 -1.14103937
		 -0.82408398 -0.14724851 -1.14103937 -0.88747489 -0.057652377 -1.20442975 -1.014256954 -0.0082691684 -1.20442975
		 -0.76069272 -0.15788347 -1.14103937 -0.76069272 -0.01989812 -1.33121181 -0.76069272 -0.00090781983 -1.52138543
		 -0.9508661 -0.0019515813 -1.33121181 -0.82408398 -0.0069926889 -1.33121181 -0.82408398 0.0028221961 -1.52138543
		 -0.9508661 0.043694213 -1.52138543 -0.38034636 -0.19201685 -1.14103937 -0.57051969 -0.18436252 -1.14103937
		 -0.38034636 -0.15924272 -1.20442975 -0.25356427 -0.17588401 -1.14103937 -0.06339106 -0.21156114 -1.14103937
		 -0.25356427 -0.12784305 -1.33121181 -0.06339106 -0.14511271 -1.33121181 -0.06339106 -0.051320009 -1.52138543
		 -0.25356427 -0.029001815 -1.52138543 -0.57051969 -0.11370541 -1.33121181 -0.57051969 -0.089415066 -1.52138543
		 -0.38034636 -4.7976482e-007 -1.64816785 -0.57051969 3.6596681e-016 -1.64816785 -0.57051969 0.026027847 -1.77494931
		 -0.25356427 2.4802644e-005 -1.64816785 -0.06339106 -0.0056501566 -1.64816785 -0.06339106 0.0016210496 -1.77494931
		 -0.25356427 0.077716865 -1.77494931 -0.25356427 0.90043706 -1.90173185 -0.06339106 0.04426096 -1.90173185
		 -0.38034636 0.34904107 -1.83833992 -0.57051969 0.047279056 -1.90173185 -0.38034636 0.90043706 -1.96512365
		 -0.25356427 1.093888044 -2.028513908 -0.88747489 0.05694313 -1.64816785 -0.9508661 0.076809809 -1.64816785
		 -0.82408398 0.047279056 -1.64816785 -0.82408398 0.55210644 -1.77494931 -1.014256954 0.11090264 -1.64816785
		 -0.9508661 0.4537394 -1.77494931 -0.76069272 0.047279056 -1.64816785 -0.76069272 0.55210644 -1.77494931
		 -0.76069272 0.67071688 -1.90173185 -1.014256954 0.662862 -1.83833992 -0.88747489 0.68020105 -1.83833992
		 -0.9508661 0.72692072 -1.90173185 -0.82408398 0.67071688 -1.90173185 -0.88747489 0.68020105 -1.96512365
		 -0.82408398 0.67071688 -2.028513908 -1.014256954 0.78147233 -1.96512365 -0.9508661 0.72692072 -2.028513908
		 -2.028513908 0.085665442 -1.14103937 -1.90173185 0.2357416 -1.14103937 -1.96512365 0.085665442 -1.14103937
		 -1.77494919 0.55570757 -1.14103937 -1.83833992 0.55570757 -1.14103937 -1.90173185 0.28624475 -1.20442975
		 -1.77494919 0.2357416 -1.20442975 -2.028513908 2.6743713e-016 -1.20442975 -1.64816797 2.5336164e-016 -1.14103937
		 -1.71155846 0.2357416 -1.14103937 -1.52138543 2.5336164e-016 -1.14103937 -1.58477616 2.5336164e-016 -1.14103937
		 -1.64816797 0.10855198 -1.20442975 -1.52138543 2.6743713e-016 -1.20442975 -1.71155846 0.78918415 -1.33121181
		 -1.58477616 0.067575902 -1.33121181 -1.52138543 0.36591843 -1.52138543 -1.58477616 0.042933069 -1.52138543
		 -1.71155846 0.30591896 -1.52138543 -1.96512365 0.40047863 -1.33121181 -1.83833992 0.95872724 -1.33121181
		 -1.83833992 0.40047863 -1.52138543 -2.028513908 3.3781543e-016 -1.52138543 -1.96512365 0.10855198 -1.52138543
		 -1.39460301 2.5336164e-016 -1.14103937 -1.45799446 2.5336164e-016 -1.14103937;
	setAttr ".vt[830:995]" -1.33121181 2.5336164e-016 -1.14103937 -1.39460301 2.6743713e-016 -1.20442975
		 -1.14103937 2.5336164e-016 -1.14103937 -1.26782095 2.5336164e-016 -1.14103937 -1.077647686 0.00047212208 -1.14103937
		 -1.14103937 2.6743713e-016 -1.20442975 -1.26782095 2.955884e-016 -1.33121181 -1.077647686 0.0018141447 -1.33121181
		 -1.077647686 0.10721274 -1.52138543 -1.26782095 0.11829338 -1.52138543 -1.45799446 2.955884e-016 -1.33121181
		 -1.33121181 2.955884e-016 -1.33121181 -1.33121181 0.36591843 -1.52138543 -1.45799446 0.86257815 -1.52138543
		 -1.39460301 0.22945699 -1.64816785 -1.45799446 0.22945699 -1.64816785 -1.33121181 0.22945699 -1.64816785
		 -1.33121181 0.24984628 -1.77494931 -1.52138543 0.21159582 -1.64816785 -1.45799446 0.24984628 -1.77494931
		 -1.14103937 0.17133929 -1.64816785 -1.26782095 0.22945699 -1.64816785 -1.077647686 0.13902329 -1.64816785
		 -1.077647686 0.3416439 -1.77494931 -1.26782095 0.24984628 -1.77494931 -1.14103937 0.32705092 -1.83833992
		 -1.26782095 0.24984628 -1.90173185 -1.077647686 0.6670891 -1.90173185 -1.14103937 0.37965924 -1.96512365
		 -1.077647686 0.6670891 -2.028513908 -1.52138543 0.24984628 -1.83833992 -1.39460301 0.24984628 -1.83833992
		 -1.45799446 0.24984628 -1.90173185 -1.33121181 0.24984628 -1.90173185 -1.39460301 0.24984628 -1.96512365
		 -1.33121181 0.24984628 -2.028513908 -1.52138543 0.24984628 -1.96512365 -1.45799446 0.24984628 -2.028513908
		 -2.028513908 3.6596681e-016 -1.64816785 -1.90173185 0.0044738166 -1.64816785 -1.96512365 3.6596681e-016 -1.64816785
		 -1.77494919 0.036556911 -1.64816785 -1.83833992 0.012929627 -1.64816785 -1.83833992 0.094907559 -1.77494931
		 -1.96512365 0.036789827 -1.77494931 -1.64816797 0.10436608 -1.64816785 -1.71155846 0.057646409 -1.64816785
		 -1.58477616 0.15891777 -1.64816785 -1.58477616 0.22605234 -1.77494931 -1.71155846 0.12478093 -1.77494931
		 -1.77494919 0.11529677 -1.83833992 -1.64816797 0.17150059 -1.83833992 -1.71155846 0.12478093 -1.90173185
		 -1.58477616 0.22605234 -1.90173185 -1.64816797 0.17150059 -1.96512365 -1.58477616 0.22605234 -2.028513908
		 -1.77494919 0.11529677 -1.96512365 -1.71155846 0.12478093 -2.028513908 -2.028513908 0.0081266891 -1.83833992
		 -1.90173185 0.094907559 -1.83833992 -1.96512365 0.49182987 -1.90173185 -1.83833992 0.24313824 -1.90173185
		 -1.90173185 1.072637916 -1.96512365 -1.83833992 0.57033676 -2.028513908 -2.028513908 0.46316665 -1.96512365
		 -1.96512365 1.072637916 -2.028513908 -1.96512365 -4.5042057e-016 2.028513908 -2.028513908 -4.2226932e-016 1.90173197
		 -1.90173185 -4.2226932e-016 1.90173197 -1.96512365 -4.2226932e-016 1.90173197 -1.83833992 0.0024207546 2.028513908
		 -1.77494919 0.044424586 1.90173197 -1.83833992 -4.2226932e-016 1.90173197 -1.77494919 -3.9411797e-016 1.77494955
		 -1.83833992 -3.9411797e-016 1.77494955 -2.028513908 -3.9411797e-016 1.77494955 -1.96512365 -3.9411797e-016 1.77494955
		 -1.71155846 0.27973637 2.028513908 -1.64816797 0.54047656 1.90173197 -1.71155846 0.33075625 1.90173197
		 -1.58477616 0.54047656 2.028513908 -1.52138543 0.81685525 1.90173197 -1.58477616 0.66315269 1.90173197
		 -1.52138543 0.43061405 1.77494955 -1.58477616 0.44623226 1.77494955 -1.71155846 0.062504582 1.77494955
		 -1.71155846 0.75726455 1.58477604 -1.58477616 -3.51891e-016 1.58477604 -1.64816797 0.30133396 1.58477604
		 -1.58477616 -3.3781543e-016 1.52138543 -1.77494919 0.76814157 1.58477604 -1.71155846 0.76814157 1.52138543
		 -1.96512365 0.00045864136 1.58477604 -1.83833992 0.34825402 1.58477604 -1.90173185 0.08960548 1.58477604
		 -1.83833992 0.78055817 1.52138543 -1.96512365 0.012758538 1.52138543 -1.45799446 0.61267835 2.028513908
		 -1.39460301 1.074606299 1.90173197 -1.45799446 0.99632555 1.90173197 -1.33121181 0.46567449 2.028513908
		 -1.33121181 1.074606299 1.90173197 -1.33121181 0.99632555 1.77494955 -1.45799446 0.85363513 1.77494955
		 -1.14103937 0.66315269 1.90173197 -1.26782095 0.99632555 1.90173197 -1.077647686 0.17589508 2.02786994
		 -1.014256954 0.41498163 1.90173197 -1.077647686 0.54029197 1.90173197 -1.014256954 0.21855782 1.77494955
		 -1.077647686 0.53919804 1.77494955 -1.26782095 0.92775351 1.77494955 -1.26782095 0.21657139 1.58477604
		 -1.077647686 0.16521947 1.58477604 -0.9508661 -0.10487141 0.95086604 -0.82408398 -0.25656158 0.95086604
		 -0.76069272 -0.30920488 0.95086604 -0.57051969 -0.29071772 0.95086604 -0.25356427 -0.2906948 0.95086604
		 -0.06339106 -0.28779179 0.95086604 -0.57051969 -0.29076937 0.44373739 -0.25356427 -0.48914573 0.44373739
		 -0.06339106 -0.47678566 0.44373739 -0.9508661 -0.10068442 0.44373739 -0.82408398 -0.30580807 0.44373739
		 -0.76069272 -0.30315968 0.44373739 -1.96512365 0.2734682 0.95086604 -1.83833992 0.56225193 0.95086604
		 -1.71155846 0.84045208 0.95086604 -1.58477616 0.36506233 0.95086604 -1.45799446 0.1943574 0.95086604
		 -1.33121181 0.00037918182 0.95086604 -1.26782095 -9.5143268e-006 0.95086604 -1.077647686 -0.025848597 0.95086604
		 -1.45799446 0.24911384 0.44373739 -1.33121181 0.042053968 0.44373739 -1.26782095 0.008599354 0.44373739
		 -1.077647686 -0.034267642 0.44373739 -1.96512365 1.04317534 0.44373739 -1.83833992 0.90738028 0.44373739
		 -1.71155846 -9.8529493e-017 0.44373739 -1.58477616 0.086462758 0.44373739 1.33121181 -0.12948993 0.95086604
		 1.33121181 -0.12875088 0.44373739 0.38034636 -0.24475229 0.95086604 0.38034636 -0.39940193 0.44373739
		 1.33121181 -0.12086533 -1.20442975 1.33121181 -2.5146886e-011 -1.83833992 1.33121181 4.3634513e-016 -1.96512365
		 0.38034636 -0.22351076 -1.20442975 0.38034636 -0.085133538 -1.83833992 0.38034636 -0.0092882095 -1.96508265
		 -0.82408398 -0.081076905 -1.20442975 -0.9508661 -0.029997261 -1.20442975 -0.76069272 -0.081588216 -1.20442975
		 -0.57051969 -0.14255613 -1.20442975 -0.06339106 -0.18571115 -1.20442975 -0.25356427 -0.15542725 -1.20442975
		 -0.25356427 0.45693964 -1.83833992 -0.06339106 0.010405106 -1.83833992 -0.06339106 0.077104643 -1.96512365
		 -0.25356427 1.093888044 -1.96512365 -0.57051969 0.047279056 -1.83833992 -0.57051969 0.047279056 -1.96512365
		 -0.76069272 0.67071688 -1.83833992 -0.76069272 0.67071688 -1.96512365;
	setAttr ".vt[996:1023]" -0.9508661 0.60831034 -1.83833992 -0.82408398 0.67071688 -1.83833992
		 -0.82408398 0.67071688 -1.96512365 -0.9508661 0.72692072 -1.96512365 -1.83833992 0.2357416 -1.20442975
		 -1.96512365 0.10855198 -1.20442975 -1.58477616 2.6743713e-016 -1.20442975 -1.71155846 0.28624475 -1.20442975
		 -1.33121181 2.6743713e-016 -1.20442975 -1.45799446 2.6743713e-016 -1.20442975 -1.077647686 -8.3242248e-006 -1.20442975
		 -1.26782095 2.6743713e-016 -1.20442975 -1.26782095 0.24984628 -1.83833992 -1.077647686 0.56673568 -1.83833992
		 -1.077647686 0.6670891 -1.96512365 -1.26782095 0.24984628 -1.96512365 -1.45799446 0.24984628 -1.83833992
		 -1.33121181 0.24984628 -1.83833992 -1.33121181 0.24984628 -1.96512365 -1.45799446 0.24984628 -1.96512365
		 -1.71155846 0.12478093 -1.83833992 -1.58477616 0.22605234 -1.83833992 -1.58477616 0.22605234 -1.96512365
		 -1.71155846 0.12478093 -1.96512365 -1.96512365 0.048162226 -1.83833992 -1.83833992 0.11529677 -1.83833992
		 -1.83833992 0.57033676 -1.96512365 -1.96512365 1.072637916 -1.96512365;
	setAttr -s 1984 ".ed";
	setAttr ".ed[0:165]"  0 896 0 896 255 0 255 900 0 900 49 0 49 907 0 907 257 0
		 257 910 0 910 22 0 22 927 0 927 263 0 263 930 0 930 51 0 51 265 0 265 936 0 936 9 0
		 9 339 0 339 63 0 63 342 0 342 55 0 55 65 0 65 67 0 67 357 0 357 69 0 69 3 0 3 495 0
		 495 13 0 13 502 0 502 510 0 510 14 0 14 517 0 517 519 0 0 897 0 897 905 0 905 261 0
		 261 23 0 23 276 0 276 53 0 53 337 0 337 430 0 430 84 0 84 436 0 436 91 0 91 478 0
		 478 101 0 101 490 0 490 4 0 4 628 0 628 638 0 638 679 0 679 686 0 686 699 0 699 7 0
		 7 804 0 804 811 0 811 42 0 42 826 0 826 868 0 868 47 0 47 888 0 888 253 0 253 894 0
		 894 1 0 1 895 0 895 254 0 254 893 0 893 48 0 48 887 0 887 252 0 252 885 0 885 21 0
		 21 867 0 867 248 0 248 865 0 865 46 0 46 246 0 246 859 0 859 8 0 8 803 0 803 234 0
		 234 801 0 801 41 0 41 232 0 232 230 0 230 786 0 786 229 0 229 2 0 2 623 0 623 18 0
		 18 616 0 616 605 0 605 17 0 17 598 0 598 595 0 153 717 1 717 716 1 716 81 1 81 714 1
		 714 709 1 709 706 1 706 83 1 83 705 1 705 10 1 10 646 1 646 99 1 99 645 1 645 642 1
		 642 100 1 100 641 1 641 12 1 12 631 1 631 105 1 105 630 1 630 30 1 30 625 1 625 106 1
		 106 624 1 624 4 1 165 142 1 142 143 1 143 566 1 566 145 1 145 151 1 151 555 1 555 153 1
		 9 937 1 937 939 1 939 267 1 267 24 1 24 271 1 271 52 1 52 317 1 10 429 1 429 27 1
		 27 420 1 420 26 1 26 399 1 399 75 1 75 390 1 390 317 1 177 159 1 159 564 1 564 161 1
		 6 174 1 174 175 1 175 577 1 577 177 1 10 647 1 647 651 1 651 662 1 662 664 1 664 669 1
		 669 11 1 11 671 1 671 208 1 208 672 1 672 676 1 676 209 1 209 678 1 678 19 1 19 696 1
		 696 212 1 212 698 1 698 39 1 39 703 1 703 213 1 213 704 1;
	setAttr ".ed[166:331]" 704 7 1 161 732 1 732 733 1 733 219 1 219 736 1 736 745 1
		 745 749 1 749 221 1 221 750 1 750 11 1 8 802 1 802 233 1 233 796 1 796 40 1 40 791 1
		 791 20 1 20 224 1 224 755 1 755 222 1 222 11 1 22 911 1 911 913 1 913 259 1 259 307 1
		 307 919 1 919 260 1 260 921 1 921 50 1 50 925 1 925 262 1 262 926 1 926 23 1 24 300 1
		 300 268 1 268 301 1 301 305 1 305 269 1 269 306 1 306 307 1 25 274 1 274 311 1 311 307 1
		 369 349 1 349 353 1 353 66 1 66 354 1 354 24 1 108 365 1 365 366 1 366 70 1 70 369 1
		 25 440 1 440 87 1 87 442 1 442 89 1 12 477 1 477 29 1 29 464 1 464 89 1 110 499 1
		 499 108 1 116 110 1 122 514 1 514 116 1 15 121 1 121 122 1 12 632 1 632 636 1 19 677 1
		 677 38 1 38 205 1 205 636 1 19 814 1 814 817 1 817 43 1 43 820 1 21 866 1 866 247 1
		 247 860 1 860 45 1 45 848 1 848 820 1 49 901 1 901 903 1 50 920 1 920 903 1 315 321 1
		 321 270 1 270 320 1 320 274 1 52 316 1 316 272 1 272 315 1 50 57 1 57 60 1 60 335 1
		 335 58 1 58 334 1 334 53 1 274 331 1 331 59 1 59 330 1 330 60 1 54 60 1 374 71 1
		 71 378 1 113 375 1 375 374 1 384 387 1 387 73 1 73 386 1 386 52 1 378 384 1 54 433 1
		 433 85 1 85 445 1 28 445 1 28 480 1 480 102 1 30 489 1 489 102 1 129 111 1 507 113 1
		 111 507 1 125 123 1 126 125 1 526 129 1 123 526 1 582 178 1 180 582 1 182 180 1 183 182 1
		 188 186 1 36 188 1 601 190 1 186 601 1 609 191 1 193 609 1 178 193 1 190 195 1 619 196 1
		 195 619 1 30 626 1 37 626 1 37 682 1 682 684 1 39 697 1 697 684 1 757 760 1 760 223 1
		 223 759 1 759 224 1 772 757 1 768 226 1 226 772 1 191 769 1 769 768 1 780 228 1 228 776 1
		 196 779 1 779 780 1 794 790 1 790 231 1 231 792 1 792 40 1 776 794 1;
	setAttr ".ed[332:497]" 39 807 1 807 810 1 810 237 1 237 824 1 824 235 1 235 823 1
		 823 42 1 43 819 1 819 236 1 236 818 1 818 237 1 44 237 1 836 841 1 841 240 1 240 840 1
		 840 43 1 224 837 1 837 241 1 241 836 1 854 847 1 847 244 1 244 849 1 849 45 1 40 853 1
		 853 245 1 245 854 1 44 871 1 871 56 1 56 873 1 873 249 1 249 874 1 874 47 1 45 878 1
		 878 250 1 250 879 1 879 56 1 48 886 1 886 251 1 251 880 1 880 56 1 255 898 1 256 898 1
		 257 908 1 258 908 1 258 918 1 918 916 1 916 920 1 259 917 1 917 918 1 260 918 1 256 924 1
		 924 922 1 922 261 1 920 923 1 923 924 1 262 924 1 263 928 1 264 928 1 265 934 1 266 934 1
		 266 299 1 299 942 1 267 943 1 943 299 1 268 299 1 264 304 1 304 302 1 302 259 1 942 303 1
		 303 304 1 269 304 1 269 310 1 310 308 1 308 311 1 312 309 1 309 310 1 270 310 1 268 314 1
		 314 312 1 271 313 1 313 314 1 272 314 1 273 272 1 275 270 1 262 326 1 326 324 1 324 276 1
		 57 325 1 325 326 1 58 326 1 260 329 1 329 327 1 327 57 1 311 328 1 328 329 1 59 329 1
		 61 59 1 62 58 1 63 340 1 64 340 1 367 348 1 64 352 1 352 350 1 350 267 1 348 351 1
		 351 352 1 66 352 1 67 355 1 68 355 1 364 363 1 500 364 1 68 368 1 368 367 1 363 368 1
		 70 368 1 70 371 1 371 370 1 372 371 1 71 371 1 373 372 1 505 373 1 72 71 1 66 382 1
		 382 380 1 380 271 1 383 381 1 381 382 1 73 382 1 370 383 1 74 73 1 74 391 1 391 277 1
		 277 392 1 392 75 1 396 393 1 393 277 1 76 277 1 403 396 1 411 398 1 76 77 1 77 400 1
		 400 26 1 398 401 1 401 77 1 72 402 1 402 278 1 278 403 1 405 278 1 78 278 1 406 405 1
		 286 406 1 410 409 1 147 410 1 78 79 1 79 411 1 409 79 1 79 412 1 412 80 1 80 413 1
		 415 80 1 414 415 1 152 414 1 80 419 1 81 419 1 77 421 1 421 82 1;
	setAttr ".ed[498:663]" 82 423 1 423 27 1 424 422 1 422 82 1 413 424 1 82 428 1
		 83 428 1 62 431 1 431 279 1 279 432 1 432 84 1 85 434 1 434 279 1 86 279 1 61 438 1
		 438 280 1 280 439 1 439 85 1 87 441 1 441 280 1 88 280 1 88 90 1 90 446 1 446 28 1
		 89 447 1 447 90 1 86 92 1 92 448 1 448 91 1 28 449 1 449 92 1 275 450 1 450 281 1
		 281 451 1 451 87 1 456 452 1 452 281 1 93 281 1 273 455 1 455 282 1 282 456 1 75 457 1
		 457 282 1 94 282 1 94 95 1 95 460 1 26 461 1 461 95 1 93 96 1 96 462 1 462 89 1 460 463 1
		 463 96 1 96 465 1 465 97 1 97 467 1 467 29 1 470 466 1 466 97 1 95 468 1 468 98 1
		 98 470 1 27 469 1 469 98 1 98 473 1 99 473 1 97 476 1 100 476 1 92 479 1 479 103 1
		 103 482 1 482 101 1 102 481 1 481 103 1 90 483 1 483 104 1 104 485 1 485 102 1 29 484 1
		 484 104 1 104 488 1 105 488 1 103 493 1 106 493 1 3 494 1 107 494 1 503 498 1 107 500 1
		 498 500 1 108 500 1 13 501 1 109 501 1 109 503 1 515 503 1 110 503 1 110 504 1 524 504 1
		 111 504 1 112 111 1 108 505 1 506 505 1 113 505 1 504 506 1 114 113 1 502 509 1 115 509 1
		 521 513 1 115 515 1 513 515 1 116 515 1 14 516 1 117 516 1 517 518 1 119 518 1 119 520 1
		 120 520 1 121 520 1 117 521 1 520 521 1 122 521 1 122 522 1 523 522 1 123 522 1 121 523 1
		 124 523 1 125 523 1 127 125 1 128 123 1 116 524 1 525 524 1 129 524 1 522 525 1 130 129 1
		 130 528 1 528 283 1 529 283 1 131 283 1 284 529 1 138 531 1 131 132 1 531 132 1 128 532 1
		 532 284 1 285 284 1 133 284 1 127 533 1 533 285 1 134 285 1 135 285 1 135 137 1 136 137 1
		 133 138 1 137 138 1 138 535 1 535 139 1 140 139 1 137 536 1 536 140 1 33 140 1 140 538 1
		 142 538 1 139 539 1 143 539 1 132 540 1 540 144 1 541 144 1;
	setAttr ".ed[664:829]" 139 541 1 144 543 1 145 543 1 114 544 1 544 286 1 545 286 1
		 146 286 1 287 545 1 149 547 1 146 147 1 547 147 1 112 548 1 548 287 1 283 287 1 148 287 1
		 148 149 1 132 149 1 149 549 1 549 150 1 144 150 1 150 550 1 151 550 1 147 551 1 551 152 1
		 552 152 1 150 552 1 152 554 1 153 554 1 154 153 1 154 155 1 156 151 1 156 157 1 157 558 1
		 158 558 1 158 559 1 159 559 1 155 560 1 160 560 1 160 565 1 161 565 1 162 145 1 162 163 1
		 164 143 1 166 142 1 166 168 1 164 169 1 169 569 1 170 569 1 168 570 1 172 570 1 172 571 1
		 174 571 1 170 572 1 175 572 1 163 573 1 176 573 1 176 578 1 177 578 1 177 579 1 178 580 1
		 580 579 1 179 178 1 175 584 1 180 585 1 585 584 1 174 586 1 182 587 1 587 586 1 184 182 1
		 185 180 1 185 589 1 186 589 1 184 590 1 188 590 1 188 591 1 591 288 1 189 288 1 598 593 1
		 593 288 1 186 596 1 596 289 1 288 289 1 17 597 1 597 289 1 179 599 1 190 599 1 289 602 1
		 190 603 1 603 290 1 602 290 1 616 604 1 604 290 1 161 606 1 191 607 1 607 606 1 192 191 1
		 159 611 1 193 612 1 612 611 1 194 193 1 194 613 1 195 613 1 195 614 1 614 291 1 290 291 1
		 18 615 1 615 291 1 192 617 1 196 617 1 291 620 1 196 621 1 621 292 1 620 292 1 2 622 1
		 622 292 1 197 106 1 198 105 1 198 199 1 197 200 1 201 100 1 202 99 1 202 203 1 201 204 1
		 204 655 1 206 655 1 203 660 1 207 660 1 207 667 1 208 667 1 206 673 1 209 673 1 200 680 1
		 210 680 1 199 688 1 211 688 1 211 693 1 212 693 1 210 700 1 213 700 1 214 83 1 214 215 1
		 216 81 1 216 217 1 217 723 1 218 723 1 218 734 1 219 734 1 215 737 1 220 737 1 220 746 1
		 221 746 1 221 751 1 223 754 1 754 751 1 225 223 1 219 763 1 226 765 1 765 763 1 227 226 1
		 227 774 1 228 774 1 782 781 1 292 782 1 228 783 1 783 293 1 293 784 1;
	setAttr ".ed[830:995]" 781 293 1 230 785 1 785 293 1 225 787 1 231 787 1 784 795 1
		 231 797 1 797 294 1 294 798 1 798 233 1 795 799 1 799 294 1 234 800 1 800 294 1 213 805 1
		 235 809 1 809 805 1 212 812 1 236 816 1 816 812 1 238 236 1 239 235 1 209 828 1 240 831 1
		 831 828 1 208 832 1 241 835 1 835 832 1 242 241 1 243 240 1 243 844 1 244 844 1 242 850 1
		 245 850 1 245 855 1 855 295 1 295 856 1 233 857 1 857 295 1 246 858 1 858 295 1 244 861 1
		 861 296 1 296 862 1 862 247 1 856 863 1 863 296 1 248 864 1 864 296 1 239 869 1 249 869 1
		 238 875 1 250 875 1 250 881 1 881 297 1 297 882 1 882 251 1 247 883 1 883 297 1 252 884 1
		 884 297 1 249 889 1 889 298 1 298 890 1 890 253 1 251 891 1 891 298 1 254 892 1 892 298 1
		 896 899 1 899 897 1 898 899 1 900 902 1 902 898 1 901 902 1 902 904 1 904 256 1 903 904 1
		 899 906 1 906 905 1 256 906 1 907 909 1 909 901 1 908 909 1 910 912 1 912 908 1 911 912 1
		 912 914 1 914 258 1 913 914 1 909 915 1 915 903 1 258 915 1 916 915 1 917 914 1 919 917 1
		 921 916 1 922 906 1 923 904 1 925 923 1 926 922 1 927 929 1 929 911 1 928 929 1 930 931 1
		 931 928 1 935 931 1 931 932 1 932 264 1 941 932 1 929 933 1 933 913 1 264 933 1 51 935 1
		 934 935 1 936 938 1 938 934 1 937 938 1 938 940 1 940 266 1 939 940 1 935 941 1 266 941 1
		 942 941 1 943 940 1 300 943 1 301 942 1 302 933 1 303 932 1 305 303 1 306 302 1 308 306 1
		 309 305 1 321 309 1 320 308 1 312 301 1 313 300 1 316 313 1 315 312 1 316 318 1 318 273 1
		 317 318 1 315 319 1 273 319 1 321 322 1 322 275 1 319 322 1 320 323 1 323 25 1 275 323 1
		 324 926 1 325 925 1 335 325 1 334 324 1 327 921 1 328 919 1 331 328 1 330 327 1 331 332 1
		 332 61 1 25 332 1 330 333 1 333 54 1 61 333 1 335 336 1 336 62 1;
	setAttr ".ed[996:1161]" 54 336 1 334 338 1 338 337 1 62 338 1 339 341 1 341 937 1
		 340 341 1 342 343 1 343 340 1 346 343 1 343 344 1 344 64 1 347 344 1 341 345 1 345 939 1
		 64 345 1 55 346 1 356 346 1 346 347 1 358 347 1 348 347 1 349 348 1 350 345 1 351 344 1
		 353 351 1 354 350 1 65 356 1 355 356 1 359 355 1 362 68 1 356 358 1 68 358 1 357 359 1
		 360 359 1 69 360 1 494 360 1 360 361 1 107 361 1 359 362 1 361 362 1 363 362 1 364 361 1
		 365 364 1 366 363 1 367 358 1 369 367 1 370 369 1 378 370 1 372 366 1 373 365 1 375 373 1
		 374 372 1 375 376 1 114 376 1 374 377 1 376 377 1 377 72 1 378 379 1 72 379 1 380 354 1
		 381 353 1 387 381 1 386 380 1 383 349 1 384 383 1 384 385 1 379 385 1 387 388 1 388 74 1
		 385 388 1 386 389 1 389 317 1 74 389 1 389 944 1 944 390 1 391 944 1 392 944 1 388 945 1
		 945 391 1 946 945 1 393 945 1 393 394 1 394 76 1 397 394 1 392 395 1 395 399 1 76 395 1
		 385 946 1 947 946 1 396 946 1 396 397 1 404 397 1 398 397 1 400 395 1 401 394 1 379 947 1
		 402 947 1 403 947 1 948 402 1 408 78 1 403 404 1 78 404 1 377 948 1 949 948 1 405 948 1
		 376 949 1 544 949 1 406 949 1 406 407 1 146 407 1 405 408 1 407 408 1 409 408 1 410 407 1
		 411 404 1 411 950 1 412 950 1 413 950 1 951 412 1 409 951 1 952 951 1 415 951 1 410 952 1
		 551 952 1 414 952 1 415 416 1 417 416 1 414 417 1 554 417 1 717 417 1 716 416 1 413 418 1
		 419 418 1 416 419 1 714 418 1 400 953 1 953 420 1 421 953 1 423 953 1 401 954 1 954 421 1
		 955 954 1 422 954 1 398 955 1 950 955 1 424 955 1 424 425 1 418 425 1 709 425 1 423 426 1
		 426 429 1 428 426 1 422 427 1 427 428 1 425 427 1 706 427 1 705 426 1 338 956 1 956 430 1
		 431 956 1 432 956 1 336 957 1 957 431 1 433 957 1 434 957 1 434 435 1;
	setAttr ".ed[1162:1327]" 435 86 1 445 435 1 432 437 1 437 436 1 86 437 1 333 958 1
		 958 433 1 438 958 1 439 958 1 332 959 1 959 438 1 440 959 1 441 959 1 441 443 1 443 88 1
		 442 443 1 439 444 1 444 445 1 88 444 1 446 444 1 447 443 1 448 437 1 449 435 1 323 960 1
		 960 440 1 450 960 1 451 960 1 322 961 1 961 450 1 962 961 1 452 961 1 452 453 1 453 93 1
		 459 453 1 451 454 1 454 442 1 93 454 1 319 962 1 455 962 1 456 962 1 318 963 1 963 455 1
		 390 963 1 457 963 1 457 458 1 458 94 1 399 458 1 456 459 1 94 459 1 460 459 1 461 458 1
		 462 454 1 463 453 1 462 964 1 964 464 1 465 964 1 467 964 1 463 965 1 965 465 1 966 965 1
		 466 965 1 460 966 1 468 966 1 470 966 1 461 967 1 967 468 1 420 967 1 469 967 1 470 471 1
		 473 471 1 469 472 1 472 473 1 429 472 1 646 472 1 645 471 1 467 474 1 474 477 1 476 474 1
		 466 475 1 475 476 1 471 475 1 642 475 1 641 474 1 448 968 1 968 478 1 479 968 1 482 968 1
		 449 969 1 969 479 1 480 969 1 481 969 1 446 970 1 970 480 1 483 970 1 485 970 1 447 971 1
		 971 483 1 464 971 1 484 971 1 485 486 1 486 489 1 488 486 1 484 487 1 487 488 1 477 487 1
		 631 487 1 630 486 1 482 491 1 491 490 1 493 491 1 481 492 1 492 493 1 489 492 1 625 492 1
		 624 491 1 496 494 1 497 107 1 495 496 1 501 496 1 496 497 1 109 497 1 498 497 1 499 498 1
		 509 501 1 115 109 1 130 112 1 506 499 1 507 506 1 507 508 1 112 508 1 508 114 1 511 509 1
		 512 115 1 510 511 1 516 511 1 511 512 1 117 512 1 513 512 1 514 513 1 518 516 1 119 117 1
		 519 118 0 118 518 1 118 31 0 31 119 1 120 31 0 15 120 0 124 15 0 126 124 0 126 5 0
		 5 127 1 127 128 1 525 514 1 526 525 1 526 527 1 128 527 1 527 130 1 972 528 1 530 131 1
		 527 972 1 532 972 1 529 972 1 529 530 1 133 530 1 531 530 1 533 532 1;
	setAttr ".ed[1328:1493]" 135 133 1 5 534 0 534 533 1 134 534 0 134 32 0 32 135 1
		 136 32 0 536 535 1 136 537 0 537 536 1 33 537 0 33 141 0 141 538 1 165 141 0 538 539 1
		 973 540 1 531 973 1 535 973 1 541 973 1 541 542 1 539 542 1 566 542 1 542 543 1 974 544 1
		 546 146 1 508 974 1 548 974 1 545 974 1 545 546 1 148 546 1 547 546 1 528 548 1 131 148 1
		 540 549 1 543 550 1 975 551 1 547 975 1 549 975 1 552 975 1 552 553 1 550 553 1 555 553 1
		 553 554 1 556 154 1 555 556 1 156 556 1 556 557 1 157 557 1 557 155 1 162 156 1 163 157 1
		 573 558 1 176 158 1 578 559 1 561 560 1 562 160 1 557 561 1 558 561 1 561 562 1 158 562 1
		 562 563 1 559 563 1 564 563 1 563 565 1 567 162 1 566 567 1 164 567 1 567 568 1 169 568 1
		 568 163 1 166 164 1 165 34 0 34 166 1 34 167 0 167 168 1 168 169 1 570 569 1 172 170 1
		 167 171 0 171 570 1 171 35 0 35 172 1 35 173 0 173 571 1 6 173 0 571 572 1 574 573 1
		 575 176 1 568 574 1 569 574 1 574 575 1 170 575 1 575 576 1 572 576 1 577 576 1 576 578 1
		 581 579 1 976 580 1 577 581 1 584 581 1 581 976 1 585 976 1 582 976 1 582 583 1 185 583 1
		 583 179 1 586 584 1 587 585 1 6 181 0 181 586 1 181 588 0 588 587 1 183 588 0 183 16 0
		 16 184 1 184 185 1 590 589 1 16 187 0 187 590 1 36 187 0 36 592 0 592 591 1 189 592 0
		 189 594 0 594 593 1 595 594 0 591 596 1 593 597 1 600 599 1 583 600 1 589 600 1 601 600 1
		 601 977 1 596 977 1 602 977 1 602 978 1 597 978 1 605 978 1 977 603 1 978 604 1 608 606 1
		 979 607 1 564 608 1 611 608 1 608 979 1 612 979 1 609 979 1 609 610 1 194 610 1 610 192 1
		 579 611 1 580 612 1 179 194 1 599 613 1 603 614 1 604 615 1 618 617 1 610 618 1 613 618 1
		 619 618 1 619 980 1 614 980 1 620 980 1 620 981 1 615 981 1 623 981 1;
	setAttr ".ed[1494:1659]" 980 621 1 981 622 1 625 627 1 627 197 1 626 627 1 624 629 1
		 629 628 1 197 629 1 631 633 1 633 198 1 632 633 1 630 634 1 634 626 1 198 634 1 634 635 1
		 635 37 1 199 635 1 633 637 1 637 199 1 636 637 1 629 639 1 639 638 1 200 639 1 627 640 1
		 640 200 1 37 640 1 642 643 1 643 201 1 649 643 1 641 644 1 644 632 1 201 644 1 646 648 1
		 648 202 1 647 648 1 645 649 1 202 649 1 649 650 1 203 650 1 648 652 1 652 203 1 651 652 1
		 644 653 1 653 636 1 204 653 1 643 654 1 654 204 1 650 654 1 653 656 1 656 205 1 655 656 1
		 654 657 1 657 655 1 661 657 1 657 658 1 658 206 1 666 658 1 656 659 1 659 38 1 206 659 1
		 650 661 1 660 661 1 652 663 1 663 660 1 662 663 1 663 665 1 665 207 1 664 665 1 661 666 1
		 207 666 1 666 668 1 667 668 1 665 670 1 670 667 1 669 670 1 671 670 1 672 668 1 659 674 1
		 674 677 1 673 674 1 658 675 1 675 673 1 668 675 1 676 675 1 678 674 1 639 681 1 681 679 1
		 680 681 1 640 683 1 683 680 1 682 683 1 683 685 1 685 210 1 684 685 1 681 687 1 687 686 1
		 210 687 1 635 689 1 689 682 1 688 689 1 637 690 1 690 688 1 205 690 1 690 691 1 691 211 1
		 38 691 1 689 692 1 692 684 1 211 692 1 692 694 1 694 697 1 693 694 1 691 695 1 695 693 1
		 677 695 1 696 695 1 698 694 1 687 701 1 701 699 1 700 701 1 685 702 1 702 700 1 697 702 1
		 703 702 1 704 701 1 706 707 1 707 214 1 710 707 1 705 708 1 708 647 1 214 708 1 709 710 1
		 715 710 1 710 711 1 722 711 1 708 712 1 712 651 1 215 712 1 707 713 1 713 215 1 711 713 1
		 719 216 1 714 715 1 216 715 1 717 718 1 154 718 1 716 719 1 718 719 1 719 720 1 721 720 1
		 718 721 1 155 721 1 715 722 1 217 722 1 720 217 1 722 724 1 723 724 1 726 723 1 729 218 1
		 724 725 1 218 725 1 720 726 1 727 726 1 721 727 1 560 727 1 727 728 1;
	setAttr ".ed[1660:1825]" 160 728 1 726 729 1 728 729 1 729 730 1 731 730 1 728 731 1
		 565 731 1 732 731 1 733 730 1 725 735 1 734 735 1 730 734 1 736 735 1 712 738 1 738 662 1
		 737 738 1 713 739 1 739 737 1 742 739 1 739 740 1 740 220 1 743 740 1 738 741 1 741 664 1
		 220 741 1 711 742 1 724 742 1 742 743 1 725 743 1 743 744 1 735 744 1 745 744 1 741 747 1
		 747 669 1 746 747 1 740 748 1 748 746 1 744 748 1 749 748 1 750 747 1 750 752 1 752 222 1
		 751 752 1 749 753 1 753 751 1 756 753 1 753 982 1 982 754 1 984 982 1 760 982 1 752 983 1
		 983 755 1 754 983 1 759 983 1 745 756 1 764 756 1 756 984 1 985 984 1 757 984 1 757 758 1
		 773 758 1 760 761 1 761 225 1 758 761 1 759 762 1 762 20 1 225 762 1 736 764 1 763 764 1
		 766 763 1 987 765 1 764 985 1 765 985 1 772 985 1 733 766 1 767 766 1 732 767 1 606 767 1
		 767 986 1 607 986 1 769 986 1 766 987 1 986 987 1 768 987 1 769 770 1 192 770 1 768 771 1
		 770 771 1 771 227 1 772 773 1 227 773 1 773 775 1 774 775 1 777 774 1 776 775 1 771 777 1
		 778 777 1 770 778 1 617 778 1 779 778 1 780 777 1 780 988 1 989 988 1 781 988 1 779 989 1
		 621 989 1 782 989 1 782 990 1 622 990 1 229 990 1 781 991 1 990 991 1 786 991 1 776 992 1
		 783 992 1 784 992 1 988 783 1 991 785 1 784 993 1 785 993 1 232 993 1 762 788 1 788 791 1
		 787 788 1 761 789 1 789 787 1 793 789 1 790 789 1 792 788 1 758 793 1 775 793 1 794 793 1
		 794 994 1 992 994 1 795 994 1 795 995 1 993 995 1 41 995 1 792 996 1 996 796 1 797 996 1
		 798 996 1 790 997 1 997 797 1 994 997 1 799 997 1 799 998 1 998 800 1 995 998 1 801 998 1
		 798 999 1 999 802 1 800 999 1 803 999 1 704 806 1 806 804 1 805 806 1 703 808 1 808 805 1
		 807 808 1 808 1000 1 1000 809 1 810 1000 1 824 1000 1 806 1001 1 1001 811 1;
	setAttr ".ed[1826:1983]" 809 1001 1 823 1001 1 698 813 1 813 807 1 812 813 1
		 696 815 1 815 812 1 814 815 1 815 1002 1 1002 816 1 817 1002 1 819 1002 1 813 1003 1
		 1003 810 1 816 1003 1 818 1003 1 819 821 1 821 238 1 820 821 1 818 822 1 822 44 1
		 238 822 1 824 825 1 825 239 1 44 825 1 823 827 1 827 826 1 239 827 1 678 829 1 829 814 1
		 828 829 1 676 830 1 830 828 1 833 830 1 830 1004 1 1004 831 1 1007 1004 1 841 1004 1
		 829 1005 1 1005 817 1 831 1005 1 840 1005 1 672 833 1 832 833 1 671 834 1 834 832 1
		 222 834 1 834 1006 1 1006 835 1 755 1006 1 837 1006 1 833 1007 1 835 1007 1 836 1007 1
		 837 838 1 838 242 1 20 838 1 836 839 1 242 839 1 841 842 1 842 243 1 839 842 1 840 843 1
		 843 820 1 243 843 1 843 845 1 845 848 1 844 845 1 842 846 1 846 844 1 851 846 1 847 846 1
		 849 845 1 839 851 1 850 851 1 838 852 1 852 850 1 791 852 1 853 852 1 854 851 1 854 1008 1
		 855 1008 1 856 1008 1 853 1009 1 1009 855 1 796 1009 1 857 1009 1 857 1010 1 1010 858 1
		 802 1010 1 859 1010 1 856 1011 1 858 1011 1 46 1011 1 849 1012 1 1012 860 1 861 1012 1
		 862 1012 1 847 1013 1 1013 861 1 1008 1013 1 863 1013 1 863 1014 1 1014 864 1 1011 1014 1
		 865 1014 1 862 1015 1 1015 866 1 864 1015 1 867 1015 1 827 870 1 870 868 1 869 870 1
		 825 872 1 872 869 1 871 872 1 873 872 1 874 870 1 822 876 1 876 871 1 875 876 1 821 877 1
		 877 875 1 848 877 1 878 877 1 879 876 1 879 1016 1 1016 880 1 881 1016 1 882 1016 1
		 878 1017 1 1017 881 1 860 1017 1 883 1017 1 883 1018 1 1018 884 1 866 1018 1 885 1018 1
		 882 1019 1 1019 886 1 884 1019 1 887 1019 1 874 1020 1 1020 888 1 889 1020 1 890 1020 1
		 873 1021 1 1021 889 1 880 1021 1 891 1021 1 891 1022 1 1022 892 1 886 1022 1 893 1022 1
		 890 1023 1 1023 894 1 892 1023 1 895 1023 1;
	setAttr -s 961 -ch 3844 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 899 900 -32
		mu 0 4 0 1 2 3
		f 4 1 372 901 -900
		mu 0 4 1 4 5 2
		f 4 2 902 903 -373
		mu 0 4 4 6 7 5
		f 4 3 248 904 -903
		mu 0 4 6 8 9 7
		f 4 -904 905 906 373
		mu 0 4 5 7 10 11
		f 4 -905 249 907 -906
		mu 0 4 7 9 12 10
		f 4 -901 908 909 -33
		mu 0 4 3 2 13 14
		f 4 -902 -374 910 -909
		mu 0 4 2 5 11 13
		f 4 4 911 912 -249
		mu 0 4 8 15 16 9
		f 4 5 374 913 -912
		mu 0 4 15 17 18 16
		f 4 6 914 915 -375
		mu 0 4 17 19 20 18
		f 4 7 186 916 -915
		mu 0 4 19 21 22 20
		f 4 -916 917 918 375
		mu 0 4 18 20 23 24
		f 4 -917 187 919 -918
		mu 0 4 20 22 25 23
		f 4 -913 920 921 -250
		mu 0 4 9 16 26 12
		f 4 -914 -376 922 -921
		mu 0 4 16 18 24 26
		f 4 -923 376 377 923
		mu 0 4 26 24 27 28
		f 4 -922 -924 378 251
		mu 0 4 12 26 28 29
		f 4 -920 188 379 924
		mu 0 4 23 25 30 31
		f 4 -919 -925 380 -377
		mu 0 4 24 23 31 27
		f 4 -380 189 190 925
		mu 0 4 31 30 32 33
		f 4 -381 -926 191 381
		mu 0 4 27 31 33 34
		f 4 -378 -382 192 926
		mu 0 4 28 27 34 35
		f 4 -379 -927 193 250
		mu 0 4 29 28 35 36
		f 4 -911 382 383 927
		mu 0 4 13 11 37 38
		f 4 -910 -928 384 -34
		mu 0 4 14 13 38 39
		f 4 -908 -252 385 928
		mu 0 4 10 12 29 40
		f 4 -907 -929 386 -383
		mu 0 4 11 10 40 37
		f 4 -386 -251 194 929
		mu 0 4 40 29 36 41
		f 4 -387 -930 195 387
		mu 0 4 37 40 41 42
		f 4 -384 -388 196 930
		mu 0 4 38 37 42 43
		f 4 -385 -931 197 -35
		mu 0 4 39 38 43 44
		f 4 8 931 932 -187
		mu 0 4 21 45 46 22
		f 4 9 388 933 -932
		mu 0 4 45 47 48 46
		f 4 10 934 935 -389
		mu 0 4 47 49 50 48
		f 4 11 943 936 -935
		mu 0 4 49 51 52 50
		f 4 -936 937 938 389
		mu 0 4 48 50 53 54
		f 4 -937 951 939 -938
		mu 0 4 50 52 55 53
		f 4 -933 940 941 -188
		mu 0 4 22 46 56 25
		f 4 -934 -390 942 -941
		mu 0 4 46 48 54 56
		f 4 12 390 944 -944
		mu 0 4 51 57 58 52
		f 4 13 945 946 -391
		mu 0 4 57 59 60 58
		f 4 14 124 947 -946
		mu 0 4 59 61 62 60
		f 4 -947 948 949 391
		mu 0 4 58 60 63 64
		f 4 -948 125 950 -949
		mu 0 4 60 62 65 63
		f 4 -945 -392 952 -952
		mu 0 4 52 58 64 55
		f 4 -953 392 393 953
		mu 0 4 55 64 66 67
		f 4 -951 126 394 954
		mu 0 4 63 65 68 69
		f 4 -950 -955 395 -393
		mu 0 4 64 63 69 66
		f 4 -395 127 198 955
		mu 0 4 69 68 70 71
		f 4 -396 -956 199 396
		mu 0 4 66 69 71 72
		f 4 -394 -397 200 956
		mu 0 4 67 66 72 73
		f 4 -943 397 398 957
		mu 0 4 56 54 74 75
		f 4 -942 -958 399 -189
		mu 0 4 25 56 75 30
		f 4 -940 -954 400 958
		mu 0 4 53 55 67 76
		f 4 -939 -959 401 -398
		mu 0 4 54 53 76 74
		f 4 -401 -957 201 959
		mu 0 4 76 67 73 77
		f 4 -402 -960 202 402
		mu 0 4 74 76 77 78
		f 4 -399 -403 203 960
		mu 0 4 75 74 78 79
		f 4 -400 -961 204 -190
		mu 0 4 30 75 79 32
		f 4 -204 403 404 961
		mu 0 4 79 78 80 81
		f 4 -205 -962 405 207
		mu 0 4 32 79 81 82
		f 4 -202 -966 406 962
		mu 0 4 77 73 83 84
		f 4 -203 -963 407 -404
		mu 0 4 78 77 84 80
		f 4 -407 -969 252 963
		mu 0 4 84 83 85 86
		f 4 -408 -964 253 408
		mu 0 4 80 84 86 87
		f 4 -405 -409 254 964
		mu 0 4 81 80 87 88
		f 4 -406 -965 255 206
		mu 0 4 82 81 88 89
		f 4 -201 409 410 965
		mu 0 4 73 72 90 83
		f 4 -199 128 411 966
		mu 0 4 71 70 91 92
		f 4 -200 -967 412 -410
		mu 0 4 72 71 92 90
		f 4 -412 129 256 967
		mu 0 4 92 91 93 94
		f 4 -413 -968 257 413
		mu 0 4 90 92 94 95
		f 4 -411 -414 258 968
		mu 0 4 83 90 95 85
		f 4 -258 969 970 414
		mu 0 4 95 94 96 97
		f 4 -257 130 971 -970
		mu 0 4 94 93 98 96
		f 4 -259 -415 973 -973
		mu 0 4 85 95 97 99
		f 4 -254 974 975 415
		mu 0 4 87 86 100 101
		f 4 -253 972 976 -975
		mu 0 4 86 85 99 100
		f 4 -256 977 978 205
		mu 0 4 89 88 102 103
		f 4 -255 -416 979 -978
		mu 0 4 88 87 101 102
		f 4 -197 416 417 980
		mu 0 4 43 42 104 105
		f 4 -198 -981 418 -36
		mu 0 4 44 43 105 106
		f 4 -195 259 419 981
		mu 0 4 41 36 107 108
		f 4 -196 -982 420 -417
		mu 0 4 42 41 108 104
		f 4 -420 260 261 982
		mu 0 4 108 107 109 110
		f 4 -421 -983 262 421
		mu 0 4 104 108 110 111
		f 4 -418 -422 263 983
		mu 0 4 105 104 111 112
		f 4 -419 -984 264 -37
		mu 0 4 106 105 112 113
		f 4 -193 422 423 984
		mu 0 4 35 34 114 115
		f 4 -194 -985 424 -260
		mu 0 4 36 35 115 107
		f 4 -191 -208 425 985
		mu 0 4 33 32 82 116
		f 4 -192 -986 426 -423
		mu 0 4 34 33 116 114
		f 4 -426 -207 265 986
		mu 0 4 116 82 89 117
		f 4 -427 -987 266 427
		mu 0 4 114 116 117 118
		f 4 -424 -428 267 987
		mu 0 4 115 114 118 119
		f 4 -425 -988 268 -261
		mu 0 4 107 115 119 109
		f 4 -267 988 989 428
		mu 0 4 118 117 120 121
		f 4 -266 -206 990 -989
		mu 0 4 117 89 103 120
		f 4 -269 991 992 269
		mu 0 4 109 119 122 123
		f 4 -268 -429 993 -992
		mu 0 4 119 118 121 122
		f 4 -263 994 995 429
		mu 0 4 111 110 124 125
		f 4 -262 -270 996 -995
		mu 0 4 110 109 123 124
		f 4 -265 997 998 -38
		mu 0 4 113 112 126 127
		f 4 -264 -430 999 -998
		mu 0 4 112 111 125 126
		f 4 15 1000 1001 -125
		mu 0 4 61 128 129 62
		f 4 16 430 1002 -1001
		mu 0 4 128 130 131 129
		f 4 17 1003 1004 -431
		mu 0 4 130 132 133 131
		f 4 18 1012 1005 -1004
		mu 0 4 132 134 135 133
		f 4 -1005 1006 1007 431
		mu 0 4 131 133 136 137
		f 4 -1006 1014 1008 -1007
		mu 0 4 133 135 138 136
		f 4 -1002 1009 1010 -126
		mu 0 4 62 129 139 65
		f 4 -1003 -432 1011 -1010
		mu 0 4 129 131 137 139
		f 4 19 1022 1013 -1013
		mu 0 4 134 140 141 135
		f 4 -1014 1026 1015 -1015
		mu 0 4 135 141 142 138
		f 4 -1016 -1041 432 1016
		mu 0 4 138 142 143 144
		f 4 -433 -1042 208 1017
		mu 0 4 144 143 145 146
		f 4 -1012 433 434 1018
		mu 0 4 139 137 147 148
		f 4 -1011 -1019 435 -127
		mu 0 4 65 139 148 68
		f 4 -1009 -1017 436 1019
		mu 0 4 136 138 144 149
		f 4 -1008 -1020 437 -434
		mu 0 4 137 136 149 147
		f 4 -437 -1018 209 1020
		mu 0 4 149 144 146 150
		f 4 -438 -1021 210 438
		mu 0 4 147 149 150 151
		f 4 -435 -439 211 1021
		mu 0 4 148 147 151 152
		f 4 -436 -1022 212 -128
		mu 0 4 68 148 152 70
		f 4 20 439 1023 -1023
		mu 0 4 140 153 154 141
		f 4 21 1028 1024 -440
		mu 0 4 153 155 156 154
		f 4 -1025 1034 1025 440
		mu 0 4 154 156 157 158
		f 4 -1024 -441 1027 -1027
		mu 0 4 141 154 158 142
		f 4 22 1030 1029 -1029
		mu 0 4 155 159 160 156
		f 4 23 582 1031 -1031
		mu 0 4 159 161 162 160
		f 4 -1032 -584 1033 -1033
		mu 0 4 160 162 163 164
		f 4 -1030 1032 1035 -1035
		mu 0 4 156 160 164 157
		f 4 -1036 -1038 441 1036
		mu 0 4 157 164 165 166
		f 4 -1034 585 442 1037
		mu 0 4 164 163 167 165
		f 4 -443 -588 213 1038
		mu 0 4 165 167 168 169
		f 4 -442 -1039 214 1039
		mu 0 4 166 165 169 170
		f 4 -1028 443 444 1040
		mu 0 4 142 158 171 143
		f 4 -1026 -1037 445 -444
		mu 0 4 158 157 166 171
		f 4 -446 -1040 215 446
		mu 0 4 171 166 170 172
		f 4 -445 -447 216 1041
		mu 0 4 143 171 172 145
		f 4 -217 447 448 1042
		mu 0 4 145 172 173 174
		f 4 -216 -1045 449 -448
		mu 0 4 172 170 175 173
		f 4 -450 -1048 270 450
		mu 0 4 173 175 176 177
		f 4 -449 -451 271 1043
		mu 0 4 174 173 177 178
		f 4 -215 -1046 451 1044
		mu 0 4 170 169 179 175
		f 4 -214 597 452 1045
		mu 0 4 169 168 180 179
		f 4 -453 -600 272 1046
		mu 0 4 179 180 181 182
		f 4 -452 -1047 273 1047
		mu 0 4 175 179 182 176
		f 4 -273 -602 1049 -1049
		mu 0 4 182 181 183 184
		f 4 -274 1048 1051 -1051
		mu 0 4 176 182 184 185
		f 4 -271 1050 1052 453
		mu 0 4 177 176 185 186
		f 4 -272 -454 1054 -1054
		mu 0 4 178 177 186 187
		f 4 -212 454 455 1055
		mu 0 4 152 151 188 189
		f 4 -213 -1056 456 -129
		mu 0 4 70 152 189 91
		f 4 -210 -1060 457 1056
		mu 0 4 150 146 190 191
		f 4 -211 -1057 458 -455
		mu 0 4 151 150 191 188
		f 4 -458 -1061 274 1057
		mu 0 4 191 190 192 193
		f 4 -459 -1058 275 459
		mu 0 4 188 191 193 194
		f 4 -456 -460 276 1058
		mu 0 4 189 188 194 195
		f 4 -457 -1059 277 -130
		mu 0 4 91 189 195 93
		f 4 -209 -1043 460 1059
		mu 0 4 146 145 174 190
		f 4 -461 -1044 278 1060
		mu 0 4 190 174 178 192
		f 4 -279 1053 1062 -1062
		mu 0 4 192 178 187 196
		f 4 -276 1063 1064 461
		mu 0 4 194 193 197 198
		f 4 -275 1061 1065 -1064
		mu 0 4 193 192 196 197
		f 4 -278 1066 1067 -131
		mu 0 4 93 195 199 98
		f 4 -277 -462 1068 -1067
		mu 0 4 195 194 198 199
		f 4 -1068 1069 1070 138
		mu 0 4 98 199 200 201
		f 4 -1069 462 1071 -1070
		mu 0 4 199 198 202 200
		f 4 -1072 463 464 1072
		mu 0 4 200 202 203 204
		f 4 -1071 -1073 465 137
		mu 0 4 201 200 204 205
		f 4 -1065 1073 1074 -463
		mu 0 4 198 197 206 202
		f 4 -1066 1083 1075 -1074
		mu 0 4 197 196 207 206
		f 4 -1076 -1086 466 1076
		mu 0 4 206 207 208 209
		f 4 -1075 -1077 467 -464
		mu 0 4 202 206 209 203
		f 4 -468 1077 1078 468
		mu 0 4 203 209 210 211
		f 4 -467 1086 1079 -1078
		mu 0 4 209 208 212 210
		f 4 -466 1080 1081 136
		mu 0 4 205 204 213 214
		f 4 -465 -469 1082 -1081
		mu 0 4 204 203 211 213
		f 4 -1063 1091 1084 -1084
		mu 0 4 196 187 215 207
		f 4 -1085 -1094 469 1085
		mu 0 4 207 215 216 208
		f 4 -470 1096 1087 -1087
		mu 0 4 208 216 217 212
		f 4 -1088 -1111 470 1088
		mu 0 4 212 217 218 219
		f 4 -1083 471 472 1089
		mu 0 4 213 211 220 221
		f 4 -1082 -1090 473 135
		mu 0 4 214 213 221 222
		f 4 -1080 -1089 474 1090
		mu 0 4 210 212 219 223
		f 4 -1079 -1091 475 -472
		mu 0 4 211 210 223 220
		f 4 -1055 476 1092 -1092
		mu 0 4 187 186 224 215
		f 4 -1093 477 478 1093
		mu 0 4 215 224 225 216
		f 4 -1053 1098 1094 -477
		mu 0 4 186 185 226 224
		f 4 -1095 -1101 479 -478
		mu 0 4 224 226 227 225
		f 4 -480 1106 1095 480
		mu 0 4 225 227 228 229
		f 4 -479 -481 1097 -1097
		mu 0 4 216 225 229 217
		f 4 -1052 1101 1099 -1099
		mu 0 4 185 184 230 226
		f 4 -1100 -1104 481 1100
		mu 0 4 226 230 231 227
		f 4 -1050 667 1102 -1102
		mu 0 4 184 183 232 230
		f 4 -1103 668 482 1103
		mu 0 4 230 232 233 231
		f 4 -483 -671 1105 -1105
		mu 0 4 231 233 234 235
		f 4 -482 1104 1107 -1107
		mu 0 4 227 231 235 228
		f 4 -1108 -1110 483 1108
		mu 0 4 228 235 236 237
		f 4 -1106 673 484 1109
		mu 0 4 235 234 238 236
		f 4 -1098 485 486 1110
		mu 0 4 217 229 239 218
		f 4 -1096 -1109 487 -486
		mu 0 4 229 228 237 239
		f 4 -487 488 1112 -1112
		mu 0 4 218 239 240 241
		f 4 -1113 489 490 1113
		mu 0 4 241 240 242 243
		f 4 -488 1115 1114 -489
		mu 0 4 239 237 244 240
		f 4 -1115 -1118 491 -490
		mu 0 4 240 244 245 242
		f 4 -484 1118 1116 -1116
		mu 0 4 237 236 246 244
		f 4 -1117 -1121 492 1117
		mu 0 4 244 246 247 245
		f 4 -485 686 1119 -1119
		mu 0 4 236 238 248 246
		f 4 -1120 687 493 1120
		mu 0 4 246 248 249 247
		f 4 -493 1123 1122 -1122
		mu 0 4 245 247 250 251
		f 4 -494 690 1124 -1124
		mu 0 4 247 249 252 250
		f 4 -1125 -692 93 1125
		mu 0 4 250 252 253 254
		f 4 -1123 -1126 94 1126
		mu 0 4 251 250 254 255
		f 4 -491 494 1128 -1128
		mu 0 4 243 242 256 257
		f 4 -492 1121 1129 -495
		mu 0 4 242 245 251 256
		f 4 -1130 -1127 95 495
		mu 0 4 256 251 255 258
		f 4 -1129 -496 96 1130
		mu 0 4 257 256 258 259
		f 4 -474 1131 1132 134
		mu 0 4 222 221 260 261
		f 4 -473 496 1133 -1132
		mu 0 4 221 220 262 260
		f 4 -1134 497 498 1134
		mu 0 4 260 262 263 264
		f 4 -1133 -1135 499 133
		mu 0 4 261 260 264 265
		f 4 -476 1135 1136 -497
		mu 0 4 220 223 266 262
		f 4 -475 1139 1137 -1136
		mu 0 4 223 219 267 266
		f 4 -1138 -1142 500 1138
		mu 0 4 266 267 268 269
		f 4 -1137 -1139 501 -498
		mu 0 4 262 266 269 263
		f 4 -471 1111 1140 -1140
		mu 0 4 219 218 241 267
		f 4 -1141 -1114 502 1141
		mu 0 4 267 241 243 268
		f 4 -503 1127 1143 -1143
		mu 0 4 268 243 257 270
		f 4 -1144 -1131 97 1144
		mu 0 4 270 257 259 271
		f 4 -500 1145 1146 132
		mu 0 4 265 264 272 273
		f 4 -499 503 1147 -1146
		mu 0 4 264 263 274 272
		f 4 -502 1148 1149 -504
		mu 0 4 263 269 275 274
		f 4 -501 1142 1150 -1149
		mu 0 4 269 268 270 275
		f 4 -1151 -1145 98 1151
		mu 0 4 275 270 271 276
		f 4 -1150 -1152 99 504
		mu 0 4 274 275 276 277
		f 4 -1148 -505 100 1152
		mu 0 4 272 274 277 278
		f 4 -1147 -1153 101 131
		mu 0 4 273 272 278 279
		f 4 -999 1153 1154 -39
		mu 0 4 127 126 280 281
		f 4 -1000 505 1155 -1154
		mu 0 4 126 125 282 280
		f 4 -1156 506 507 1156
		mu 0 4 280 282 283 284
		f 4 -1155 -1157 508 -40
		mu 0 4 281 280 284 285
		f 4 -996 1157 1158 -506
		mu 0 4 125 124 286 282
		f 4 -997 279 1159 -1158
		mu 0 4 124 123 287 286
		f 4 -1160 280 509 1160
		mu 0 4 286 287 288 289
		f 4 -1159 -1161 510 -507
		mu 0 4 282 286 289 283
		f 4 -511 1161 1162 511
		mu 0 4 283 289 290 291
		f 4 -510 281 1163 -1162
		mu 0 4 289 288 292 290
		f 4 -509 1164 1165 -41
		mu 0 4 285 284 293 294
		f 4 -508 -512 1166 -1165
		mu 0 4 284 283 291 293
		f 4 -993 1167 1168 -280
		mu 0 4 123 122 295 287
		f 4 -994 512 1169 -1168
		mu 0 4 122 121 296 295
		f 4 -1170 513 514 1170
		mu 0 4 295 296 297 298
		f 4 -1169 -1171 515 -281
		mu 0 4 287 295 298 288
		f 4 -990 1171 1172 -513
		mu 0 4 121 120 299 296
		f 4 -991 217 1173 -1172
		mu 0 4 120 103 300 299
		f 4 -1174 218 516 1174
		mu 0 4 299 300 301 302
		f 4 -1173 -1175 517 -514
		mu 0 4 296 299 302 297
		f 4 -518 1175 1176 518
		mu 0 4 297 302 303 304
		f 4 -517 219 1177 -1176
		mu 0 4 302 301 305 303
		f 4 -516 1178 1179 -282
		mu 0 4 288 298 306 292
		f 4 -515 -519 1180 -1179
		mu 0 4 298 297 304 306
		f 4 -1181 519 520 1181
		mu 0 4 306 304 307 308
		f 4 -1180 -1182 521 282
		mu 0 4 292 306 308 309
		f 4 -1178 220 522 1182
		mu 0 4 303 305 310 311
		f 4 -1177 -1183 523 -520
		mu 0 4 304 303 311 307
		f 4 -1167 524 525 1183
		mu 0 4 293 291 312 313
		f 4 -1166 -1184 526 -42
		mu 0 4 294 293 313 314
		f 4 -1164 -283 527 1184
		mu 0 4 290 292 309 315
		f 4 -1163 -1185 528 -525
		mu 0 4 291 290 315 312
		f 4 -979 1185 1186 -218
		mu 0 4 103 102 316 300
		f 4 -980 529 1187 -1186
		mu 0 4 102 101 317 316
		f 4 -1188 530 531 1188
		mu 0 4 316 317 318 319
		f 4 -1187 -1189 532 -219
		mu 0 4 300 316 319 301
		f 4 -976 1189 1190 -530
		mu 0 4 101 100 320 317
		f 4 -977 1199 1191 -1190
		mu 0 4 100 99 321 320
		f 4 -1192 -1202 533 1192
		mu 0 4 320 321 322 323
		f 4 -1191 -1193 534 -531
		mu 0 4 317 320 323 318
		f 4 -535 1193 1194 535
		mu 0 4 318 323 324 325
		f 4 -534 1209 1195 -1194
		mu 0 4 323 322 326 324
		f 4 -533 1196 1197 -220
		mu 0 4 301 319 327 305
		f 4 -532 -536 1198 -1197
		mu 0 4 319 318 325 327
		f 4 -974 536 1200 -1200
		mu 0 4 99 97 328 321
		f 4 -1201 537 538 1201
		mu 0 4 321 328 329 322
		f 4 -971 1202 1203 -537
		mu 0 4 97 96 330 328
		f 4 -972 -139 1204 -1203
		mu 0 4 96 98 201 330
		f 4 -1205 -138 539 1205
		mu 0 4 330 201 205 331
		f 4 -1204 -1206 540 -538
		mu 0 4 328 330 331 329
		f 4 -541 1206 1207 541
		mu 0 4 329 331 332 333
		f 4 -540 -137 1208 -1207
		mu 0 4 331 205 214 332
		f 4 -539 -542 1210 -1210
		mu 0 4 322 329 333 326
		f 4 -1211 542 543 1211
		mu 0 4 326 333 334 335
		f 4 -1209 -136 544 1212
		mu 0 4 332 214 222 336
		f 4 -1208 -1213 545 -543
		mu 0 4 333 332 336 334
		f 4 -1199 546 547 1213
		mu 0 4 327 325 337 338
		f 4 -1198 -1214 548 -221
		mu 0 4 305 327 338 310
		f 4 -1196 -1212 549 1214
		mu 0 4 324 326 335 339
		f 4 -1195 -1215 550 -547
		mu 0 4 325 324 339 337
		f 4 -549 1215 1216 224
		mu 0 4 310 338 340 341
		f 4 -548 551 1217 -1216
		mu 0 4 338 337 342 340
		f 4 -1218 552 553 1218
		mu 0 4 340 342 343 344
		f 4 -1217 -1219 554 223
		mu 0 4 341 340 344 345
		f 4 -551 1219 1220 -552
		mu 0 4 337 339 346 342
		f 4 -550 1223 1221 -1220
		mu 0 4 339 335 347 346
		f 4 -1222 -1226 555 1222
		mu 0 4 346 347 348 349
		f 4 -1221 -1223 556 -553
		mu 0 4 342 346 349 343
		f 4 -544 557 1224 -1224
		mu 0 4 335 334 350 347
		f 4 -1225 558 559 1225
		mu 0 4 347 350 351 348
		f 4 -546 1226 1227 -558
		mu 0 4 334 336 352 350
		f 4 -545 -135 1228 -1227
		mu 0 4 336 222 261 352
		f 4 -1229 -134 560 1229
		mu 0 4 352 261 265 353
		f 4 -1228 -1230 561 -559
		mu 0 4 350 352 353 351
		f 4 -560 562 1231 -1231
		mu 0 4 348 351 354 355
		f 4 -562 1232 1233 -563
		mu 0 4 351 353 356 354
		f 4 -561 -133 1234 -1233
		mu 0 4 353 265 273 356
		f 4 -1235 -132 102 1235
		mu 0 4 356 273 279 357
		f 4 -1234 -1236 103 563
		mu 0 4 354 356 357 358
		f 4 -1232 -564 104 1236
		mu 0 4 355 354 358 359
		f 4 -555 1237 1238 222
		mu 0 4 345 344 360 361
		f 4 -554 564 1239 -1238
		mu 0 4 344 343 362 360
		f 4 -557 1240 1241 -565
		mu 0 4 343 349 363 362
		f 4 -556 1230 1242 -1241
		mu 0 4 349 348 355 363
		f 4 -1243 -1237 105 1243
		mu 0 4 363 355 359 364
		f 4 -1242 -1244 106 565
		mu 0 4 362 363 364 365
		f 4 -1240 -566 107 1244
		mu 0 4 360 362 365 366
		f 4 -1239 -1245 108 221
		mu 0 4 361 360 366 367
		f 4 -527 1245 1246 -43
		mu 0 4 314 313 368 369
		f 4 -526 566 1247 -1246
		mu 0 4 313 312 370 368
		f 4 -1248 567 568 1248
		mu 0 4 368 370 371 372
		f 4 -1247 -1249 569 -44
		mu 0 4 369 368 372 373
		f 4 -529 1249 1250 -567
		mu 0 4 312 315 374 370
		f 4 -528 283 1251 -1250
		mu 0 4 315 309 375 374
		f 4 -1252 284 570 1252
		mu 0 4 374 375 376 377
		f 4 -1251 -1253 571 -568
		mu 0 4 370 374 377 371
		f 4 -522 1253 1254 -284
		mu 0 4 309 308 378 375
		f 4 -521 572 1255 -1254
		mu 0 4 308 307 379 378
		f 4 -1256 573 574 1256
		mu 0 4 378 379 380 381
		f 4 -1255 -1257 575 -285
		mu 0 4 375 378 381 376
		f 4 -524 1257 1258 -573
		mu 0 4 307 311 382 379
		f 4 -523 -225 1259 -1258
		mu 0 4 311 310 341 382
		f 4 -1260 -224 576 1260
		mu 0 4 382 341 345 383
		f 4 -1259 -1261 577 -574
		mu 0 4 379 382 383 380
		f 4 -576 1261 1262 286
		mu 0 4 376 381 384 385
		f 4 -575 578 1263 -1262
		mu 0 4 381 380 386 384
		f 4 -578 1264 1265 -579
		mu 0 4 380 383 387 386
		f 4 -577 -223 1266 -1265
		mu 0 4 383 345 361 387
		f 4 -1267 -222 109 1267
		mu 0 4 387 361 367 388
		f 4 -1266 -1268 110 579
		mu 0 4 386 387 388 389
		f 4 -1264 -580 111 1268
		mu 0 4 384 386 389 390
		f 4 -1263 -1269 112 285
		mu 0 4 385 384 390 391
		f 4 -570 1269 1270 -45
		mu 0 4 373 372 392 393
		f 4 -569 580 1271 -1270
		mu 0 4 372 371 394 392
		f 4 -572 1272 1273 -581
		mu 0 4 371 377 395 394
		f 4 -571 -287 1274 -1273
		mu 0 4 377 376 385 395
		f 4 -1275 -286 113 1275
		mu 0 4 395 385 391 396
		f 4 -1274 -1276 114 581
		mu 0 4 394 395 396 397
		f 4 -1272 -582 115 1276
		mu 0 4 392 394 397 398
		f 4 -1271 -1277 116 -46
		mu 0 4 393 392 398 399
		f 4 24 1279 1277 -583
		mu 0 4 161 400 401 162
		f 4 -1278 1281 1278 583
		mu 0 4 162 401 402 163
		f 4 25 588 1280 -1280
		mu 0 4 400 403 404 401
		f 4 -1281 -590 1282 -1282
		mu 0 4 401 404 405 402
		f 4 -1283 590 584 1283
		mu 0 4 402 405 406 407
		f 4 -585 -593 225 1284
		mu 0 4 407 406 408 409
		f 4 -1279 -1284 586 -586
		mu 0 4 163 402 407 167
		f 4 -587 -1285 226 587
		mu 0 4 167 407 409 168
		f 4 26 602 1285 -589
		mu 0 4 403 410 411 404
		f 4 -1286 -604 1286 589
		mu 0 4 404 411 412 405
		f 4 -1287 605 591 -591
		mu 0 4 405 412 413 406
		f 4 -592 -608 227 592
		mu 0 4 406 413 414 408
		f 4 -228 626 594 -594
		mu 0 4 408 414 415 416
		f 4 -595 -629 287 595
		mu 0 4 416 415 417 418
		f 4 -288 -631 1287 596
		mu 0 4 418 417 419 420
		f 4 -227 -1289 598 -598
		mu 0 4 168 409 421 180
		f 4 -599 -1290 288 599
		mu 0 4 180 421 422 181
		f 4 -226 593 600 1288
		mu 0 4 409 408 416 421
		f 4 -601 -596 289 1289
		mu 0 4 421 416 418 422
		f 4 -290 -597 1291 -1291
		mu 0 4 422 418 420 423
		f 4 -289 1290 1292 601
		mu 0 4 181 422 423 183
		f 4 27 1295 1293 -603
		mu 0 4 410 424 425 411
		f 4 -1294 1297 1294 603
		mu 0 4 411 425 426 412
		f 4 28 608 1296 -1296
		mu 0 4 424 427 428 425
		f 4 -1297 -610 1298 -1298
		mu 0 4 425 428 429 426
		f 4 -1299 615 604 1299
		mu 0 4 426 429 430 431
		f 4 -605 -618 228 1300
		mu 0 4 431 430 432 433
		f 4 -1295 -1300 606 -606
		mu 0 4 412 426 431 413
		f 4 -607 -1301 229 607
		mu 0 4 413 431 433 414
		f 4 29 610 1301 -609
		mu 0 4 427 434 435 428
		f 4 -1302 -612 1302 609
		mu 0 4 428 435 436 429
		f 4 30 1303 1304 -611
		mu 0 4 434 437 438 435
		f 4 -1305 1305 1306 611
		mu 0 4 435 438 439 436
		f 4 -1307 -1308 613 -613
		mu 0 4 436 439 440 441
		f 4 -614 -1309 230 614
		mu 0 4 441 440 442 443
		f 4 -1303 612 616 -616
		mu 0 4 429 436 441 430
		f 4 -617 -615 231 617
		mu 0 4 430 441 443 432
		f 4 -232 621 619 -619
		mu 0 4 432 443 444 445
		f 4 -620 -624 290 620
		mu 0 4 445 444 446 447
		f 4 -231 -1310 622 -622
		mu 0 4 443 442 448 444
		f 4 -623 -1311 291 623
		mu 0 4 444 448 449 446
		f 4 -292 1311 1312 624
		mu 0 4 446 449 450 451
		f 4 -291 -625 1313 625
		mu 0 4 447 446 451 452
		f 4 -230 -1315 627 -627
		mu 0 4 414 433 453 415
		f 4 -628 -1316 292 628
		mu 0 4 415 453 454 417
		f 4 -229 618 629 1314
		mu 0 4 433 432 445 453
		f 4 -630 -621 293 1315
		mu 0 4 453 445 447 454
		f 4 -294 -626 1317 -1317
		mu 0 4 454 447 452 455
		f 4 -293 1316 1318 630
		mu 0 4 417 454 455 419
		f 4 -1319 1321 1319 -632
		mu 0 4 419 455 456 457
		f 4 -1320 -1324 633 -633
		mu 0 4 457 456 458 459
		f 4 -634 1324 1320 634
		mu 0 4 459 458 460 461
		f 4 -1318 639 1322 -1322
		mu 0 4 455 452 462 456
		f 4 -1323 640 635 1323
		mu 0 4 456 462 463 458
		f 4 -636 -643 1325 -1325
		mu 0 4 458 463 464 460
		f 4 -1326 649 636 1326
		mu 0 4 460 464 465 466
		f 4 -1321 -1327 638 -638
		mu 0 4 461 460 466 467
		f 4 -1314 643 1327 -640
		mu 0 4 452 451 468 462
		f 4 -1328 644 641 -641
		mu 0 4 462 468 469 463
		f 4 -642 -647 1328 642
		mu 0 4 463 469 470 464
		f 4 -1313 1329 1330 -644
		mu 0 4 451 450 471 468
		f 4 -1331 -1332 645 -645
		mu 0 4 468 471 472 469
		f 4 -646 1332 1333 646
		mu 0 4 469 472 473 470
		f 4 -1334 -1335 648 -648
		mu 0 4 470 473 474 475
		f 4 -1329 647 650 -650
		mu 0 4 464 470 475 465
		f 4 -651 654 1335 -652
		mu 0 4 465 475 476 477
		f 4 -1336 655 653 -653
		mu 0 4 477 476 478 479
		f 4 -649 1336 1337 -655
		mu 0 4 475 474 480 476
		f 4 -1338 -1339 656 -656
		mu 0 4 476 480 481 478
		f 4 -657 1339 1340 -658
		mu 0 4 478 481 482 483
		f 4 -1341 -1342 117 658
		mu 0 4 483 482 484 485
		f 4 -654 657 1342 -660
		mu 0 4 479 478 483 486
		f 4 -1343 -659 118 660
		mu 0 4 486 483 485 487
		f 4 -639 1344 1343 -662
		mu 0 4 467 466 488 489
		f 4 -1344 -1347 663 -663
		mu 0 4 489 488 490 491
		f 4 -637 651 1345 -1345
		mu 0 4 466 465 477 488
		f 4 -1346 652 664 1346
		mu 0 4 488 477 479 490
		f 4 -665 659 1348 -1348
		mu 0 4 490 479 486 492
		f 4 -1349 -661 119 1349
		mu 0 4 492 486 487 493
		f 4 -664 1347 1350 -666
		mu 0 4 491 490 492 494
		f 4 -1351 -1350 120 666
		mu 0 4 494 492 493 495
		f 4 -1293 1353 1351 -668
		mu 0 4 183 423 496 232
		f 4 -1352 -1356 669 -669
		mu 0 4 232 496 497 233
		f 4 -670 1356 1352 670
		mu 0 4 233 497 498 234
		f 4 -1292 675 1354 -1354
		mu 0 4 423 420 499 496
		f 4 -1355 676 671 1355
		mu 0 4 496 499 500 497
		f 4 -672 -679 1357 -1357
		mu 0 4 497 500 501 498
		f 4 -1358 679 672 1358
		mu 0 4 498 501 502 503
		f 4 -1353 -1359 674 -674
		mu 0 4 234 498 503 238
		f 4 -1288 631 1359 -676
		mu 0 4 420 419 457 499
		f 4 -1360 632 677 -677
		mu 0 4 499 457 459 500
		f 4 -678 -635 1360 678
		mu 0 4 500 459 461 501
		f 4 -1361 637 680 -680
		mu 0 4 501 461 467 502
		f 4 -681 661 1361 -682
		mu 0 4 502 467 489 504
		f 4 -1362 662 683 -683
		mu 0 4 504 489 491 505
		f 4 -684 665 1362 -685
		mu 0 4 505 491 494 506
		f 4 -1363 -667 121 685
		mu 0 4 506 494 495 507
		f 4 -675 1364 1363 -687
		mu 0 4 238 503 508 248
		f 4 -1364 -1367 688 -688
		mu 0 4 248 508 509 249
		f 4 -673 681 1365 -1365
		mu 0 4 503 502 504 508
		f 4 -1366 682 689 1366
		mu 0 4 508 504 505 509
		f 4 -690 684 1368 -1368
		mu 0 4 509 505 506 510
		f 4 -1369 -686 122 1369
		mu 0 4 510 506 507 511
		f 4 -689 1367 1370 -691
		mu 0 4 249 509 510 252
		f 4 -1371 -1370 123 691
		mu 0 4 252 510 511 253
		f 4 -124 1372 1371 692
		mu 0 4 253 511 512 513
		f 4 -123 -695 1373 -1373
		mu 0 4 511 507 514 512
		f 4 -1374 695 1375 -1375
		mu 0 4 512 514 515 516
		f 4 -1372 1374 1376 -694
		mu 0 4 513 512 516 517
		f 4 -122 -705 1377 694
		mu 0 4 507 495 518 514
		f 4 -1378 705 1378 -696
		mu 0 4 514 518 519 515
		f 4 -1379 718 1379 -697
		mu 0 4 515 519 520 521
		f 4 -1380 -720 1380 697
		mu 0 4 521 520 522 523
		f 4 -1381 720 1381 -699
		mu 0 4 523 522 524 525
		f 4 -1382 -722 139 699
		mu 0 4 525 524 526 527
		f 4 -1377 1384 1382 -701
		mu 0 4 517 516 528 529
		f 4 -1383 1386 1383 701
		mu 0 4 529 528 530 531
		f 4 -1376 696 1385 -1385
		mu 0 4 516 515 521 528
		f 4 -1386 -698 1387 -1387
		mu 0 4 528 521 523 530
		f 4 -1388 698 1389 -1389
		mu 0 4 530 523 525 532
		f 4 -1390 -700 140 1390
		mu 0 4 532 525 527 533
		f 4 -1384 1388 1391 -703
		mu 0 4 531 530 532 534
		f 4 -1392 -1391 141 703
		mu 0 4 534 532 533 535
		f 4 -121 1393 1392 704
		mu 0 4 495 493 536 518
		f 4 -120 -707 1394 -1394
		mu 0 4 493 487 537 536
		f 4 -1395 709 1396 -1396
		mu 0 4 536 537 538 539
		f 4 -1393 1395 1397 -706
		mu 0 4 518 536 539 519
		f 4 -119 -708 1398 706
		mu 0 4 487 485 540 537
		f 4 -118 1399 1400 707
		mu 0 4 485 484 541 540
		f 4 -1401 1401 1402 -709
		mu 0 4 540 541 542 543
		f 4 -1399 708 1403 -710
		mu 0 4 537 540 543 538
		f 4 -1404 712 1404 -711
		mu 0 4 538 543 544 545
		f 4 -1405 -714 1405 711
		mu 0 4 545 544 546 547
		f 4 -1403 1406 1407 -713
		mu 0 4 543 542 548 544
		f 4 -1408 1408 1409 713
		mu 0 4 544 548 549 546
		f 4 -1410 1410 1411 -715
		mu 0 4 546 549 550 551
		f 4 -1412 -1413 142 715
		mu 0 4 551 550 552 553
		f 4 -1406 714 1413 -717
		mu 0 4 547 546 551 554
		f 4 -1414 -716 143 717
		mu 0 4 554 551 553 555
		f 4 -1398 1416 1414 -719
		mu 0 4 519 539 556 520;
	setAttr ".fc[500:960]"
		f 4 -1415 1418 1415 719
		mu 0 4 520 556 557 522
		f 4 -1397 710 1417 -1417
		mu 0 4 539 538 545 556
		f 4 -1418 -712 1419 -1419
		mu 0 4 556 545 547 557
		f 4 -1420 716 1421 -1421
		mu 0 4 557 547 554 558
		f 4 -1422 -718 144 1422
		mu 0 4 558 554 555 559
		f 4 -1416 1420 1423 -721
		mu 0 4 522 557 558 524
		f 4 -1424 -1423 145 721
		mu 0 4 524 558 559 526
		f 4 -146 1426 1424 -723
		mu 0 4 526 559 560 561
		f 4 -1425 1428 1425 724
		mu 0 4 561 560 562 563
		f 4 -1426 -1431 294 723
		mu 0 4 563 562 564 565
		f 4 -145 726 1427 -1427
		mu 0 4 559 555 566 560
		f 4 -1428 -729 1429 -1429
		mu 0 4 560 566 567 562
		f 4 -1430 -728 295 1430
		mu 0 4 562 567 568 564
		f 4 -296 -734 1432 -1432
		mu 0 4 564 568 569 570
		f 4 -295 1431 1433 725
		mu 0 4 565 564 570 571
		f 4 -144 729 1434 -727
		mu 0 4 555 553 572 566
		f 4 -1435 -732 1435 728
		mu 0 4 566 572 573 567
		f 4 -1436 -731 296 727
		mu 0 4 567 573 574 568
		f 4 -143 1436 1437 -730
		mu 0 4 553 552 575 572
		f 4 -1438 1438 1439 731
		mu 0 4 572 575 576 573
		f 4 -1440 -1441 297 730
		mu 0 4 573 576 577 574
		f 4 -298 1441 1442 732
		mu 0 4 574 577 578 579
		f 4 -297 -733 1443 733
		mu 0 4 568 574 579 569
		f 4 -1444 736 1444 -735
		mu 0 4 569 579 580 581
		f 4 -1445 -738 298 735
		mu 0 4 581 580 582 583
		f 4 -1443 1445 1446 -737
		mu 0 4 579 578 584 580
		f 4 -1447 -1448 299 737
		mu 0 4 580 584 585 582
		f 4 -300 1448 1449 -739
		mu 0 4 582 585 586 587
		f 4 -1450 -1451 740 -740
		mu 0 4 587 586 588 589
		f 4 -741 1451 1452 742
		mu 0 4 589 588 590 591
		f 4 -1453 -1454 -93 741
		mu 0 4 591 590 592 593
		f 4 -299 738 1454 -744
		mu 0 4 583 582 587 594
		f 4 -1455 739 745 -745
		mu 0 4 594 587 589 595
		f 4 -746 -743 1455 747
		mu 0 4 595 589 591 596
		f 4 -1456 -742 -92 746
		mu 0 4 596 591 593 597
		f 4 -1434 1457 1456 -749
		mu 0 4 571 570 598 599
		f 4 -1457 -1460 300 749
		mu 0 4 599 598 600 601
		f 4 -1433 734 1458 -1458
		mu 0 4 570 569 581 598
		f 4 -1459 -736 301 1459
		mu 0 4 598 581 583 600
		f 4 -302 743 1461 -1461
		mu 0 4 600 583 594 602
		f 4 -1462 744 750 1462
		mu 0 4 602 594 595 603
		f 4 -751 -748 1464 -1464
		mu 0 4 603 595 596 604
		f 4 -1465 -747 -91 1465
		mu 0 4 604 596 597 605
		f 4 -301 1460 1466 -752
		mu 0 4 601 600 602 606
		f 4 -1467 -1463 753 -753
		mu 0 4 606 602 603 607
		f 4 -754 1463 1467 755
		mu 0 4 607 603 604 608
		f 4 -1468 -1466 -90 754
		mu 0 4 608 604 605 609
		f 4 -142 1470 1468 -757
		mu 0 4 535 533 610 611
		f 4 -1469 1472 1469 758
		mu 0 4 611 610 612 613
		f 4 -1470 -1475 302 757
		mu 0 4 613 612 614 615
		f 4 -141 760 1471 -1471
		mu 0 4 533 527 616 610
		f 4 -1472 -763 1473 -1473
		mu 0 4 610 616 617 612
		f 4 -1474 -762 303 1474
		mu 0 4 612 617 618 614
		f 4 -304 -764 1476 -1476
		mu 0 4 614 618 619 620
		f 4 -303 1475 1477 759
		mu 0 4 615 614 620 621
		f 4 -140 722 1478 -761
		mu 0 4 527 526 561 616
		f 4 -1479 -725 1479 762
		mu 0 4 616 561 563 617
		f 4 -1480 -724 304 761
		mu 0 4 617 563 565 618
		f 4 -305 -726 1480 763
		mu 0 4 618 565 571 619
		f 4 -1481 748 1481 -765
		mu 0 4 619 571 599 622
		f 4 -1482 -750 305 765
		mu 0 4 622 599 601 623
		f 4 -306 751 1482 -767
		mu 0 4 623 601 606 624
		f 4 -1483 752 768 -768
		mu 0 4 624 606 607 625
		f 4 -769 -756 1483 770
		mu 0 4 625 607 608 626
		f 4 -1484 -755 -89 769
		mu 0 4 626 608 609 627
		f 4 -1478 1485 1484 -772
		mu 0 4 621 620 628 629
		f 4 -1485 -1488 306 772
		mu 0 4 629 628 630 631
		f 4 -1477 764 1486 -1486
		mu 0 4 620 619 622 628
		f 4 -1487 -766 307 1487
		mu 0 4 628 622 623 630
		f 4 -308 766 1489 -1489
		mu 0 4 630 623 624 632
		f 4 -1490 767 773 1490
		mu 0 4 632 624 625 633
		f 4 -774 -771 1492 -1492
		mu 0 4 633 625 626 634
		f 4 -1493 -770 -88 1493
		mu 0 4 634 626 627 635
		f 4 -307 1488 1494 -775
		mu 0 4 631 630 632 636
		f 4 -1495 -1491 776 -776
		mu 0 4 636 632 633 637
		f 4 -777 1491 1495 778
		mu 0 4 637 633 634 638
		f 4 -1496 -1494 -87 777
		mu 0 4 638 634 635 639
		f 4 -115 1496 1497 779
		mu 0 4 397 396 640 641
		f 4 -114 308 1498 -1497
		mu 0 4 396 391 642 640
		f 4 -117 1499 1500 -47
		mu 0 4 399 398 643 644
		f 4 -116 -780 1501 -1500
		mu 0 4 398 397 641 643
		f 4 -111 1502 1503 780
		mu 0 4 389 388 645 646
		f 4 -110 232 1504 -1503
		mu 0 4 388 367 647 645
		f 4 -113 1505 1506 -309
		mu 0 4 391 390 648 642
		f 4 -112 -781 1507 -1506
		mu 0 4 390 389 646 648
		f 4 -1507 1508 1509 309
		mu 0 4 642 648 649 650
		f 4 -1508 781 1510 -1509
		mu 0 4 648 646 651 649
		f 4 -1504 1511 1512 -782
		mu 0 4 646 645 652 651
		f 4 -1505 233 1513 -1512
		mu 0 4 645 647 653 652
		f 4 -1501 1514 1515 -48
		mu 0 4 644 643 654 655
		f 4 -1502 782 1516 -1515
		mu 0 4 643 641 656 654
		f 4 -1498 1517 1518 -783
		mu 0 4 641 640 657 656
		f 4 -1499 -310 1519 -1518
		mu 0 4 640 642 650 657
		f 4 -107 1520 1521 783
		mu 0 4 365 364 658 659
		f 4 -106 1529 1522 -1521
		mu 0 4 364 359 660 658
		f 4 -109 1523 1524 -233
		mu 0 4 367 366 661 647
		f 4 -108 -784 1525 -1524
		mu 0 4 366 365 659 661
		f 4 -104 1526 1527 784
		mu 0 4 358 357 662 663
		f 4 -103 146 1528 -1527
		mu 0 4 357 279 664 662
		f 4 -105 -785 1530 -1530
		mu 0 4 359 358 663 660
		f 4 -1531 785 1532 -1532
		mu 0 4 660 663 665 666
		f 4 -1528 1533 1534 -786
		mu 0 4 663 662 667 665
		f 4 -1529 147 1535 -1534
		mu 0 4 662 664 668 667
		f 4 -1525 1536 1537 -234
		mu 0 4 647 661 669 653
		f 4 -1526 786 1538 -1537
		mu 0 4 661 659 670 669
		f 4 -1522 1539 1540 -787
		mu 0 4 659 658 671 670
		f 4 -1523 1531 1541 -1540
		mu 0 4 658 660 666 671
		f 4 -1538 1542 1543 237
		mu 0 4 653 669 672 673
		f 4 -1539 787 1544 -1543
		mu 0 4 669 670 674 672
		f 4 -1541 1545 1546 -788
		mu 0 4 670 671 675 674
		f 4 -1542 1554 1547 -1546
		mu 0 4 671 666 676 675
		f 4 -1547 1548 1549 788
		mu 0 4 674 675 677 678
		f 4 -1548 1562 1550 -1549
		mu 0 4 675 676 679 677
		f 4 -1544 1551 1552 236
		mu 0 4 673 672 680 681
		f 4 -1545 -789 1553 -1552
		mu 0 4 672 674 678 680
		f 4 -1533 789 1555 -1555
		mu 0 4 666 665 682 676
		f 4 -1535 1556 1557 -790
		mu 0 4 665 667 683 682
		f 4 -1536 148 1558 -1557
		mu 0 4 667 668 684 683
		f 4 -1558 1559 1560 790
		mu 0 4 682 683 685 686
		f 4 -1559 149 1561 -1560
		mu 0 4 683 684 687 685
		f 4 -1556 -791 1563 -1563
		mu 0 4 676 682 686 679
		f 4 -1564 791 1565 -1565
		mu 0 4 679 686 688 689
		f 4 -1561 1566 1567 -792
		mu 0 4 686 685 690 688
		f 4 -1562 150 1568 -1567
		mu 0 4 685 687 691 690
		f 4 -1569 151 152 1569
		mu 0 4 690 691 692 693
		f 4 -1568 -1570 153 792
		mu 0 4 688 690 693 694
		f 4 -1566 -793 154 1570
		mu 0 4 689 688 694 695
		f 4 -1553 1571 1572 235
		mu 0 4 681 680 696 697
		f 4 -1554 793 1573 -1572
		mu 0 4 680 678 698 696
		f 4 -1550 1574 1575 -794
		mu 0 4 678 677 699 698
		f 4 -1551 1564 1576 -1575
		mu 0 4 677 679 689 699
		f 4 -1577 -1571 155 1577
		mu 0 4 699 689 695 700
		f 4 -1576 -1578 156 794
		mu 0 4 698 699 700 701
		f 4 -1574 -795 157 1578
		mu 0 4 696 698 701 702
		f 4 -1573 -1579 158 234
		mu 0 4 697 696 702 703
		f 4 -1516 1579 1580 -49
		mu 0 4 655 654 704 705
		f 4 -1517 795 1581 -1580
		mu 0 4 654 656 706 704
		f 4 -1519 1582 1583 -796
		mu 0 4 656 657 707 706
		f 4 -1520 310 1584 -1583
		mu 0 4 657 650 708 707
		f 4 -1584 1585 1586 796
		mu 0 4 706 707 709 710
		f 4 -1585 311 1587 -1586
		mu 0 4 707 708 711 709
		f 4 -1581 1588 1589 -50
		mu 0 4 705 704 712 713
		f 4 -1582 -797 1590 -1589
		mu 0 4 704 706 710 712
		f 4 -1510 1591 1592 -311
		mu 0 4 650 649 714 708
		f 4 -1511 797 1593 -1592
		mu 0 4 649 651 715 714
		f 4 -1513 1594 1595 -798
		mu 0 4 651 652 716 715
		f 4 -1514 -238 1596 -1595
		mu 0 4 652 653 673 716
		f 4 -1596 1597 1598 798
		mu 0 4 715 716 717 718
		f 4 -1597 -237 1599 -1598
		mu 0 4 716 673 681 717
		f 4 -1593 1600 1601 -312
		mu 0 4 708 714 719 711
		f 4 -1594 -799 1602 -1601
		mu 0 4 714 715 718 719
		f 4 -1602 1603 1604 313
		mu 0 4 711 719 720 721
		f 4 -1603 799 1605 -1604
		mu 0 4 719 718 722 720
		f 4 -1599 1606 1607 -800
		mu 0 4 718 717 723 722
		f 4 -1600 -236 1608 -1607
		mu 0 4 717 681 697 723
		f 4 -1609 -235 159 1609
		mu 0 4 723 697 703 724
		f 4 -1608 -1610 160 800
		mu 0 4 722 723 724 725
		f 4 -1606 -801 161 1610
		mu 0 4 720 722 725 726
		f 4 -1605 -1611 162 312
		mu 0 4 721 720 726 727
		f 4 -1590 1611 1612 -51
		mu 0 4 713 712 728 729
		f 4 -1591 801 1613 -1612
		mu 0 4 712 710 730 728
		f 4 -1587 1614 1615 -802
		mu 0 4 710 709 731 730
		f 4 -1588 -314 1616 -1615
		mu 0 4 709 711 721 731
		f 4 -1617 -313 163 1617
		mu 0 4 731 721 727 732
		f 4 -1616 -1618 164 802
		mu 0 4 730 731 732 733
		f 4 -1614 -803 165 1618
		mu 0 4 728 730 733 734
		f 4 -1613 -1619 166 -52
		mu 0 4 729 728 734 735
		f 4 -100 1619 1620 803
		mu 0 4 277 276 736 737
		f 4 -99 1625 1621 -1620
		mu 0 4 276 271 738 736
		f 4 -102 1622 1623 -147
		mu 0 4 279 278 739 664
		f 4 -101 -804 1624 -1623
		mu 0 4 278 277 737 739
		f 4 -98 1636 1626 -1626
		mu 0 4 271 259 740 738
		f 4 -1627 1646 1628 -1628
		mu 0 4 738 740 741 742
		f 4 -1624 1629 1630 -148
		mu 0 4 664 739 743 668
		f 4 -1625 804 1631 -1630
		mu 0 4 739 737 744 743
		f 4 -1621 1632 1633 -805
		mu 0 4 737 736 745 744
		f 4 -1622 1627 1634 -1633
		mu 0 4 736 738 742 745
		f 4 -96 1640 1635 805
		mu 0 4 258 255 746 747
		f 4 -97 -806 1637 -1637
		mu 0 4 259 258 747 740
		f 4 -94 -693 1639 -1639
		mu 0 4 254 253 513 748
		f 4 -95 1638 1641 -1641
		mu 0 4 255 254 748 746
		f 4 -1642 1644 1643 -1643
		mu 0 4 746 748 749 750
		f 4 -1640 693 1645 -1645
		mu 0 4 748 513 517 749
		f 4 -1638 806 1647 -1647
		mu 0 4 740 747 751 741
		f 4 -1636 1642 1648 -807
		mu 0 4 747 746 750 751
		f 4 -1648 807 1650 -1650
		mu 0 4 741 751 752 753
		f 4 -1649 1655 1651 -808
		mu 0 4 751 750 754 752
		f 4 -1652 1661 1652 808
		mu 0 4 752 754 755 756
		f 4 -1651 -809 1654 -1654
		mu 0 4 753 752 756 757
		f 4 -1644 1657 1656 -1656
		mu 0 4 750 749 758 754
		f 4 -1646 700 1658 -1658
		mu 0 4 749 517 529 758
		f 4 -1659 -702 1660 -1660
		mu 0 4 758 529 531 759
		f 4 -1657 1659 1662 -1662
		mu 0 4 754 758 759 755
		f 4 -1663 1665 1664 -1664
		mu 0 4 755 759 760 761
		f 4 -1661 702 1666 -1666
		mu 0 4 759 531 534 760
		f 4 -1667 -704 167 1667
		mu 0 4 760 534 535 762
		f 4 -1665 -1668 168 1668
		mu 0 4 761 760 762 763
		f 4 -1655 809 1670 -1670
		mu 0 4 757 756 764 765
		f 4 -1653 1663 1671 -810
		mu 0 4 756 755 761 764
		f 4 -1672 -1669 169 810
		mu 0 4 764 761 763 766
		f 4 -1671 -811 170 1672
		mu 0 4 765 764 766 767
		f 4 -1631 1673 1674 -149
		mu 0 4 668 743 768 684
		f 4 -1632 811 1675 -1674
		mu 0 4 743 744 769 768
		f 4 -1634 1676 1677 -812
		mu 0 4 744 745 770 769
		f 4 -1635 1685 1678 -1677
		mu 0 4 745 742 771 770
		f 4 -1678 1679 1680 812
		mu 0 4 769 770 772 773
		f 4 -1679 1687 1681 -1680
		mu 0 4 770 771 774 772
		f 4 -1675 1682 1683 -150
		mu 0 4 684 768 775 687
		f 4 -1676 -813 1684 -1683
		mu 0 4 768 769 773 775
		f 4 -1629 1649 1686 -1686
		mu 0 4 742 741 753 771
		f 4 -1687 1653 1688 -1688
		mu 0 4 771 753 757 774
		f 4 -1689 1669 1690 -1690
		mu 0 4 774 757 765 776
		f 4 -1691 -1673 171 1691
		mu 0 4 776 765 767 777
		f 4 -1684 1692 1693 -151
		mu 0 4 687 775 778 691
		f 4 -1685 813 1694 -1693
		mu 0 4 775 773 779 778
		f 4 -1681 1695 1696 -814
		mu 0 4 773 772 780 779
		f 4 -1682 1689 1697 -1696
		mu 0 4 772 774 776 780
		f 4 -1698 -1692 172 1698
		mu 0 4 780 776 777 781
		f 4 -1697 -1699 173 814
		mu 0 4 779 780 781 782
		f 4 -1695 -815 174 1699
		mu 0 4 778 779 782 783
		f 4 -1694 -1700 175 -152
		mu 0 4 691 778 783 692
		f 4 -176 1700 1701 185
		mu 0 4 692 783 784 785
		f 4 -175 815 1702 -1701
		mu 0 4 783 782 786 784
		f 4 -174 1703 1704 -816
		mu 0 4 782 781 787 786
		f 4 -173 1714 1705 -1704
		mu 0 4 781 777 788 787
		f 4 -1705 1706 1707 817
		mu 0 4 786 787 789 790
		f 4 -1706 1716 1708 -1707
		mu 0 4 787 788 791 789
		f 4 -1709 -1719 314 1709
		mu 0 4 789 791 792 793
		f 4 -1708 -1710 315 816
		mu 0 4 790 789 793 794
		f 4 -1702 1710 1711 184
		mu 0 4 785 784 795 796
		f 4 -1703 -818 1712 -1711
		mu 0 4 784 786 790 795
		f 4 -1713 -817 316 1713
		mu 0 4 795 790 794 797
		f 4 -1712 -1714 317 183
		mu 0 4 796 795 797 798
		f 4 -172 1727 1715 -1715
		mu 0 4 777 767 799 788
		f 4 -1716 1731 1717 -1717
		mu 0 4 788 799 800 791
		f 4 -1718 -1734 318 1718
		mu 0 4 791 800 801 792
		f 4 -319 1749 1720 -1720
		mu 0 4 792 801 802 803
		f 4 -316 1721 1722 818
		mu 0 4 794 793 804 805
		f 4 -315 1719 1723 -1722
		mu 0 4 793 792 803 804
		f 4 -318 1724 1725 182
		mu 0 4 798 797 806 807
		f 4 -317 -819 1726 -1725
		mu 0 4 797 794 805 806
		f 4 -171 819 1728 -1728
		mu 0 4 767 766 808 799
		f 4 -170 1734 1729 -820
		mu 0 4 766 763 809 808
		f 4 -1730 1741 1730 821
		mu 0 4 808 809 810 811
		f 4 -1731 -1744 319 820
		mu 0 4 811 810 812 813
		f 4 -1729 -822 1732 -1732
		mu 0 4 799 808 811 800
		f 4 -1733 -821 320 1733
		mu 0 4 800 811 813 801
		f 4 -169 1736 1735 -1735
		mu 0 4 763 762 814 809
		f 4 -168 756 1737 -1737
		mu 0 4 762 535 611 814
		f 4 -1738 -759 1739 -1739
		mu 0 4 814 611 613 815
		f 4 -1740 -758 321 1740
		mu 0 4 815 613 615 816
		f 4 -1736 1738 1742 -1742
		mu 0 4 809 814 815 810
		f 4 -1743 -1741 322 1743
		mu 0 4 810 815 816 812
		f 4 -322 -760 1745 -1745
		mu 0 4 816 615 621 817
		f 4 -323 1744 1747 -1747
		mu 0 4 812 816 817 818
		f 4 -320 1746 1748 822
		mu 0 4 813 812 818 819
		f 4 -321 -823 1750 -1750
		mu 0 4 801 813 819 802
		f 4 -1751 823 1752 -1752
		mu 0 4 802 819 820 821
		f 4 -1749 1755 1753 -824
		mu 0 4 819 818 822 820
		f 4 -1754 -1761 323 824
		mu 0 4 820 822 823 824
		f 4 -1753 -825 324 1754
		mu 0 4 821 820 824 825
		f 4 -1748 1757 1756 -1756
		mu 0 4 818 817 826 822
		f 4 -1746 771 1758 -1758
		mu 0 4 817 621 629 826
		f 4 -1759 -773 325 1759
		mu 0 4 826 629 631 827
		f 4 -1757 -1760 326 1760
		mu 0 4 822 826 827 823
		f 4 -327 1764 1762 -1762
		mu 0 4 823 827 828 829
		f 4 -1763 -1767 825 1763
		mu 0 4 829 828 830 831
		f 4 -326 774 1765 -1765
		mu 0 4 827 631 636 828
		f 4 -1766 775 826 1766
		mu 0 4 828 636 637 830
		f 4 -827 -779 1768 -1768
		mu 0 4 830 637 638 832
		f 4 -1769 -778 -86 1769
		mu 0 4 832 638 639 833
		f 4 -826 1767 1771 -1771
		mu 0 4 831 830 832 834
		f 4 -1772 -1770 -85 1772
		mu 0 4 834 832 833 835
		f 4 -325 827 1774 -1774
		mu 0 4 825 824 836 837
		f 4 -1775 828 829 1775
		mu 0 4 837 836 838 839
		f 4 -324 1761 1776 -828
		mu 0 4 824 823 829 836
		f 4 -1777 -1764 830 -829
		mu 0 4 836 829 831 838
		f 4 -831 1770 1777 832
		mu 0 4 838 831 834 840
		f 4 -1778 -1773 -84 831
		mu 0 4 840 834 835 841
		f 4 -830 -833 1779 -1779
		mu 0 4 839 838 840 842
		f 4 -1780 -832 -83 1780
		mu 0 4 842 840 841 843
		f 4 -1726 1781 1782 181
		mu 0 4 807 806 844 845
		f 4 -1727 833 1783 -1782
		mu 0 4 806 805 846 844
		f 4 -1723 1784 1785 -834
		mu 0 4 805 804 847 846
		f 4 -1724 1789 1786 -1785
		mu 0 4 804 803 848 847
		f 4 -1787 -1792 327 1787
		mu 0 4 847 848 849 850
		f 4 -1786 -1788 328 834
		mu 0 4 846 847 850 851
		f 4 -1784 -835 329 1788
		mu 0 4 844 846 851 852
		f 4 -1783 -1789 330 180
		mu 0 4 845 844 852 853
		f 4 -1721 1751 1790 -1790
		mu 0 4 803 802 821 848
		f 4 -1791 -1755 331 1791
		mu 0 4 848 821 825 849
		f 4 -332 1773 1793 -1793
		mu 0 4 849 825 837 854
		f 4 -1794 -1776 835 1794
		mu 0 4 854 837 839 855
		f 4 -836 1778 1796 -1796
		mu 0 4 855 839 842 856
		f 4 -1797 -1781 -82 1797
		mu 0 4 856 842 843 857
		f 4 -331 1798 1799 179
		mu 0 4 853 852 858 859
		f 4 -330 836 1800 -1799
		mu 0 4 852 851 860 858
		f 4 -1801 837 838 1801
		mu 0 4 858 860 861 862
		f 4 -1800 -1802 839 178
		mu 0 4 859 858 862 863
		f 4 -329 1802 1803 -837
		mu 0 4 851 850 864 860
		f 4 -328 1792 1804 -1803
		mu 0 4 850 849 854 864
		f 4 -1805 -1795 840 1805
		mu 0 4 864 854 855 865
		f 4 -1804 -1806 841 -838
		mu 0 4 860 864 865 861
		f 4 -842 1806 1807 843
		mu 0 4 861 865 866 867
		f 4 -841 1795 1808 -1807
		mu 0 4 865 855 856 866
		f 4 -1809 -1798 -81 1809
		mu 0 4 866 856 857 868
		f 4 -1808 -1810 -80 842
		mu 0 4 867 866 868 869
		f 4 -840 1810 1811 177
		mu 0 4 863 862 870 871
		f 4 -839 -844 1812 -1811
		mu 0 4 862 861 867 870
		f 4 -1813 -843 -79 1813
		mu 0 4 870 867 869 872
		f 4 -1812 -1814 -78 176
		mu 0 4 871 870 872 873
		f 4 -167 1814 1815 -53
		mu 0 4 735 734 874 875
		f 4 -166 844 1816 -1815
		mu 0 4 734 733 876 874
		f 4 -165 1817 1818 -845
		mu 0 4 733 732 877 876
		f 4 -164 332 1819 -1818
		mu 0 4 732 727 878 877
		f 4 -1819 1820 1821 846
		mu 0 4 876 877 879 880
		f 4 -1820 333 1822 -1821
		mu 0 4 877 878 881 879
		f 4 -1823 334 335 1823
		mu 0 4 879 881 882 883
		f 4 -1822 -1824 336 845
		mu 0 4 880 879 883 884
		f 4 -1816 1824 1825 -54
		mu 0 4 875 874 885 886
		f 4 -1817 -847 1826 -1825
		mu 0 4 874 876 880 885
		f 4 -1827 -846 337 1827
		mu 0 4 885 880 884 887
		f 4 -1826 -1828 338 -55
		mu 0 4 886 885 887 888
		f 4 -163 1828 1829 -333
		mu 0 4 727 726 889 878
		f 4 -162 847 1830 -1829
		mu 0 4 726 725 890 889
		f 4 -161 1831 1832 -848
		mu 0 4 725 724 891 890
		f 4 -160 238 1833 -1832
		mu 0 4 724 703 892 891
		f 4 -1833 1834 1835 849
		mu 0 4 890 891 893 894
		f 4 -1834 239 1836 -1835
		mu 0 4 891 892 895 893
		f 4 -1837 240 339 1837
		mu 0 4 893 895 896 897
		f 4 -1836 -1838 340 848
		mu 0 4 894 893 897 898
		f 4 -1830 1838 1839 -334
		mu 0 4 878 889 899 881
		f 4 -1831 -850 1840 -1839
		mu 0 4 889 890 894 899
		f 4 -1841 -849 341 1841
		mu 0 4 899 894 898 900
		f 4 -1840 -1842 342 -335
		mu 0 4 881 899 900 882
		f 4 -341 1842 1843 850
		mu 0 4 898 897 901 902
		f 4 -340 241 1844 -1843
		mu 0 4 897 896 903 901
		f 4 -343 1845 1846 343
		mu 0 4 882 900 904 905
		f 4 -342 -851 1847 -1846
		mu 0 4 900 898 902 904
		f 4 -337 1848 1849 851
		mu 0 4 884 883 906 907
		f 4 -336 -344 1850 -1849
		mu 0 4 883 882 905 906
		f 4 -339 1851 1852 -56
		mu 0 4 888 887 908 909
		f 4 -338 -852 1853 -1852
		mu 0 4 887 884 907 908
		f 4 -159 1854 1855 -239
		mu 0 4 703 702 910 892
		f 4 -158 852 1856 -1855
		mu 0 4 702 701 911 910
		f 4 -157 1857 1858 -853
		mu 0 4 701 700 912 911
		f 4 -156 1868 1859 -1858
		mu 0 4 700 695 913 912
		f 4 -1859 1860 1861 854
		mu 0 4 911 912 914 915
		f 4 -1860 1877 1862 -1861
		mu 0 4 912 913 916 914
		f 4 -1863 -1880 344 1863
		mu 0 4 914 916 917 918
		f 4 -1862 -1864 345 853
		mu 0 4 915 914 918 919
		f 4 -1856 1864 1865 -240
		mu 0 4 892 910 920 895
		f 4 -1857 -855 1866 -1865
		mu 0 4 910 911 915 920
		f 4 -1867 -854 346 1867
		mu 0 4 920 915 919 921
		f 4 -1866 -1868 347 -241
		mu 0 4 895 920 921 896
		f 4 -155 855 1869 -1869
		mu 0 4 695 694 922 913
		f 4 -154 1870 1871 -856
		mu 0 4 694 693 923 922
		f 4 -153 -186 1872 -1871
		mu 0 4 693 692 785 923
		f 4 -1872 1873 1874 857
		mu 0 4 922 923 924 925
		f 4 -1873 -185 1875 -1874
		mu 0 4 923 785 796 924
		f 4 -1876 -184 348 1876
		mu 0 4 924 796 798 926
		f 4 -1875 -1877 349 856
		mu 0 4 925 924 926 927
		f 4 -1870 -858 1878 -1878
		mu 0 4 913 922 925 916
		f 4 -1879 -857 350 1879
		mu 0 4 916 925 927 917
		f 4 -350 1880 1881 858
		mu 0 4 927 926 928 929
		f 4 -349 -183 1882 -1881
		mu 0 4 926 798 807 928
		f 4 -351 -859 1884 -1884
		mu 0 4 917 927 929 930
		f 4 -346 1885 1886 859
		mu 0 4 919 918 931 932
		f 4 -345 1883 1887 -1886
		mu 0 4 918 917 930 931
		f 4 -348 1888 1889 -242
		mu 0 4 896 921 933 903
		f 4 -347 -860 1890 -1889
		mu 0 4 921 919 932 933
		f 4 -1890 1891 1892 247
		mu 0 4 903 933 934 935
		f 4 -1891 860 1893 -1892
		mu 0 4 933 932 936 934
		f 4 -1887 1894 1895 -861
		mu 0 4 932 931 937 936
		f 4 -1888 1899 1896 -1895
		mu 0 4 931 930 938 937
		f 4 -1897 -1906 351 1897
		mu 0 4 937 938 939 940
		f 4 -1896 -1898 352 861
		mu 0 4 936 937 940 941
		f 4 -1894 -862 353 1898
		mu 0 4 934 936 941 942
		f 4 -1893 -1899 354 246
		mu 0 4 935 934 942 943
		f 4 -1885 862 1900 -1900
		mu 0 4 930 929 944 938
		f 4 -1882 1901 1902 -863
		mu 0 4 929 928 945 944
		f 4 -1883 -182 1903 -1902
		mu 0 4 928 807 845 945
		f 4 -1904 -181 355 1904
		mu 0 4 945 845 853 946
		f 4 -1903 -1905 356 863
		mu 0 4 944 945 946 947
		f 4 -1901 -864 357 1905
		mu 0 4 938 944 947 939
		f 4 -358 864 1907 -1907
		mu 0 4 939 947 948 949
		f 4 -1908 865 866 1908
		mu 0 4 949 948 950 951
		f 4 -357 1909 1910 -865
		mu 0 4 947 946 952 948
		f 4 -356 -180 1911 -1910
		mu 0 4 946 853 859 952
		f 4 -1912 -179 867 1912
		mu 0 4 952 859 863 953
		f 4 -1911 -1913 868 -866
		mu 0 4 948 952 953 950
		f 4 -869 1913 1914 870
		mu 0 4 950 953 954 955
		f 4 -868 -178 1915 -1914
		mu 0 4 953 863 871 954
		f 4 -1916 -177 -77 1916
		mu 0 4 954 871 873 956
		f 4 -1915 -1917 -76 869
		mu 0 4 955 954 956 957
		f 4 -867 -871 1918 -1918
		mu 0 4 951 950 955 958
		f 4 -1919 -870 -75 1919
		mu 0 4 958 955 957 959
		f 4 -355 1920 1921 245
		mu 0 4 943 942 960 961
		f 4 -354 871 1922 -1921
		mu 0 4 942 941 962 960
		f 4 -1923 872 873 1923
		mu 0 4 960 962 963 964
		f 4 -1922 -1924 874 244
		mu 0 4 961 960 964 965
		f 4 -353 1924 1925 -872
		mu 0 4 941 940 966 962
		f 4 -352 1906 1926 -1925
		mu 0 4 940 939 949 966
		f 4 -1927 -1909 875 1927
		mu 0 4 966 949 951 967
		f 4 -1926 -1928 876 -873
		mu 0 4 962 966 967 963
		f 4 -877 1928 1929 878
		mu 0 4 963 967 968 969
		f 4 -876 1917 1930 -1929
		mu 0 4 967 951 958 968
		f 4 -1931 -1920 -74 1931
		mu 0 4 968 958 959 970
		f 4 -1930 -1932 -73 877
		mu 0 4 969 968 970 971
		f 4 -875 1932 1933 243
		mu 0 4 965 964 972 973
		f 4 -874 -879 1934 -1933
		mu 0 4 964 963 969 972
		f 4 -1935 -878 -72 1935
		mu 0 4 972 969 971 974
		f 4 -1934 -1936 -71 242
		mu 0 4 973 972 974 975
		f 4 -1853 1936 1937 -57
		mu 0 4 909 908 976 977
		f 4 -1854 879 1938 -1937
		mu 0 4 908 907 978 976
		f 4 -1850 1939 1940 -880
		mu 0 4 907 906 979 978
		f 4 -1851 358 1941 -1940
		mu 0 4 906 905 980 979
		f 4 -1942 359 360 1942
		mu 0 4 979 980 981 982
		f 4 -1941 -1943 361 880
		mu 0 4 978 979 982 983
		f 4 -1939 -881 362 1943
		mu 0 4 976 978 983 984
		f 4 -1938 -1944 363 -58
		mu 0 4 977 976 984 985
		f 4 -1847 1944 1945 -359
		mu 0 4 905 904 986 980
		f 4 -1848 881 1946 -1945
		mu 0 4 904 902 987 986
		f 4 -1844 1947 1948 -882
		mu 0 4 902 901 988 987
		f 4 -1845 -248 1949 -1948
		mu 0 4 901 903 935 988
		f 4 -1950 -247 364 1950
		mu 0 4 988 935 943 989
		f 4 -1949 -1951 365 882
		mu 0 4 987 988 989 990
		f 4 -1947 -883 366 1951
		mu 0 4 986 987 990 991
		f 4 -1946 -1952 367 -360
		mu 0 4 980 986 991 981
		f 4 -368 1952 1953 371
		mu 0 4 981 991 992 993
		f 4 -367 883 1954 -1953
		mu 0 4 991 990 994 992
		f 4 -1955 884 885 1955
		mu 0 4 992 994 995 996
		f 4 -1954 -1956 886 370
		mu 0 4 993 992 996 997
		f 4 -366 1956 1957 -884
		mu 0 4 990 989 998 994
		f 4 -365 -246 1958 -1957
		mu 0 4 989 943 961 998
		f 4 -1959 -245 887 1959
		mu 0 4 998 961 965 999
		f 4 -1958 -1960 888 -885
		mu 0 4 994 998 999 995
		f 4 -889 1960 1961 890
		mu 0 4 995 999 1000 1001
		f 4 -888 -244 1962 -1961
		mu 0 4 999 965 973 1000
		f 4 -1963 -243 -70 1963
		mu 0 4 1000 973 975 1002
		f 4 -1962 -1964 -69 889
		mu 0 4 1001 1000 1002 1003
		f 4 -887 1964 1965 369
		mu 0 4 997 996 1004 1005
		f 4 -886 -891 1966 -1965
		mu 0 4 996 995 1001 1004
		f 4 -1967 -890 -68 1967
		mu 0 4 1004 1001 1003 1006
		f 4 -1966 -1968 -67 368
		mu 0 4 1005 1004 1006 1007
		f 4 -364 1968 1969 -59
		mu 0 4 985 984 1008 1009
		f 4 -363 891 1970 -1969
		mu 0 4 984 983 1010 1008
		f 4 -1971 892 893 1971
		mu 0 4 1008 1010 1011 1012
		f 4 -1970 -1972 894 -60
		mu 0 4 1009 1008 1012 1013
		f 4 -362 1972 1973 -892
		mu 0 4 983 982 1014 1010
		f 4 -361 -372 1974 -1973
		mu 0 4 982 981 993 1014
		f 4 -1975 -371 895 1975
		mu 0 4 1014 993 997 1015
		f 4 -1974 -1976 896 -893
		mu 0 4 1010 1014 1015 1011
		f 4 -897 1976 1977 898
		mu 0 4 1011 1015 1016 1017
		f 4 -896 -370 1978 -1977
		mu 0 4 1015 997 1005 1016
		f 4 -1979 -369 -66 1979
		mu 0 4 1016 1005 1007 1018
		f 4 -1978 -1980 -65 897
		mu 0 4 1017 1016 1018 1019
		f 4 -895 1980 1981 -61
		mu 0 4 1013 1012 1020 1021
		f 4 -894 -899 1982 -1981
		mu 0 4 1012 1011 1017 1020
		f 4 -1983 -898 -64 1983
		mu 0 4 1020 1017 1019 1022
		f 4 -1982 -1984 -63 -62
		mu 0 4 1021 1020 1022 1023;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n"
		+ "            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 1\n"
		+ "                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n"
		+ "            -showShapes 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xpm\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySmoothFace -n "polySmoothFace1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 1438 ".tk";
	setAttr ".tk[2]" -type "float3" 0 130.24959 0 ;
	setAttr ".tk[3]" -type "float3" 0 70.63871 0 ;
	setAttr ".tk[5]" -type "float3" 0 19.369436 0 ;
	setAttr ".tk[6]" -type "float3" 0 261.75449 0 ;
	setAttr ".tk[8]" -type "float3" 0 -16.964745 0 ;
	setAttr ".tk[14]" -type "float3" 0 146.26439 0 ;
	setAttr ".tk[15]" -type "float3" 0 100.48153 0 ;
	setAttr ".tk[16]" -type "float3" 0 15.911445 0 ;
	setAttr ".tk[17]" -type "float3" 0 338.30869 0 ;
	setAttr ".tk[18]" -type "float3" 0 25.601532 0 ;
	setAttr ".tk[20]" -type "float3" 0 193.88945 0 ;
	setAttr ".tk[21]" -type "float3" 0 61.859493 0 ;
	setAttr ".tk[26]" -type "float3" 0 3.2732964 0 ;
	setAttr ".tk[27]" -type "float3" 0 1.1897907 0 ;
	setAttr ".tk[31]" -type "float3" 0 71.172493 0 ;
	setAttr ".tk[32]" -type "float3" 0 32.782124 0 ;
	setAttr ".tk[33]" -type "float3" 0 182.77962 0 ;
	setAttr ".tk[34]" -type "float3" -9.5367432e-007 140.52844 0 ;
	setAttr ".tk[41]" -type "float3" 0 43.707893 0 ;
	setAttr ".tk[45]" -type "float3" 0 33.980453 0 ;
	setAttr ".tk[46]" -type "float3" 0 92.029373 0 ;
	setAttr ".tk[48]" -type "float3" 0 10.667469 0 ;
	setAttr ".tk[67]" -type "float3" 0 7.1686263 0 ;
	setAttr ".tk[68]" -type "float3" 0 5.1543479 0 ;
	setAttr ".tk[69]" -type "float3" 0 55.450298 0 ;
	setAttr ".tk[70]" -type "float3" 0 210.85271 0 ;
	setAttr ".tk[75]" -type "float3" 0 46.297894 0 ;
	setAttr ".tk[94]" -type "float3" 0 91.80925 0 ;
	setAttr ".tk[95]" -type "float3" 0 12.448881 0 ;
	setAttr ".tk[97]" -type "float3" 0 15.802802 0 ;
	setAttr ".tk[98]" -type "float3" 0 48.957054 0 ;
	setAttr ".tk[99]" -type "float3" 0 17.597086 0 ;
	setAttr ".tk[100]" -type "float3" 0 2.9581847 0 ;
	setAttr ".tk[107]" -type "float3" 0 65.412003 0 ;
	setAttr ".tk[108]" -type "float3" 0 65.565125 0 ;
	setAttr ".tk[109]" -type "float3" 0 67.835884 0 ;
	setAttr ".tk[110]" -type "float3" 0 66.391632 0 ;
	setAttr ".tk[115]" -type "float3" 0 70.225258 0 ;
	setAttr ".tk[117]" -type "float3" 0 265.44623 0 ;
	setAttr ".tk[118]" -type "float3" 0 96.225464 0 ;
	setAttr ".tk[119]" -type "float3" 1.3121123 172.8732 -1.3596706 ;
	setAttr ".tk[120]" -type "float3" 0 106.9613 0 ;
	setAttr ".tk[121]" -type "float3" 0 48.439854 0 ;
	setAttr ".tk[122]" -type "float3" 0 64.759476 0 ;
	setAttr ".tk[123]" -type "float3" 0 37.585831 0 ;
	setAttr ".tk[124]" -type "float3" 0 79.762436 0 ;
	setAttr ".tk[125]" -type "float3" 0 59.752468 0 ;
	setAttr ".tk[126]" -type "float3" 0 116.61784 0 ;
	setAttr ".tk[127]" -type "float3" 0 28.921728 0 ;
	setAttr ".tk[128]" -type "float3" 0 293.74747 0 ;
	setAttr ".tk[134]" -type "float3" 0 47.760353 0 ;
	setAttr ".tk[135]" -type "float3" 0 78.81646 0 ;
	setAttr ".tk[136]" -type "float3" 0 52.094814 0 ;
	setAttr ".tk[137]" -type "float3" 0 45.05265 0 ;
	setAttr ".tk[138]" -type "float3" 0 89.487747 0 ;
	setAttr ".tk[139]" -type "float3" 0 41.855759 0 ;
	setAttr ".tk[140]" -type "float3" 0 48.35218 0 ;
	setAttr ".tk[141]" -type "float3" 2.1457672e-006 1.9073486e-006 0 ;
	setAttr ".tk[142]" -type "float3" 3.8146973e-006 40.134315 0 ;
	setAttr ".tk[143]" -type "float3" 1.3411045e-007 63.80278 0 ;
	setAttr ".tk[164]" -type "float3" 0 9.4299631 0 ;
	setAttr ".tk[165]" -type "float3" -2.4795532e-005 73.85627 0 ;
	setAttr ".tk[166]" -type "float3" 5.7220459e-006 68.169395 0 ;
	setAttr ".tk[167]" -type "float3" 0 6.3391519 0 ;
	setAttr ".tk[168]" -type "float3" 0 8.6734562 0 ;
	setAttr ".tk[169]" -type "float3" 0 211.2211 0 ;
	setAttr ".tk[170]" -type "float3" 0 56.850368 0 ;
	setAttr ".tk[172]" -type "float3" 0 57.390804 0 ;
	setAttr ".tk[173]" -type "float3" 0 95.409157 0 ;
	setAttr ".tk[174]" -type "float3" 0 124.07777 0 ;
	setAttr ".tk[175]" -type "float3" 0 12.914715 0 ;
	setAttr ".tk[178]" -type "float3" 0 15.996206 0 ;
	setAttr ".tk[179]" -type "float3" 0 5.8699179 0 ;
	setAttr ".tk[180]" -type "float3" 0 32.832878 0 ;
	setAttr ".tk[181]" -type "float3" 0 225.77386 0 ;
	setAttr ".tk[182]" -type "float3" 0 65.093826 0 ;
	setAttr ".tk[183]" -type "float3" 0 27.267281 0 ;
	setAttr ".tk[184]" -type "float3" 0 44.49696 0 ;
	setAttr ".tk[185]" -type "float3" 0 22.084328 0 ;
	setAttr ".tk[186]" -type "float3" 0 52.245903 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.7296629 0 ;
	setAttr ".tk[189]" -type "float3" 0 121.85309 0 ;
	setAttr ".tk[190]" -type "float3" 0 20.936863 0 ;
	setAttr ".tk[191]" -type "float3" 0 145.77966 0 ;
	setAttr ".tk[192]" -type "float3" 0 92.712631 0 ;
	setAttr ".tk[193]" -type "float3" 0 77.542961 0 ;
	setAttr ".tk[194]" -type "float3" 0 87.663322 0 ;
	setAttr ".tk[195]" -type "float3" 0 216.43077 0 ;
	setAttr ".tk[196]" -type "float3" 0 97.057098 0 ;
	setAttr ".tk[200]" -type "float3" 0 132.1292 0 ;
	setAttr ".tk[201]" -type "float3" 0 24.359167 0 ;
	setAttr ".tk[204]" -type "float3" 0 43.80579 0 ;
	setAttr ".tk[223]" -type "float3" 0 70.754059 0 ;
	setAttr ".tk[224]" -type "float3" 0 126.45354 0 ;
	setAttr ".tk[225]" -type "float3" 0 114.08629 0 ;
	setAttr ".tk[227]" -type "float3" 0 29.481226 0 ;
	setAttr ".tk[228]" -type "float3" 0 77.062515 0 ;
	setAttr ".tk[233]" -type "float3" 0 -21.415924 0 ;
	setAttr ".tk[234]" -type "float3" 0 80.14402 0 ;
	setAttr ".tk[241]" -type "float3" 0 38.064743 0 ;
	setAttr ".tk[242]" -type "float3" 0 65.480301 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.42226261 0 ;
	setAttr ".tk[246]" -type "float3" 0 12.218575 0 ;
	setAttr ".tk[247]" -type "float3" 0 101.75256 0 ;
	setAttr ".tk[248]" -type "float3" 0 57.756508 0 ;
	setAttr ".tk[250]" -type "float3" 0 39.922482 0 ;
	setAttr ".tk[251]" -type "float3" 0 19.56986 0 ;
	setAttr ".tk[252]" -type "float3" 0 73.366676 0 ;
	setAttr ".tk[273]" -type "float3" 0 2.2798734 0 ;
	setAttr ".tk[282]" -type "float3" 0 79.191399 0 ;
	setAttr ".tk[284]" -type "float3" 0 171.3362 0 ;
	setAttr ".tk[285]" -type "float3" 0 101.06412 0 ;
	setAttr ".tk[288]" -type "float3" 0 48.984779 0 ;
	setAttr ".tk[289]" -type "float3" 0 216.1881 0 ;
	setAttr ".tk[290]" -type "float3" 0 157.01237 0 ;
	setAttr ".tk[291]" -type "float3" 0 31.083063 0 ;
	setAttr ".tk[292]" -type "float3" 0 105.95357 0 ;
	setAttr ".tk[294]" -type "float3" 0 65.551102 0 ;
	setAttr ".tk[295]" -type "float3" 0 10.633637 0 ;
	setAttr ".tk[296]" -type "float3" 0 48.535667 0 ;
	setAttr ".tk[297]" -type "float3" 0 117.58678 0 ;
	setAttr ".tk[318]" -type "float3" 0 1.8479695 0 ;
	setAttr ".tk[348]" -type "float3" 0 17.183626 0 ;
	setAttr ".tk[349]" -type "float3" 0 30.105963 0 ;
	setAttr ".tk[355]" -type "float3" 0 20.615404 0 ;
	setAttr ".tk[357]" -type "float3" 0 83.310066 0 ;
	setAttr ".tk[359]" -type "float3" 0 100.89771 0 ;
	setAttr ".tk[360]" -type "float3" 0 69.031204 0 ;
	setAttr ".tk[361]" -type "float3" 0 25.824286 0 ;
	setAttr ".tk[362]" -type "float3" 0 36.482334 0 ;
	setAttr ".tk[364]" -type "float3" 0 20.235683 0 ;
	setAttr ".tk[365]" -type "float3" 0 5.062345 0 ;
	setAttr ".tk[367]" -type "float3" 0 274.78622 0 ;
	setAttr ".tk[368]" -type "float3" 0 186.88994 0 ;
	setAttr ".tk[369]" -type "float3" 0 309.6633 0 ;
	setAttr ".tk[370]" -type "float3" 0 101.37029 0 ;
	setAttr ".tk[371]" -type "float3" 0 69.035553 0 ;
	setAttr ".tk[383]" -type "float3" 0 1.0703243 0 ;
	setAttr ".tk[390]" -type "float3" 0 18.523296 0 ;
	setAttr ".tk[392]" -type "float3" 0 8.1284122 0 ;
	setAttr ".tk[395]" -type "float3" 0 13.82781 0 ;
	setAttr ".tk[399]" -type "float3" 0 56.418575 0 ;
	setAttr ".tk[429]" -type "float3" 0 5.6332197 0 ;
	setAttr ".tk[452]" -type "float3" 0 5.8382773 0 ;
	setAttr ".tk[453]" -type "float3" 0 8.3809271 0 ;
	setAttr ".tk[455]" -type "float3" 0 38.308525 0 ;
	setAttr ".tk[456]" -type "float3" 0 39.556931 0 ;
	setAttr ".tk[457]" -type "float3" 0 75.121552 0 ;
	setAttr ".tk[458]" -type "float3" 0 87.319939 0 ;
	setAttr ".tk[459]" -type "float3" 0 47.381886 0 ;
	setAttr ".tk[460]" -type "float3" 0 1.5320572 0 ;
	setAttr ".tk[461]" -type "float3" 0 11.133617 0 ;
	setAttr ".tk[466]" -type "float3" 0 43.444569 0 ;
	setAttr ".tk[469]" -type "float3" 0 20.227631 0 ;
	setAttr ".tk[470]" -type "float3" 0 58.183258 0 ;
	setAttr ".tk[471]" -type "float3" 0 85.045525 0 ;
	setAttr ".tk[472]" -type "float3" 0 35.51841 0 ;
	setAttr ".tk[473]" -type "float3" 0 73.3563 0 ;
	setAttr ".tk[474]" -type "float3" 0 3.7672458 0 ;
	setAttr ".tk[475]" -type "float3" 0 66.32798 0 ;
	setAttr ".tk[476]" -type "float3" 0 31.002621 0 ;
	setAttr ".tk[494]" -type "float3" 0 54.194378 0 ;
	setAttr ".tk[495]" -type "float3" 0 193.70602 0 ;
	setAttr ".tk[496]" -type "float3" 0 162.395 0 ;
	setAttr ".tk[497]" -type "float3" 0 24.813065 0 ;
	setAttr ".tk[498]" -type "float3" 0 36.054142 0 ;
	setAttr ".tk[499]" -type "float3" 0 19.948935 0 ;
	setAttr ".tk[500]" -type "float3" 0 95.914261 0 ;
	setAttr ".tk[501]" -type "float3" 0 0.40862682 0 ;
	setAttr ".tk[502]" -type "float3" 0 143.24037 0 ;
	setAttr ".tk[503]" -type "float3" 0 99.515434 0 ;
	setAttr ".tk[504]" -type "float3" 0 0.23082151 0 ;
	setAttr ".tk[505]" -type "float3" 0 0.86808234 0 ;
	setAttr ".tk[509]" -type "float3" 0 179.1973 0 ;
	setAttr ".tk[510]" -type "float3" 0 64.952599 0 ;
	setAttr ".tk[511]" -type "float3" 0 107.17661 0 ;
	setAttr ".tk[512]" -type "float3" 0 90.120331 0 ;
	setAttr ".tk[513]" -type "float3" 0 151.36958 0 ;
	setAttr ".tk[514]" -type "float3" 0 140.19102 0 ;
	setAttr ".tk[516]" -type "float3" 0 338.81488 0 ;
	setAttr ".tk[517]" -type "float3" 0 96.580475 0 ;
	setAttr ".tk[518]" -type "float3" 0.70589513 224.83931 -0.064401045 ;
	setAttr ".tk[519]" -type "float3" 0 25.832262 0 ;
	setAttr ".tk[520]" -type "float3" 0 52.93737 0 ;
	setAttr ".tk[521]" -type "float3" 0 71.370476 0 ;
	setAttr ".tk[522]" -type "float3" 0 4.0138822 0 ;
	setAttr ".tk[523]" -type "float3" 0 37.107059 0 ;
	setAttr ".tk[525]" -type "float3" 0 23.311766 0 ;
	setAttr ".tk[526]" -type "float3" 0 0.91183621 0 ;
	setAttr ".tk[527]" -type "float3" 0 106.70998 0 ;
	setAttr ".tk[529]" -type "float3" 0 45.502346 0 ;
	setAttr ".tk[532]" -type "float3" 0 280.12668 0 ;
	setAttr ".tk[533]" -type "float3" 0 78.81646 0 ;
	setAttr ".tk[534]" -type "float3" 0 34.985432 0 ;
	setAttr ".tk[535]" -type "float3" 0 114.73804 0 ;
	setAttr ".tk[536]" -type "float3" 0 67.711777 0 ;
	setAttr ".tk[537]" -type "float3" 0 302.99765 0 ;
	setAttr ".tk[538]" -type "float3" -3.8146973e-006 24.87718 0 ;
	setAttr ".tk[539]" -type "float3" 0 49.76038 0 ;
	setAttr ".tk[568]" -type "float3" 0 74.739059 0 ;
	setAttr ".tk[569]" -type "float3" 0 178.24857 0 ;
	setAttr ".tk[570]" -type "float3" 0 63.929222 0 ;
	setAttr ".tk[571]" -type "float3" 0 30.046684 0 ;
	setAttr ".tk[574]" -type "float3" 0 46.952576 0 ;
	setAttr ".tk[575]" -type "float3" 0 0.67239618 0 ;
	setAttr ".tk[577]" -type "float3" 0 65.475845 0 ;
	setAttr ".tk[580]" -type "float3" 0 2.5188529 0 ;
	setAttr ".tk[581]" -type "float3" 0 279.28922 0 ;
	setAttr ".tk[582]" -type "float3" 0 114.16913 0 ;
	setAttr ".tk[583]" -type "float3" 0 3.9560213 0 ;
	setAttr ".tk[584]" -type "float3" 0 126.31716 0 ;
	setAttr ".tk[585]" -type "float3" 0 139.89954 0 ;
	setAttr ".tk[586]" -type "float3" 0 104.22954 0 ;
	setAttr ".tk[587]" -type "float3" 0 43.013962 0 ;
	setAttr ".tk[588]" -type "float3" 0 99.395332 0 ;
	setAttr ".tk[589]" -type "float3" 0 60.56955 0 ;
	setAttr ".tk[590]" -type "float3" 0 1.712136 0 ;
	setAttr ".tk[591]" -type "float3" 0 8.722024 0 ;
	setAttr ".tk[592]" -type "float3" 0 41.971542 0 ;
	setAttr ".tk[593]" -type "float3" 0 85.366928 0 ;
	setAttr ".tk[594]" -type "float3" 0 183.65083 0 ;
	setAttr ".tk[595]" -type "float3" 0 192.57872 0 ;
	setAttr ".tk[596]" -type "float3" 0 66.105797 0 ;
	setAttr ".tk[597]" -type "float3" 0 322.62488 0 ;
	setAttr ".tk[598]" -type "float3" 0 90.822792 0 ;
	setAttr ".tk[600]" -type "float3" 0 21.935329 0 ;
	setAttr ".tk[601]" -type "float3" 0 17.73193 0 ;
	setAttr ".tk[602]" -type "float3" 0 61.856316 0 ;
	setAttr ".tk[603]" -type "float3" 0 98.702248 0 ;
	setAttr ".tk[604]" -type "float3" 0 164.9861 0 ;
	setAttr ".tk[605]" -type "float3" 0 123.41369 0 ;
	setAttr ".tk[606]" -type "float3" 0 1.2471358 0 ;
	setAttr ".tk[607]" -type "float3" 0 55.327354 0 ;
	setAttr ".tk[609]" -type "float3" 0 31.475088 0 ;
	setAttr ".tk[610]" -type "float3" 0 18.595219 0 ;
	setAttr ".tk[611]" -type "float3" 0 1.6489152 0 ;
	setAttr ".tk[612]" -type "float3" 0 31.686979 0 ;
	setAttr ".tk[613]" -type "float3" 0 251.29482 0 ;
	setAttr ".tk[614]" -type "float3" 0 94.857811 0 ;
	setAttr ".tk[615]" -type "float3" 0 35.900047 0 ;
	setAttr ".tk[616]" -type "float3" 0 136.23058 0 ;
	setAttr ".tk[617]" -type "float3" 0 73.451424 0 ;
	setAttr ".tk[618]" -type "float3" 0 54.395279 0 ;
	setAttr ".tk[619]" -type "float3" 0 42.834473 0 ;
	setAttr ".tk[620]" -type "float3" 0 304.64758 0 ;
	setAttr ".tk[621]" -type "float3" 0 70.701561 0 ;
	setAttr ".tk[622]" -type "float3" 0 139.16599 0 ;
	setAttr ".tk[623]" -type "float3" 0 369.2305 0 ;
	setAttr ".tk[632]" -type "float3" 0 29.112566 0 ;
	setAttr ".tk[633]" -type "float3" 0 14.621544 0 ;
	setAttr ".tk[636]" -type "float3" 0 49.184441 0 ;
	setAttr ".tk[637]" -type "float3" 0 12.176212 0 ;
	setAttr ".tk[638]" -type "float3" 0 209.03163 0 ;
	setAttr ".tk[639]" -type "float3" 0 199.34109 0 ;
	setAttr ".tk[640]" -type "float3" 0 38.919044 0 ;
	setAttr ".tk[642]" -type "float3" 0 14.791243 0 ;
	setAttr ".tk[643]" -type "float3" 0 10.175212 0 ;
	setAttr ".tk[644]" -type "float3" 0 30.881916 0 ;
	setAttr ".tk[645]" -type "float3" 0 22.47924 0 ;
	setAttr ".tk[646]" -type "float3" 0 3.946069 0 ;
	setAttr ".tk[649]" -type "float3" 0 0.094095372 0 ;
	setAttr ".tk[650]" -type "float3" 0 2.4115238 0 ;
	setAttr ".tk[653]" -type "float3" 0 53.266476 0 ;
	setAttr ".tk[654]" -type "float3" 0 22.228142 0 ;
	setAttr ".tk[655]" -type "float3" 0 4.6688166 0 ;
	setAttr ".tk[656]" -type "float3" 0 6.7574086 0 ;
	setAttr ".tk[657]" -type "float3" 0 0.47056898 0 ;
	setAttr ".tk[679]" -type "float3" 0 152.39546 0 ;
	setAttr ".tk[680]" -type "float3" 0 84.360123 0 ;
	setAttr ".tk[681]" -type "float3" 0 144.63594 0 ;
	setAttr ".tk[751]" -type "float3" 0 24.941238 0 ;
	setAttr ".tk[752]" -type "float3" 0 0.20900637 0 ;
	setAttr ".tk[753]" -type "float3" 0 57.360119 0 ;
	setAttr ".tk[754]" -type "float3" 0 38.698215 0 ;
	setAttr ".tk[755]" -type "float3" 0 0.92675579 0 ;
	setAttr ".tk[756]" -type "float3" 0 72.341545 0 ;
	setAttr ".tk[757]" -type "float3" 0 101.15492 0 ;
	setAttr ".tk[758]" -type "float3" 0 0.56338716 0 ;
	setAttr ".tk[759]" -type "float3" 0 119.65233 0 ;
	setAttr ".tk[760]" -type "float3" 0 57.748547 0 ;
	setAttr ".tk[761]" -type "float3" 0 34.4515 0 ;
	setAttr ".tk[762]" -type "float3" 0 183.16718 0 ;
	setAttr ".tk[764]" -type "float3" 0 39.801331 0 ;
	setAttr ".tk[769]" -type "float3" 0 29.365334 0 ;
	setAttr ".tk[770]" -type "float3" 0 8.820653 0 ;
	setAttr ".tk[772]" -type "float3" 0 62.312687 0 ;
	setAttr ".tk[773]" -type "float3" 0 40.405739 0 ;
	setAttr ".tk[774]" -type "float3" 0 110.3709 0 ;
	setAttr ".tk[775]" -type "float3" 0 161.47716 0 ;
	setAttr ".tk[776]" -type "float3" 0 127.73534 0 ;
	setAttr ".tk[777]" -type "float3" 0 12.59694 0 ;
	setAttr ".tk[778]" -type "float3" 0 117.26963 0 ;
	setAttr ".tk[779]" -type "float3" 0 143.65135 0 ;
	setAttr ".tk[780]" -type "float3" 0 9.0548429 0 ;
	setAttr ".tk[782]" -type "float3" 0 12.873244 0 ;
	setAttr ".tk[787]" -type "float3" 0 26.099945 0 ;
	setAttr ".tk[788]" -type "float3" 0 48.630714 0 ;
	setAttr ".tk[789]" -type "float3" 0 2.2467062 0 ;
	setAttr ".tk[791]" -type "float3" 0 49.954132 0 ;
	setAttr ".tk[793]" -type "float3" 0 11.557271 0 ;
	setAttr ".tk[795]" -type "float3" 0 36.22678 0 ;
	setAttr ".tk[796]" -type "float3" 0 -7.7436256 0 ;
	setAttr ".tk[797]" -type "float3" 0 27.660841 0 ;
	setAttr ".tk[798]" -type "float3" 0 20.085356 0 ;
	setAttr ".tk[799]" -type "float3" 0 73.632851 0 ;
	setAttr ".tk[800]" -type "float3" 0 84.140144 0 ;
	setAttr ".tk[801]" -type "float3" 0 85.305382 0 ;
	setAttr ".tk[802]" -type "float3" 0 -21.495911 0 ;
	setAttr ".tk[803]" -type "float3" 0 31.281681 0 ;
	setAttr ".tk[837]" -type "float3" 0 102.34359 0 ;
	setAttr ".tk[838]" -type "float3" 0 155.05658 0 ;
	setAttr ".tk[847]" -type "float3" 0 3.7004337 0 ;
	setAttr ".tk[849]" -type "float3" 0 10.625119 0 ;
	setAttr ".tk[850]" -type "float3" 0 1.4580408 0 ;
	setAttr ".tk[852]" -type "float3" 0 27.743387 0 ;
	setAttr ".tk[854]" -type "float3" 0 4.0711756 0 ;
	setAttr ".tk[855]" -type "float3" 0 8.953474 0 ;
	setAttr ".tk[856]" -type "float3" 0 79.434044 0 ;
	setAttr ".tk[857]" -type "float3" 0 -16.205418 0 ;
	setAttr ".tk[858]" -type "float3" 0 13.508504 0 ;
	setAttr ".tk[859]" -type "float3" 0 -15.219785 0 ;
	setAttr ".tk[860]" -type "float3" 0 82.412201 0 ;
	setAttr ".tk[861]" -type "float3" 0 21.403347 0 ;
	setAttr ".tk[862]" -type "float3" 0 51.202431 0 ;
	setAttr ".tk[863]" -type "float3" 0 75.507401 0 ;
	setAttr ".tk[864]" -type "float3" 0 61.062073 0 ;
	setAttr ".tk[865]" -type "float3" 0 87.695503 0 ;
	setAttr ".tk[866]" -type "float3" 0 96.720451 0 ;
	setAttr ".tk[867]" -type "float3" 0 32.453796 0 ;
	setAttr ".tk[878]" -type "float3" 0 46.298462 0 ;
	setAttr ".tk[879]" -type "float3" 0 12.347759 0 ;
	setAttr ".tk[880]" -type "float3" 0 9.2465191 0 ;
	setAttr ".tk[881]" -type "float3" 0 96.252548 0 ;
	setAttr ".tk[882]" -type "float3" 0 61.132858 0 ;
	setAttr ".tk[883]" -type "float3" 0 127.45544 0 ;
	setAttr ".tk[884]" -type "float3" 0 111.98802 0 ;
	setAttr ".tk[885]" -type "float3" 0 80.647377 0 ;
	setAttr ".tk[886]" -type "float3" 0 23.584976 0 ;
	setAttr ".tk[887]" -type "float3" 0 33.118095 0 ;
	setAttr ".tk[944]" -type "float3" 0 0.45962578 0 ;
	setAttr ".tk[961]" -type "float3" 0 0.1506075 0 ;
	setAttr ".tk[962]" -type "float3" 0 14.786955 0 ;
	setAttr ".tk[963]" -type "float3" 0 35.927723 0 ;
	setAttr ".tk[966]" -type "float3" 0 0.20916153 0 ;
	setAttr ".tk[972]" -type "float3" 0 99.143814 0 ;
	setAttr ".tk[976]" -type "float3" 0 300.93555 0 ;
	setAttr ".tk[977]" -type "float3" 0 12.39287 0 ;
	setAttr ".tk[978]" -type "float3" 0 115.26714 0 ;
	setAttr ".tk[979]" -type "float3" 0 3.8252225 0 ;
	setAttr ".tk[980]" -type "float3" 0 125.91391 0 ;
	setAttr ".tk[981]" -type "float3" 0 386.50775 0 ;
	setAttr ".tk[982]" -type "float3" 0 97.252419 0 ;
	setAttr ".tk[983]" -type "float3" 0 1.5430158 0 ;
	setAttr ".tk[984]" -type "float3" 0 133.7457 0 ;
	setAttr ".tk[985]" -type "float3" 0 81.834396 0 ;
	setAttr ".tk[986]" -type "float3" 0 4.5955076 0 ;
	setAttr ".tk[989]" -type "float3" 0 96.59481 0 ;
	setAttr ".tk[992]" -type "float3" 0 26.827963 0 ;
	setAttr ".tk[994]" -type "float3" 0 11.537622 0 ;
	setAttr ".tk[995]" -type "float3" 0 46.401909 0 ;
	setAttr ".tk[996]" -type "float3" 0 6.6834745 0 ;
	setAttr ".tk[997]" -type "float3" 0 36.454014 0 ;
	setAttr ".tk[998]" -type "float3" 0 89.452271 0 ;
	setAttr ".tk[999]" -type "float3" 0 31.702377 0 ;
	setAttr ".tk[1008]" -type "float3" 0 40.170532 0 ;
	setAttr ".tk[1010]" -type "float3" 0 -19.158232 0 ;
	setAttr ".tk[1011]" -type "float3" 0 96.50312 0 ;
	setAttr ".tk[1012]" -type "float3" 0 39.875629 0 ;
	setAttr ".tk[1013]" -type "float3" 0 37.77993 0 ;
	setAttr ".tk[1014]" -type "float3" 0 92.029373 0 ;
	setAttr ".tk[1015]" -type "float3" 0 46.90403 0 ;
	setAttr ".tk[1016]" -type "float3" 0 47.226101 0 ;
	setAttr ".tk[1017]" -type "float3" 0 104.91516 0 ;
	setAttr ".tk[1018]" -type "float3" 0 121.54639 0 ;
	setAttr ".tk[1019]" -type "float3" 0 57.482533 0 ;
	setAttr ".tk[1132]" -type "float3" 0 2.227067 0 ;
	setAttr ".tk[1134]" -type "float3" 0 0.82335031 0 ;
	setAttr ".tk[1136]" -type "float3" 0 1.0462629 0 ;
	setAttr ".tk[1219]" -type "float3" 0 102.20229 0 ;
	setAttr ".tk[1220]" -type "float3" 0 152.33539 0 ;
	setAttr ".tk[1221]" -type "float3" 0 25.977829 0 ;
	setAttr ".tk[1222]" -type "float3" 0 309.6633 0 ;
	setAttr ".tk[1223]" -type "float3" 0 186.88994 0 ;
	setAttr ".tk[1239]" -type "float3" 0 15.406717 0 ;
	setAttr ".tk[1241]" -type "float3" 0 62.624874 0 ;
	setAttr ".tk[1242]" -type "float3" 0 100.89771 0 ;
	setAttr ".tk[1243]" -type "float3" 0 78.321846 0 ;
	setAttr ".tk[1244]" -type "float3" 0 20.320898 0 ;
	setAttr ".tk[1245]" -type "float3" 0 83.109833 0 ;
	setAttr ".tk[1246]" -type "float3" 0 25.171955 0 ;
	setAttr ".tk[1248]" -type "float3" 0 83.310066 0 ;
	setAttr ".tk[1249]" -type "float3" 0 69.031204 0 ;
	setAttr ".tk[1250]" -type "float3" 0 100.89771 0 ;
	setAttr ".tk[1251]" -type "float3" 0 16.124966 0 ;
	setAttr ".tk[1252]" -type "float3" 0 70.63871 0 ;
	setAttr ".tk[1253]" -type "float3" 0 21.990902 0 ;
	setAttr ".tk[1254]" -type "float3" 0 55.27924 0 ;
	setAttr ".tk[1255]" -type "float3" 0 32.231674 0 ;
	setAttr ".tk[1256]" -type "float3" 0 43.814194 0 ;
	setAttr ".tk[1257]" -type "float3" 0 36.825485 0 ;
	setAttr ".tk[1259]" -type "float3" 0 20.823078 0 ;
	setAttr ".tk[1261]" -type "float3" 0 95.914261 0 ;
	setAttr ".tk[1262]" -type "float3" 0 64.635674 0 ;
	setAttr ".tk[1263]" -type "float3" 0 14.669311 0 ;
	setAttr ".tk[1264]" -type "float3" 0 86.066696 0 ;
	setAttr ".tk[1265]" -type "float3" 0 36.055573 0 ;
	setAttr ".tk[1268]" -type "float3" 0 60.917507 0 ;
	setAttr ".tk[1269]" -type "float3" 0 274.3588 0 ;
	setAttr ".tk[1270]" -type "float3" 0 55.01384 0 ;
	setAttr ".tk[1271]" -type "float3" 0 210.5992 0 ;
	setAttr ".tk[1272]" -type "float3" 0 67.039085 0 ;
	setAttr ".tk[1273]" -type "float3" 0 309.6633 0 ;
	setAttr ".tk[1274]" -type "float3" 0 261.35294 0 ;
	setAttr ".tk[1275]" -type "float3" 0 177.36981 0 ;
	setAttr ".tk[1276]" -type "float3" 0 116.85126 0 ;
	setAttr ".tk[1278]" -type "float3" 0 8.8325539 0 ;
	setAttr ".tk[1286]" -type "float3" 0 29.992283 0 ;
	setAttr ".tk[1306]" -type "float3" 0 29.801973 0 ;
	setAttr ".tk[1317]" -type "float3" 0 50.881611 0 ;
	setAttr ".tk[1328]" -type "float3" 0 7.6059904 0 ;
	setAttr ".tk[1330]" -type "float3" 0 7.5070806 0 ;
	setAttr ".tk[1333]" -type "float3" 0 3.1174135 0 ;
	setAttr ".tk[1336]" -type "float3" 0 31.436245 0 ;
	setAttr ".tk[1337]" -type "float3" 0 26.137913 0 ;
	setAttr ".tk[1351]" -type "float3" 0 56.062477 0 ;
	setAttr ".tk[1352]" -type "float3" 0 13.092139 0 ;
	setAttr ".tk[1353]" -type "float3" 0 34.823826 0 ;
	setAttr ".tk[1354]" -type "float3" 0 0.58635789 0 ;
	setAttr ".tk[1364]" -type "float3" 0 4.6309743 0 ;
	setAttr ".tk[1367]" -type "float3" 0 35.078896 0 ;
	setAttr ".tk[1368]" -type "float3" 0 0.1506075 0 ;
	setAttr ".tk[1464]" -type "float3" 0 5.787118 0 ;
	setAttr ".tk[1466]" -type "float3" 0 0.20916153 0 ;
	setAttr ".tk[1558]" -type "float3" 0 5.2834544 0 ;
	setAttr ".tk[1559]" -type "float3" 0 4.3155537 0 ;
	setAttr ".tk[1560]" -type "float3" 0 2.091207 0 ;
	setAttr ".tk[1561]" -type "float3" 0 26.365555 0 ;
	setAttr ".tk[1562]" -type "float3" 0 18.523296 0 ;
	setAttr ".tk[1565]" -type "float3" 0 8.7785645 0 ;
	setAttr ".tk[1566]" -type "float3" 0 0.58635789 0 ;
	setAttr ".tk[1567]" -type "float3" 0 47.713398 0 ;
	setAttr ".tk[1568]" -type "float3" 0 23.31337 0 ;
	setAttr ".tk[1572]" -type "float3" 0 19.919844 0 ;
	setAttr ".tk[1573]" -type "float3" 0 31.057394 0 ;
	setAttr ".tk[1574]" -type "float3" 0 58.081192 0 ;
	setAttr ".tk[1575]" -type "float3" 0 67.535095 0 ;
	setAttr ".tk[1576]" -type "float3" 0 18.395544 0 ;
	setAttr ".tk[1577]" -type "float3" 0 38.308525 0 ;
	setAttr ".tk[1578]" -type "float3" 0 28.887049 0 ;
	setAttr ".tk[1579]" -type "float3" 0 54.841095 0 ;
	setAttr ".tk[1580]" -type "float3" 0 63.56131 0 ;
	setAttr ".tk[1581]" -type "float3" 0 79.191399 0 ;
	setAttr ".tk[1582]" -type "float3" 0 91.80925 0 ;
	setAttr ".tk[1583]" -type "float3" 0 87.319939 0 ;
	setAttr ".tk[1584]" -type "float3" 0 91.80925 0 ;
	setAttr ".tk[1585]" -type "float3" 0 74.843582 0 ;
	setAttr ".tk[1586]" -type "float3" 0 78.841125 0 ;
	setAttr ".tk[1587]" -type "float3" 0 27.801859 0 ;
	setAttr ".tk[1588]" -type "float3" 0 62.806187 0 ;
	setAttr ".tk[1589]" -type "float3" 0 8.6016607 0 ;
	setAttr ".tk[1590]" -type "float3" 0 59.260262 0 ;
	setAttr ".tk[1591]" -type "float3" 0 7.6059904 0 ;
	setAttr ".tk[1592]" -type "float3" 0 12.448881 0 ;
	setAttr ".tk[1597]" -type "float3" 0 1.2722011 0 ;
	setAttr ".tk[1606]" -type "float3" 0 0.20916153 0 ;
	setAttr ".tk[1607]" -type "float3" 0 3.8175509 0 ;
	setAttr ".tk[1614]" -type "float3" 0 10.890621 0 ;
	setAttr ".tk[1615]" -type "float3" 0 18.500877 0 ;
	setAttr ".tk[1616]" -type "float3" 0 53.361336 0 ;
	setAttr ".tk[1617]" -type "float3" 0 30.120947 0 ;
	setAttr ".tk[1619]" -type "float3" 0 0.2271366 0 ;
	setAttr ".tk[1620]" -type "float3" 0 14.064599 0 ;
	setAttr ".tk[1621]" -type "float3" 0 58.183258 0 ;
	setAttr ".tk[1625]" -type "float3" 0 2.4254565 0 ;
	setAttr ".tk[1626]" -type "float3" 0 8.4248962 0 ;
	setAttr ".tk[1627]" -type "float3" 0 33.869705 0 ;
	setAttr ".tk[1628]" -type "float3" 0 85.045525 0 ;
	setAttr ".tk[1629]" -type "float3" 0 73.326828 0 ;
	setAttr ".tk[1630]" -type "float3" 0 85.045525 0 ;
	setAttr ".tk[1631]" -type "float3" 0 35.368877 0 ;
	setAttr ".tk[1632]" -type "float3" 0 53.807941 0 ;
	setAttr ".tk[1633]" -type "float3" 0 18.341457 0 ;
	setAttr ".tk[1634]" -type "float3" 0 24.760044 0 ;
	setAttr ".tk[1636]" -type "float3" 0 56.444111 0 ;
	setAttr ".tk[1637]" -type "float3" 0 10.085633 0 ;
	setAttr ".tk[1638]" -type "float3" 0 66.32798 0 ;
	setAttr ".tk[1639]" -type "float3" 0 22.47924 0 ;
	setAttr ".tk[1641]" -type "float3" 0 2.6228778 0 ;
	setAttr ".tk[1643]" -type "float3" 0 30.681931 0 ;
	setAttr ".tk[1644]" -type "float3" 0 14.791243 0 ;
	setAttr ".tk[1645]" -type "float3" 0 66.29319 0 ;
	setAttr ".tk[1646]" -type "float3" 0 49.299782 0 ;
	setAttr ".tk[1647]" -type "float3" 0 78.938721 0 ;
	setAttr ".tk[1648]" -type "float3" 0 50.542313 0 ;
	setAttr ".tk[1649]" -type "float3" 0 19.898415 0 ;
	setAttr ".tk[1650]" -type "float3" 0 21.528082 0 ;
	setAttr ".tk[1651]" -type "float3" 0 8.5065975 0 ;
	setAttr ".tk[1652]" -type "float3" 0 1.4127705 0 ;
	setAttr ".tk[1653]" -type "float3" 0 0.10037848 0 ;
	setAttr ".tk[1720]" -type "float3" 0 193.70602 0 ;
	setAttr ".tk[1721]" -type "float3" 0 193.70602 0 ;
	setAttr ".tk[1722]" -type "float3" 0 161.18867 0 ;
	setAttr ".tk[1723]" -type "float3" 0 86.142845 0 ;
	setAttr ".tk[1724]" -type "float3" 0 69.559036 0 ;
	setAttr ".tk[1725]" -type "float3" 0 42.159294 0 ;
	setAttr ".tk[1727]" -type "float3" 0 30.512798 0 ;
	setAttr ".tk[1728]" -type "float3" 0 21.513233 0 ;
	setAttr ".tk[1729]" -type "float3" 0 67.702942 0 ;
	setAttr ".tk[1730]" -type "float3" 0 35.84922 0 ;
	setAttr ".tk[1731]" -type "float3" 0 99.515434 0 ;
	setAttr ".tk[1732]" -type "float3" 0 99.515434 0 ;
	setAttr ".tk[1733]" -type "float3" 0 32.498959 0 ;
	setAttr ".tk[1734]" -type "float3" 0 88.923721 0 ;
	setAttr ".tk[1735]" -type "float3" 0 65.874367 0 ;
	setAttr ".tk[1736]" -type "float3" 0 95.914261 0 ;
	setAttr ".tk[1737]" -type "float3" 0 64.077545 0 ;
	setAttr ".tk[1738]" -type "float3" 0 25.210888 0 ;
	setAttr ".tk[1739]" -type "float3" 0 175.84009 0 ;
	setAttr ".tk[1740]" -type "float3" 0 30.631033 0 ;
	setAttr ".tk[1741]" -type "float3" 0 151.78339 0 ;
	setAttr ".tk[1742]" -type "float3" 0 12.693288 0 ;
	setAttr ".tk[1743]" -type "float3" 0 0.081912041 0 ;
	setAttr ".tk[1744]" -type "float3" 0 21.654881 0 ;
	setAttr ".tk[1746]" -type "float3" 0 10.358861 0 ;
	setAttr ".tk[1747]" -type "float3" 0 27.948971 0 ;
	setAttr ".tk[1756]" -type "float3" 0 1.226609 0 ;
	setAttr ".tk[1757]" -type "float3" 0 0.2992644 0 ;
	setAttr ".tk[1760]" -type "float3" 0 0.14774387 0 ;
	setAttr ".tk[1765]" -type "float3" 0 140.35707 0 ;
	setAttr ".tk[1766]" -type "float3" 0 97.01915 0 ;
	setAttr ".tk[1767]" -type "float3" 0 228.83276 0 ;
	setAttr ".tk[1768]" -type "float3" 0 95.648666 0 ;
	setAttr ".tk[1769]" -type "float3" 0 103.54407 0 ;
	setAttr ".tk[1770]" -type "float3" 0 133.7253 0 ;
	setAttr ".tk[1771]" -type "float3" 0 278.08679 0 ;
	setAttr ".tk[1772]" -type "float3" 0 357.11267 0 ;
	setAttr ".tk[1773]" -type "float3" 0 337.98627 0 ;
	setAttr ".tk[1774]" -type "float3" 0 274.77258 0 ;
	setAttr ".tk[1775]" -type "float3" 0 112.57169 0 ;
	setAttr ".tk[1776]" -type "float3" 0 53.594849 0 ;
	setAttr ".tk[1777]" -type "float3" 0 151.36958 0 ;
	setAttr ".tk[1778]" -type "float3" 0 151.36958 0 ;
	setAttr ".tk[1779]" -type "float3" 0 71.370476 0 ;
	setAttr ".tk[1780]" -type "float3" 0 140.347 0 ;
	setAttr ".tk[1781]" -type "float3" 0 39.964844 0 ;
	setAttr ".tk[1782]" -type "float3" 0 34.89566 0 ;
	setAttr ".tk[1783]" -type "float3" 0 54.360462 0 ;
	setAttr ".tk[1784]" -type "float3" 0 185.78557 0 ;
	setAttr ".tk[1785]" -type "float3" 0 127.52318 0 ;
	setAttr ".tk[1786]" -type "float3" 1.3694804 224.83904 -0.7502327 ;
	setAttr ".tk[1787]" -type "float3" 0.18721949 91.090553 -1.1569968 ;
	setAttr ".tk[1788]" -type "float3" 0 96.056694 0 ;
	setAttr ".tk[1789]" -type "float3" 0 72.576797 0 ;
	setAttr ".tk[1790]" -type "float3" 0 224.83934 0 ;
	setAttr ".tk[1791]" -type "float3" 0 97.327301 0 ;
	setAttr ".tk[1792]" -type "float3" 0 175.35519 0 ;
	setAttr ".tk[1793]" -type "float3" 0 52.856365 0 ;
	setAttr ".tk[1794]" -type "float3" 0 84.209618 0 ;
	setAttr ".tk[1795]" -type "float3" 0 106.9613 0 ;
	setAttr ".tk[1796]" -type "float3" 0 53.453072 0 ;
	setAttr ".tk[1797]" -type "float3" 0 106.9613 0 ;
	setAttr ".tk[1798]" -type "float3" 0 100.48153 0 ;
	setAttr ".tk[1799]" -type "float3" 0 1.1336894 0 ;
	setAttr ".tk[1800]" -type "float3" 0 0.44506598 0 ;
	setAttr ".tk[1801]" -type "float3" 0 38.396221 0 ;
	setAttr ".tk[1802]" -type "float3" 0 34.99543 0 ;
	setAttr ".tk[1805]" -type "float3" 0 59.824661 0 ;
	setAttr ".tk[1806]" -type "float3" 0 6.91712 0 ;
	setAttr ".tk[1807]" -type "float3" 0 71.644417 0 ;
	setAttr ".tk[1808]" -type "float3" 0 79.63942 0 ;
	setAttr ".tk[1809]" -type "float3" 0 116.61784 0 ;
	setAttr ".tk[1810]" -type "float3" 0 116.61784 0 ;
	setAttr ".tk[1811]" -type "float3" 0 32.185295 0 ;
	setAttr ".tk[1812]" -type "float3" 0 73.787529 0 ;
	setAttr ".tk[1813]" -type "float3" 0 37.768192 0 ;
	setAttr ".tk[1814]" -type "float3" 0 214.72885 0 ;
	setAttr ".tk[1815]" -type "float3" 0 147.76758 0 ;
	setAttr ".tk[1816]" -type "float3" 0 93.902428 0 ;
	setAttr ".tk[1820]" -type "float3" 0 24.196482 0 ;
	setAttr ".tk[1821]" -type "float3" 0 37.123283 0 ;
	setAttr ".tk[1822]" -type "float3" 0 67.650085 0 ;
	setAttr ".tk[1823]" -type "float3" 0 293.74747 0 ;
	setAttr ".tk[1826]" -type "float3" 0 106.70998 0 ;
	setAttr ".tk[1829]" -type "float3" 0 79.481689 0 ;
	setAttr ".tk[1832]" -type "float3" 0 5.9824653 0 ;
	setAttr ".tk[1834]" -type "float3" 0 293.74747 0 ;
	setAttr ".tk[1835]" -type "float3" 0 280.12668 0 ;
	setAttr ".tk[1836]" -type "float3" 0 242.42018 0 ;
	setAttr ".tk[1837]" -type "float3" 0 170.21896 0 ;
	setAttr ".tk[1838]" -type "float3" 0 64.99366 0 ;
	setAttr ".tk[1841]" -type "float3" 0 25.004625 0 ;
	setAttr ".tk[1842]" -type "float3" 0 38.304855 0 ;
	setAttr ".tk[1845]" -type "float3" 0 58.591106 0 ;
	setAttr ".tk[1846]" -type "float3" 0 58.078968 0 ;
	setAttr ".tk[1847]" -type "float3" 0 93.806633 0 ;
	setAttr ".tk[1848]" -type "float3" 0 56.247601 0 ;
	setAttr ".tk[1849]" -type "float3" 0 101.06412 0 ;
	setAttr ".tk[1850]" -type "float3" 0 41.174961 0 ;
	setAttr ".tk[1851]" -type "float3" 0 23.602713 0 ;
	setAttr ".tk[1852]" -type "float3" 0 78.81646 0 ;
	setAttr ".tk[1853]" -type "float3" 0 43.841755 0 ;
	setAttr ".tk[1854]" -type "float3" 0 101.06412 0 ;
	setAttr ".tk[1855]" -type "float3" 0 47.276634 0 ;
	setAttr ".tk[1856]" -type "float3" 0 78.81646 0 ;
	setAttr ".tk[1857]" -type "float3" 0 22.919312 0 ;
	setAttr ".tk[1858]" -type "float3" 0 4.1105771 0 ;
	setAttr ".tk[1859]" -type "float3" 0 52.13876 0 ;
	setAttr ".tk[1860]" -type "float3" 0 89.487747 0 ;
	setAttr ".tk[1861]" -type "float3" 0 114.73804 0 ;
	setAttr ".tk[1862]" -type "float3" 0 52.094814 0 ;
	setAttr ".tk[1863]" -type "float3" 0 114.73804 0 ;
	setAttr ".tk[1864]" -type "float3" 0 94.447342 0 ;
	setAttr ".tk[1865]" -type "float3" 0 66.918076 0 ;
	setAttr ".tk[1866]" -type "float3" 0 41.855759 0 ;
	setAttr ".tk[1867]" -type "float3" 0 211.23602 0 ;
	setAttr ".tk[1868]" -type "float3" 0 302.99765 0 ;
	setAttr ".tk[1869]" -type "float3" 0 302.99765 0 ;
	setAttr ".tk[1870]" -type "float3" 0 183.04659 0 ;
	setAttr ".tk[1871]" -type "float3" 0 9.4127302 0 ;
	setAttr ".tk[1872]" -type "float3" 0 31.133186 0 ;
	setAttr ".tk[1873]" -type "float3" -3.8146973e-006 2.2888184e-005 0 ;
	setAttr ".tk[1874]" -type "float3" -4.3869019e-005 34.112862 0 ;
	setAttr ".tk[1875]" -type "float3" -3.8146973e-006 9.8819199 0 ;
	setAttr ".tk[1876]" -type "float3" 3.8146973e-006 73.823387 0 ;
	setAttr ".tk[1877]" -type "float3" 0 13.903481 0 ;
	setAttr ".tk[1878]" -type "float3" 7.1525574e-007 49.760376 0 ;
	setAttr ".tk[1879]" -type "float3" 0 63.80278 0 ;
	setAttr ".tk[1880]" -type "float3" 0 63.802765 0 ;
	setAttr ".tk[1887]" -type "float3" 0 53.458805 0 ;
	setAttr ".tk[1888]" -type "float3" 0 12.576324 0 ;
	setAttr ".tk[1890]" -type "float3" 0 21.338768 0 ;
	setAttr ".tk[1892]" -type "float3" 0 29.712824 0 ;
	setAttr ".tk[1981]" -type "float3" 1.3411045e-007 33.510281 0 ;
	setAttr ".tk[1982]" -type "float3" 0 9.4299631 0 ;
	setAttr ".tk[1983]" -type "float3" 0 37.206734 0 ;
	setAttr ".tk[1984]" -type "float3" 0 132.44551 0 ;
	setAttr ".tk[1985]" -type "float3" 0 209.6127 0 ;
	setAttr ".tk[1987]" -type "float3" 3.8146973e-006 66.531029 0 ;
	setAttr ".tk[1988]" -type "float3" 5.7220459e-006 0.14655209 0 ;
	setAttr ".tk[1989]" -type "float3" 9.5367432e-006 140.52844 0 ;
	setAttr ".tk[1990]" -type "float3" 5.7220459e-006 140.52846 0 ;
	setAttr ".tk[1991]" -type "float3" 5.2154064e-008 32.686806 0 ;
	setAttr ".tk[1992]" -type "float3" 0 81.428116 0 ;
	setAttr ".tk[1993]" -type "float3" 0 7.6092291 0 ;
	setAttr ".tk[1994]" -type "float3" 0 105.85736 0 ;
	setAttr ".tk[1995]" -type "float3" 0 232.52435 0 ;
	setAttr ".tk[1996]" -type "float3" 0 46.887341 0 ;
	setAttr ".tk[1997]" -type "float3" 0 66.50782 0 ;
	setAttr ".tk[1998]" -type "float3" 0 114.98614 0 ;
	setAttr ".tk[1999]" -type "float3" 0 63.929222 0 ;
	setAttr ".tk[2000]" -type "float3" 0 57.390804 0 ;
	setAttr ".tk[2002]" -type "float3" 0 31.713213 0 ;
	setAttr ".tk[2004]" -type "float3" 0 27.131689 0 ;
	setAttr ".tk[2005]" -type "float3" 0 26.703281 0 ;
	setAttr ".tk[2006]" -type "float3" 0 0.68925577 0 ;
	setAttr ".tk[2007]" -type "float3" 0 95.464561 0 ;
	setAttr ".tk[2008]" -type "float3" 0 95.464561 0 ;
	setAttr ".tk[2009]" -type "float3" 0 215.43254 0 ;
	setAttr ".tk[2010]" -type "float3" 0 261.75449 0 ;
	setAttr ".tk[2011]" -type "float3" 0 10.625687 0 ;
	setAttr ".tk[2012]" -type "float3" 0 0.71454102 0 ;
	setAttr ".tk[2015]" -type "float3" 0 74.739059 0 ;
	setAttr ".tk[2017]" -type "float3" 0 18.011686 0 ;
	setAttr ".tk[2019]" -type "float3" 0 153.735 0 ;
	setAttr ".tk[2020]" -type "float3" 0 28.438036 0 ;
	setAttr ".tk[2023]" -type "float3" 0 0.78916305 0 ;
	setAttr ".tk[2024]" -type "float3" 0 65.475845 0 ;
	setAttr ".tk[2026]" -type "float3" 0 0.78916305 0 ;
	setAttr ".tk[2028]" -type "float3" 0 190.30269 0 ;
	setAttr ".tk[2029]" -type "float3" 0 66.736122 0 ;
	setAttr ".tk[2031]" -type "float3" 0 300.93555 0 ;
	setAttr ".tk[2032]" -type "float3" 0 76.326004 0 ;
	setAttr ".tk[2033]" -type "float3" 0 10.641129 0 ;
	setAttr ".tk[2034]" -type "float3" 0 256.86838 0 ;
	setAttr ".tk[2035]" -type "float3" 0 14.506923 0 ;
	setAttr ".tk[2036]" -type "float3" 0 74.706245 0 ;
	setAttr ".tk[2037]" -type "float3" 0 279.28922 0 ;
	setAttr ".tk[2038]" -type "float3" 0 139.47269 0 ;
	setAttr ".tk[2039]" -type "float3" 0 300.93555 0 ;
	setAttr ".tk[2040]" -type "float3" 0 111.36691 0 ;
	setAttr ".tk[2041]" -type "float3" 0 114.16913 0 ;
	setAttr ".tk[2043]" -type "float3" 0 1.4415157 0 ;
	setAttr ".tk[2044]" -type "float3" 0 21.935329 0 ;
	setAttr ".tk[2045]" -type "float3" 0 15.88705 0 ;
	setAttr ".tk[2047]" -type "float3" 0 123.22428 0 ;
	setAttr ".tk[2049]" -type "float3" 0 76.803902 0 ;
	setAttr ".tk[2050]" -type "float3" 0 10.198143 0 ;
	setAttr ".tk[2051]" -type "float3" 0 50.736423 0 ;
	setAttr ".tk[2052]" -type "float3" 0 36.077877 0 ;
	setAttr ".tk[2053]" -type "float3" 0 261.75449 0 ;
	setAttr ".tk[2054]" -type "float3" 0 227.05788 0 ;
	setAttr ".tk[2055]" -type "float3" 0 166.75545 0 ;
	setAttr ".tk[2056]" -type "float3" 0 81.246819 0 ;
	setAttr ".tk[2057]" -type "float3" 0 29.958735 0 ;
	setAttr ".tk[2058]" -type "float3" 0 65.093826 0 ;
	setAttr ".tk[2059]" -type "float3" 0 65.093826 0 ;
	setAttr ".tk[2060]" -type "float3" 0 27.189665 0 ;
	setAttr ".tk[2061]" -type "float3" 0 44.49696 0 ;
	setAttr ".tk[2062]" -type "float3" 0 29.471313 0 ;
	setAttr ".tk[2063]" -type "float3" 0 49.858307 0 ;
	setAttr ".tk[2064]" -type "float3" 0 14.396467 0 ;
	setAttr ".tk[2065]" -type "float3" 0 35.115849 0 ;
	setAttr ".tk[2066]" -type "float3" 0 60.56955 0 ;
	setAttr ".tk[2067]" -type "float3" 0 1.5412345 0 ;
	setAttr ".tk[2068]" -type "float3" 0 29.337477 0 ;
	setAttr ".tk[2069]" -type "float3" 0 2.1064763 0 ;
	setAttr ".tk[2070]" -type "float3" 0 0.17090148 0 ;
	setAttr ".tk[2073]" -type "float3" 0 0.24006321 0 ;
	setAttr ".tk[2074]" -type "float3" 0 13.573489 0 ;
	setAttr ".tk[2075]" -type "float3" 0 41.971542 0 ;
	setAttr ".tk[2076]" -type "float3" 0 26.618021 0 ;
	setAttr ".tk[2077]" -type "float3" 0 80.442993 0 ;
	setAttr ".tk[2078]" -type "float3" 0 121.85309 0 ;
	setAttr ".tk[2079]" -type "float3" 0 70.251915 0 ;
	setAttr ".tk[2080]" -type "float3" 0 158.52229 0 ;
	setAttr ".tk[2081]" -type "float3" 0 183.65083 0 ;
	setAttr ".tk[2082]" -type "float3" 0 90.822792 0 ;
	setAttr ".tk[2083]" -type "float3" 0 192.57872 0 ;
	setAttr ".tk[2084]" -type "float3" 0 192.57872 0 ;
	setAttr ".tk[2085]" -type "float3" 0 38.3255 0 ;
	setAttr ".tk[2086]" -type "float3" 0 32.686375 0 ;
	setAttr ".tk[2087]" -type "float3" 0 139.28709 0 ;
	setAttr ".tk[2088]" -type "float3" 0 111.79869 0 ;
	setAttr ".tk[2089]" -type "float3" 0 278.63895 0 ;
	setAttr ".tk[2090]" -type "float3" 0 185.42432 0 ;
	setAttr ".tk[2091]" -type "float3" 0 338.30869 0 ;
	setAttr ".tk[2092]" -type "float3" 0 196.62282 0 ;
	setAttr ".tk[2094]" -type "float3" 0 16.476936 0 ;
	setAttr ".tk[2097]" -type "float3" 0 21.984932 0 ;
	setAttr ".tk[2099]" -type "float3" 0 60.56955 0 ;
	setAttr ".tk[2100]" -type "float3" 0 52.245903 0 ;
	setAttr ".tk[2101]" -type "float3" 0 11.03422 0 ;
	setAttr ".tk[2102]" -type "float3" 0 66.105797 0 ;
	setAttr ".tk[2103]" -type "float3" 0 31.642704 0 ;
	setAttr ".tk[2104]" -type "float3" 0 216.1881 0 ;
	setAttr ".tk[2105]" -type "float3" 0 92.868828 0 ;
	setAttr ".tk[2106]" -type "float3" 0 322.62488 0 ;
	setAttr ".tk[2107]" -type "float3" 0 123.41369 0 ;
	setAttr ".tk[2108]" -type "float3" 0 338.30869 0 ;
	setAttr ".tk[2109]" -type "float3" 0 60.049259 0 ;
	setAttr ".tk[2110]" -type "float3" 0 14.647039 0 ;
	setAttr ".tk[2111]" -type "float3" 0 133.63008 0 ;
	setAttr ".tk[2112]" -type "float3" 0 33.071339 0 ;
	setAttr ".tk[2113]" -type "float3" 0 164.9861 0 ;
	setAttr ".tk[2114]" -type "float3" 0 35.900047 0 ;
	setAttr ".tk[2115]" -type "float3" 0 157.42732 0 ;
	setAttr ".tk[2116]" -type "float3" 0 25.319338 0 ;
	setAttr ".tk[2119]" -type "float3" 0 2.0310009 0 ;
	setAttr ".tk[2120]" -type "float3" 0 20.091755 0 ;
	setAttr ".tk[2122]" -type "float3" 0 57.376831 0 ;
	setAttr ".tk[2123]" -type "float3" 0 110.68591 0 ;
	setAttr ".tk[2124]" -type "float3" 0 18.878273 0 ;
	setAttr ".tk[2125]" -type "float3" 0 145.77966 0 ;
	setAttr ".tk[2128]" -type "float3" 0 12.941595 0 ;
	setAttr ".tk[2129]" -type "float3" 0 2.1909554 0 ;
	setAttr ".tk[2130]" -type "float3" 0 59.962307 0 ;
	setAttr ".tk[2131]" -type "float3" 0 16.804104 0 ;
	setAttr ".tk[2132]" -type "float3" 0 31.289976 0 ;
	setAttr ".tk[2133]" -type "float3" 0 77.542961 0 ;
	setAttr ".tk[2134]" -type "float3" 0 86.465866 0 ;
	setAttr ".tk[2135]" -type "float3" 0 145.77966 0 ;
	setAttr ".tk[2136]" -type "float3" 0 94.05706 0 ;
	setAttr ".tk[2137]" -type "float3" 0 1.6489152 0 ;
	setAttr ".tk[2138]" -type "float3" 0 31.453438 0 ;
	setAttr ".tk[2139]" -type "float3" 0 77.542961 0 ;
	setAttr ".tk[2140]" -type "float3" 0 53.15287 0 ;
	setAttr ".tk[2141]" -type "float3" 0 205.97714 0 ;
	setAttr ".tk[2142]" -type "float3" 0 54.395279 0 ;
	setAttr ".tk[2143]" -type "float3" 0 251.29482 0 ;
	setAttr ".tk[2144]" -type "float3" 0 41.225166 0 ;
	setAttr ".tk[2145]" -type "float3" 0 157.38815 0 ;
	setAttr ".tk[2146]" -type "float3" 0 93.367287 0 ;
	setAttr ".tk[2147]" -type "float3" 0 36.412678 0 ;
	setAttr ".tk[2148]" -type "float3" 0 156.19193 0 ;
	setAttr ".tk[2149]" -type "float3" 0 35.694595 0 ;
	setAttr ".tk[2150]" -type "float3" 0 164.9861 0 ;
	setAttr ".tk[2151]" -type "float3" 0 33.170639 0 ;
	setAttr ".tk[2152]" -type "float3" 0 136.23058 0 ;
	setAttr ".tk[2153]" -type "float3" 0 27.172045 0 ;
	setAttr ".tk[2154]" -type "float3" 0 38.411987 0 ;
	setAttr ".tk[2156]" -type "float3" 0 96.671875 0 ;
	setAttr ".tk[2157]" -type "float3" 0 54.395279 0 ;
	setAttr ".tk[2158]" -type "float3" 0 12.068499 0 ;
	setAttr ".tk[2159]" -type "float3" 0 251.29482 0 ;
	setAttr ".tk[2160]" -type "float3" 0 216.43077 0 ;
	setAttr ".tk[2161]" -type "float3" 0 53.167511 0 ;
	setAttr ".tk[2162]" -type "float3" 0 99.917503 0 ;
	setAttr ".tk[2163]" -type "float3" 0 217.03848 0 ;
	setAttr ".tk[2164]" -type "float3" 0 52.500031 0 ;
	setAttr ".tk[2165]" -type "float3" 0 365.74252 0 ;
	setAttr ".tk[2166]" -type "float3" 0 84.225708 0 ;
	setAttr ".tk[2167]" -type "float3" 0 386.50775 0 ;
	setAttr ".tk[2168]" -type "float3" 0 77.778107 0 ;
	setAttr ".tk[2169]" -type "float3" 0 97.250626 0 ;
	setAttr ".tk[2170]" -type "float3" 0 149.1803 0 ;
	setAttr ".tk[2171]" -type "float3" 0 70.828896 0 ;
	setAttr ".tk[2172]" -type "float3" 0 313.81641 0 ;
	setAttr ".tk[2173]" -type "float3" 0 130.77516 0 ;
	setAttr ".tk[2174]" -type "float3" 0 386.50775 0 ;
	setAttr ".tk[2175]" -type "float3" 0 139.76291 0 ;
	setAttr ".tk[2176]" -type "float3" 0 369.2305 0 ;
	setAttr ".tk[2188]" -type "float3" 0 3.8467381 0 ;
	setAttr ".tk[2189]" -type "float3" 0 0.069562718 0 ;
	setAttr ".tk[2190]" -type "float3" 0 23.71385 0 ;
	setAttr ".tk[2197]" -type "float3" 0 0.17406233 0 ;
	setAttr ".tk[2199]" -type "float3" 0 28.063366 0 ;
	setAttr ".tk[2200]" -type "float3" 0 0.069562718 0 ;
	setAttr ".tk[2201]" -type "float3" 0 50.711491 0 ;
	setAttr ".tk[2202]" -type "float3" 0 34.100098 0 ;
	setAttr ".tk[2203]" -type "float3" 0 132.26413 0 ;
	setAttr ".tk[2204]" -type "float3" 0 125.10421 0 ;
	setAttr ".tk[2205]" -type "float3" 0 209.03163 0 ;
	setAttr ".tk[2206]" -type "float3" 0 76.575211 0 ;
	setAttr ".tk[2207]" -type "float3" 0 172.06604 0 ;
	setAttr ".tk[2208]" -type "float3" 0 18.818699 0 ;
	setAttr ".tk[2209]" -type "float3" 0 85.672089 0 ;
	setAttr ".tk[2210]" -type "float3" 0 4.0761461 0 ;
	setAttr ".tk[2213]" -type "float3" 0 17.528625 0 ;
	setAttr ".tk[2215]" -type "float3" 0 3.9738266 0 ;
	setAttr ".tk[2216]" -type "float3" 0 0.17406233 0 ;
	setAttr ".tk[2217]" -type "float3" 0 30.881916 0 ;
	setAttr ".tk[2218]" -type "float3" 0 29.112566 0 ;
	setAttr ".tk[2225]" -type "float3" 0 2.4115238 0 ;
	setAttr ".tk[2232]" -type "float3" 0 53.266476 0 ;
	setAttr ".tk[2233]" -type "float3" 0 53.266476 0 ;
	setAttr ".tk[2234]" -type "float3" 0 43.846588 0 ;
	setAttr ".tk[2235]" -type "float3" 0 50.752094 0 ;
	setAttr ".tk[2236]" -type "float3" 0 22.25034 0 ;
	setAttr ".tk[2237]" -type "float3" 0 33.669708 0 ;
	setAttr ".tk[2238]" -type "float3" 0 11.60163 0 ;
	setAttr ".tk[2239]" -type "float3" 0 8.2610512 0 ;
	setAttr ".tk[2240]" -type "float3" 0 33.396221 0 ;
	setAttr ".tk[2241]" -type "float3" 0 1.7646134 0 ;
	setAttr ".tk[2242]" -type "float3" 0 26.760481 0 ;
	setAttr ".tk[2243]" -type "float3" 0 6.515552 0 ;
	setAttr ".tk[2244]" -type "float3" 0 11.60163 0 ;
	setAttr ".tk[2245]" -type "float3" 0 2.3410854 0 ;
	setAttr ".tk[2246]" -type "float3" 0 0.22860767 0 ;
	setAttr ".tk[2254]" -type "float3" 0 0.069562718 0 ;
	setAttr ".tk[2299]" -type "float3" 0 209.03163 0 ;
	setAttr ".tk[2300]" -type "float3" 0 199.34109 0 ;
	setAttr ".tk[2301]" -type "float3" 0 152.39546 0 ;
	setAttr ".tk[2302]" -type "float3" 0 130.12004 0 ;
	setAttr ".tk[2303]" -type "float3" 0 122.87675 0 ;
	setAttr ".tk[2304]" -type "float3" 0 0.59588897 0 ;
	setAttr ".tk[2305]" -type "float3" 0 12.070328 0 ;
	setAttr ".tk[2308]" -type "float3" 0 34.2117 0 ;
	setAttr ".tk[2313]" -type "float3" 0 77.474007 0 ;
	setAttr ".tk[2314]" -type "float3" 0 73.389107 0 ;
	setAttr ".tk[2468]" -type "float3" 0 5.1964121 0 ;
	setAttr ".tk[2469]" -type "float3" 0 8.7478619 0 ;
	setAttr ".tk[2470]" -type "float3" 0 13.250277 0 ;
	setAttr ".tk[2471]" -type "float3" 0 42.445877 0 ;
	setAttr ".tk[2472]" -type "float3" 0 12.510872 0 ;
	setAttr ".tk[2473]" -type "float3" 0 68.141968 0 ;
	setAttr ".tk[2474]" -type "float3" 0 37.278492 0 ;
	setAttr ".tk[2475]" -type "float3" 0 88.227036 0 ;
	setAttr ".tk[2476]" -type "float3" 0 68.438278 0 ;
	setAttr ".tk[2477]" -type "float3" 0 117.40641 0 ;
	setAttr ".tk[2478]" -type "float3" 0 119.61129 0 ;
	setAttr ".tk[2479]" -type "float3" 0 96.745308 0 ;
	setAttr ".tk[2480]" -type "float3" 0 133.7457 0 ;
	setAttr ".tk[2481]" -type "float3" 0 84.828873 0 ;
	setAttr ".tk[2482]" -type "float3" 0 41.996151 0 ;
	setAttr ".tk[2483]" -type "float3" 0 41.508553 0 ;
	setAttr ".tk[2485]" -type "float3" 0 1.3327762 0 ;
	setAttr ".tk[2486]" -type "float3" 0 0.92675579 0 ;
	setAttr ".tk[2487]" -type "float3" 0 14.464009 0 ;
	setAttr ".tk[2488]" -type "float3" 0 32.139118 0 ;
	setAttr ".tk[2489]" -type "float3" 0 98.981186 0 ;
	setAttr ".tk[2490]" -type "float3" 0 36.028774 0 ;
	setAttr ".tk[2491]" -type "float3" 0 128.21994 0 ;
	setAttr ".tk[2492]" -type "float3" 0 3.8331995 0 ;
	setAttr ".tk[2493]" -type "float3" 0 78.595467 0 ;
	setAttr ".tk[2494]" -type "float3" 0 68.712494 0 ;
	setAttr ".tk[2495]" -type "float3" 0 133.7457 0 ;
	setAttr ".tk[2496]" -type "float3" 0 80.289764 0 ;
	setAttr ".tk[2497]" -type "float3" 0 102.266 0 ;
	setAttr ".tk[2498]" -type "float3" 0 25.687342 0 ;
	setAttr ".tk[2499]" -type "float3" 0 12.082541 0 ;
	setAttr ".tk[2500]" -type "float3" 0 24.207975 0 ;
	setAttr ".tk[2501]" -type "float3" 0 119.10432 0 ;
	setAttr ".tk[2502]" -type "float3" 0 38.750019 0 ;
	setAttr ".tk[2503]" -type "float3" 0 71.510551 0 ;
	setAttr ".tk[2504]" -type "float3" 0 9.2814951 0 ;
	setAttr ".tk[2505]" -type "float3" 0 193.88945 0 ;
	setAttr ".tk[2506]" -type "float3" 0 184.21761 0 ;
	setAttr ".tk[2507]" -type "float3" 0 193.88945 0 ;
	setAttr ".tk[2508]" -type "float3" 0 154.18114 0 ;
	setAttr ".tk[2510]" -type "float3" 0 0.39825848 0 ;
	setAttr ".tk[2519]" -type "float3" 0 7.7519703 0 ;
	setAttr ".tk[2520]" -type "float3" 0 3.7575226 0 ;
	setAttr ".tk[2525]" -type "float3" 0 33.707512 0 ;
	setAttr ".tk[2526]" -type "float3" 0 20.091755 0 ;
	setAttr ".tk[2527]" -type "float3" 0 98.360512 0 ;
	setAttr ".tk[2530]" -type "float3" 0 28.460552 0 ;
	setAttr ".tk[2531]" -type "float3" 0 50.548023 0 ;
	setAttr ".tk[2533]" -type "float3" 0 0.3916305 0 ;
	setAttr ".tk[2535]" -type "float3" 0 2.647356 0 ;
	setAttr ".tk[2536]" -type "float3" 0 47.604134 0 ;
	setAttr ".tk[2537]" -type "float3" 0 122.75094 0 ;
	setAttr ".tk[2538]" -type "float3" 0 87.376862 0 ;
	setAttr ".tk[2539]" -type "float3" 0 161.47716 0 ;
	setAttr ".tk[2540]" -type "float3" 0 1.1698995 0 ;
	setAttr ".tk[2541]" -type "float3" 0 35.052628 0 ;
	setAttr ".tk[2542]" -type "float3" 0 110.3709 0 ;
	setAttr ".tk[2543]" -type "float3" 0 17.730101 0 ;
	setAttr ".tk[2544]" -type "float3" 0 14.310604 0 ;
	setAttr ".tk[2545]" -type "float3" 0 161.47716 0 ;
	setAttr ".tk[2546]" -type "float3" 0 131.79974 0 ;
	setAttr ".tk[2547]" -type "float3" 0 56.076138 0 ;
	setAttr ".tk[2548]" -type "float3" 0 78.590652 0 ;
	setAttr ".tk[2549]" -type "float3" 0 117.08942 0 ;
	setAttr ".tk[2550]" -type "float3" 0 143.65135 0 ;
	setAttr ".tk[2551]" -type "float3" 0 143.65135 0 ;
	setAttr ".tk[2552]" -type "float3" 0 88.591942 0 ;
	setAttr ".tk[2554]" -type "float3" 0 130.04559 0 ;
	setAttr ".tk[2557]" -type "float3" 0 50.20377 0 ;
	setAttr ".tk[2559]" -type "float3" 0 111.58987 0 ;
	setAttr ".tk[2560]" -type "float3" 0 50.300125 0 ;
	setAttr ".tk[2562]" -type "float3" 0 5.0331359 0 ;
	setAttr ".tk[2569]" -type "float3" 0 71.25367 0 ;
	setAttr ".tk[2570]" -type "float3" 0 2.4027128 0 ;
	setAttr ".tk[2571]" -type "float3" 0 0.76534384 0 ;
	setAttr ".tk[2572]" -type "float3" 0 3.0042045 0 ;
	setAttr ".tk[2585]" -type "float3" 0 147.54263 0 ;
	setAttr ".tk[2586]" -type "float3" 0 143.45299 0 ;
	setAttr ".tk[2587]" -type "float3" 0 51.325768 0 ;
	setAttr ".tk[2588]" -type "float3" 0 89.551567 0 ;
	setAttr ".tk[2589]" -type "float3" 0 39.921455 0 ;
	setAttr ".tk[2590]" -type "float3" 0 24.369572 0 ;
	setAttr ".tk[2591]" -type "float3" 0 12.20295 0 ;
	setAttr ".tk[2592]" -type "float3" 0 14.07504 0 ;
	setAttr ".tk[2603]" -type "float3" 0 93.092842 0 ;
	setAttr ".tk[2605]" -type "float3" 0 0.28652939 0 ;
	setAttr ".tk[2607]" -type "float3" 0 25.643103 0 ;
	setAttr ".tk[2609]" -type "float3" 0 43.707893 0 ;
	setAttr ".tk[2611]" -type "float3" 0 46.401909 0 ;
	setAttr ".tk[2615]" -type "float3" 0 -1.9359969 0 ;
	setAttr ".tk[2616]" -type "float3" 0 11.798823 0 ;
	setAttr ".tk[2617]" -type "float3" 0 17.521458 0 ;
	setAttr ".tk[2618]" -type "float3" 0 11.846984 0 ;
	setAttr ".tk[2619]" -type "float3" 0 45.742714 0 ;
	setAttr ".tk[2620]" -type "float3" 0 47.322456 0 ;
	setAttr ".tk[2621]" -type "float3" 0 -16.985069 0 ;
	setAttr ".tk[2622]" -type "float3" 0 -7.1180224 0 ;
	setAttr ".tk[2623]" -type "float3" 0 14.413117 0 ;
	setAttr ".tk[2624]" -type "float3" 0 34.042919 0 ;
	setAttr ".tk[2625]" -type "float3" 0 34.436291 0 ;
	setAttr ".tk[2626]" -type "float3" 0 56.050491 0 ;
	setAttr ".tk[2627]" -type "float3" 0 69.985497 0 ;
	setAttr ".tk[2628]" -type "float3" 0 72.496178 0 ;
	setAttr ".tk[2629]" -type "float3" 0 79.562096 0 ;
	setAttr ".tk[2630]" -type "float3" 0 85.305382 0 ;
	setAttr ".tk[2631]" -type "float3" 0 89.452271 0 ;
	setAttr ".tk[2632]" -type "float3" 0 85.305382 0 ;
	setAttr ".tk[2633]" -type "float3" 0 89.452271 0 ;
	setAttr ".tk[2634]" -type "float3" 0 81.282646 0 ;
	setAttr ".tk[2635]" -type "float3" 0 84.296974 0 ;
	setAttr ".tk[2636]" -type "float3" 0 85.305382 0 ;
	setAttr ".tk[2637]" -type "float3" 0 -22.537884 0 ;
	setAttr ".tk[2638]" -type "float3" 0 27.983282 0 ;
	setAttr ".tk[2639]" -type "float3" 0 -3.4448986 0 ;
	setAttr ".tk[2640]" -type "float3" 0 65.186188 0 ;
	setAttr ".tk[2641]" -type "float3" 0 32.666306 0 ;
	setAttr ".tk[2642]" -type "float3" 0 62.161331 0 ;
	setAttr ".tk[2643]" -type "float3" 0 -20.038591 0 ;
	setAttr ".tk[2644]" -type "float3" 0 -0.62491888 0 ;
	setAttr ".tk[2745]" -type "float3" 0 0.73341197 0 ;
	setAttr ".tk[2746]" -type "float3" 0 25.662668 0 ;
	setAttr ".tk[2747]" -type "float3" 0 120.82903 0 ;
	setAttr ".tk[2748]" -type "float3" 0 2.8708251 0 ;
	setAttr ".tk[2749]" -type "float3" 0 75.05587 0 ;
	setAttr ".tk[2751]" -type "float3" 0 3.1838968 0 ;
	setAttr ".tk[2752]" -type "float3" 0 69.414177 0 ;
	setAttr ".tk[2753]" -type "float3" 0 158.10559 0 ;
	setAttr ".tk[2754]" -type "float3" 0 116.86854 0 ;
	setAttr ".tk[2755]" -type "float3" 0 183.16718 0 ;
	setAttr ".tk[2757]" -type "float3" 0 11.061136 0 ;
	setAttr ".tk[2776]" -type "float3" 0 4.3661971 0 ;
	setAttr ".tk[2778]" -type "float3" 0 2.0591247 0 ;
	setAttr ".tk[2780]" -type "float3" 0 2.3561592 0 ;
	setAttr ".tk[2781]" -type "float3" 0 4.9260798 0 ;
	setAttr ".tk[2782]" -type "float3" 0 22.14805 0 ;
	setAttr ".tk[2783]" -type "float3" 0 32.053223 0 ;
	setAttr ".tk[2785]" -type "float3" 0 106.13505 0 ;
	setAttr ".tk[2786]" -type "float3" 0 14.031093 0 ;
	setAttr ".tk[2787]" -type "float3" 0 41.110287 0 ;
	setAttr ".tk[2792]" -type "float3" 0 2.145647 0 ;
	setAttr ".tk[2793]" -type "float3" 0 20.739399 0 ;
	setAttr ".tk[2794]" -type "float3" 0 5.112443 0 ;
	setAttr ".tk[2795]" -type "float3" 0 32.055683 0 ;
	setAttr ".tk[2796]" -type "float3" 0 61.025105 0 ;
	setAttr ".tk[2797]" -type "float3" 0 10.113986 0 ;
	setAttr ".tk[2798]" -type "float3" 0 60.680817 0 ;
	setAttr ".tk[2801]" -type "float3" 0 -5.1629682 0 ;
	setAttr ".tk[2802]" -type "float3" 0 -7.2316961 0 ;
	setAttr ".tk[2803]" -type "float3" 0 -26.77914 0 ;
	setAttr ".tk[2805]" -type "float3" 0 12.218575 0 ;
	setAttr ".tk[2806]" -type "float3" 0 -19.617632 0 ;
	setAttr ".tk[2807]" -type "float3" 0 -0.037899278 0 ;
	setAttr ".tk[2808]" -type "float3" 0 -26.924442 0 ;
	setAttr ".tk[2809]" -type "float3" 0 -18.102869 0 ;
	setAttr ".tk[2810]" -type "float3" 0 -22.008129 0 ;
	setAttr ".tk[2811]" -type "float3" 0 13.508504 0 ;
	setAttr ".tk[2813]" -type "float3" 0 92.029373 0 ;
	setAttr ".tk[2814]" -type "float3" 0 73.891113 0 ;
	setAttr ".tk[2815]" -type "float3" 0 96.50312 0 ;
	setAttr ".tk[2816]" -type "float3" 0 70.145363 0 ;
	setAttr ".tk[2817]" -type "float3" 0 61.80685 0 ;
	setAttr ".tk[2818]" -type "float3" 0 26.152378 0 ;
	setAttr ".tk[2819]" -type "float3" 0 61.132858 0 ;
	setAttr ".tk[2820]" -type "float3" 0 9.2886257 0 ;
	setAttr ".tk[2821]" -type "float3" 0 24.033434 0 ;
	setAttr ".tk[2822]" -type "float3" 0 49.268703 0 ;
	setAttr ".tk[2823]" -type "float3" 0 35.351891 0 ;
	setAttr ".tk[2824]" -type "float3" 0 35.234055 0 ;
	setAttr ".tk[2825]" -type "float3" 0 96.666893 0 ;
	setAttr ".tk[2826]" -type "float3" 0 77.675339 0 ;
	setAttr ".tk[2827]" -type "float3" 0 19.34634 0 ;
	setAttr ".tk[2828]" -type "float3" 0 30.792461 0 ;
	setAttr ".tk[2829]" -type "float3" 0 40.310543 0 ;
	setAttr ".tk[2830]" -type "float3" 0 57.756508 0 ;
	setAttr ".tk[2831]" -type "float3" 0 79.434044 0 ;
	setAttr ".tk[2832]" -type "float3" 0 64.48735 0 ;
	setAttr ".tk[2833]" -type "float3" 0 57.756508 0 ;
	setAttr ".tk[2834]" -type "float3" 0 87.695503 0 ;
	setAttr ".tk[2835]" -type "float3" 0 79.434044 0 ;
	setAttr ".tk[2836]" -type "float3" 0 96.50312 0 ;
	setAttr ".tk[2837]" -type "float3" 0 92.029373 0 ;
	setAttr ".tk[2838]" -type "float3" 0 92.029373 0 ;
	setAttr ".tk[2839]" -type "float3" 0 61.062073 0 ;
	setAttr ".tk[2840]" -type "float3" 0 75.507401 0 ;
	setAttr ".tk[2841]" -type "float3" 0 101.87857 0 ;
	setAttr ".tk[2842]" -type "float3" 0 49.759563 0 ;
	setAttr ".tk[2843]" -type "float3" 0 73.195541 0 ;
	setAttr ".tk[2844]" -type "float3" 0 40.472103 0 ;
	setAttr ".tk[2845]" -type "float3" 0 40.829651 0 ;
	setAttr ".tk[2846]" -type "float3" 0 37.77993 0 ;
	setAttr ".tk[2847]" -type "float3" 0 82.486259 0 ;
	setAttr ".tk[2848]" -type "float3" 0 46.180664 0 ;
	setAttr ".tk[2874]" -type "float3" 0 7.8430905 0 ;
	setAttr ".tk[2875]" -type "float3" 0 43.177521 0 ;
	setAttr ".tk[2876]" -type "float3" 0 4.4415951 0 ;
	setAttr ".tk[2877]" -type "float3" 0 46.298462 0 ;
	setAttr ".tk[2879]" -type "float3" 0 26.582584 0 ;
	setAttr ".tk[2880]" -type "float3" 0 2.6760507 0 ;
	setAttr ".tk[2881]" -type "float3" 0 3.2221642 0 ;
	setAttr ".tk[2882]" -type "float3" 0 32.668293 0 ;
	setAttr ".tk[2883]" -type "float3" 0 24.750175 0 ;
	setAttr ".tk[2884]" -type "float3" 0 73.366676 0 ;
	setAttr ".tk[2885]" -type "float3" 0 73.930779 0 ;
	setAttr ".tk[2886]" -type "float3" 0 57.482533 0 ;
	setAttr ".tk[2887]" -type "float3" 0 111.98802 0 ;
	setAttr ".tk[2888]" -type "float3" 0 92.008331 0 ;
	setAttr ".tk[2889]" -type "float3" 0 15.224642 0 ;
	setAttr ".tk[2890]" -type "float3" 0 34.7033 0 ;
	setAttr ".tk[2891]" -type "float3" 0 80.647377 0 ;
	setAttr ".tk[2892]" -type "float3" 0 104.91516 0 ;
	setAttr ".tk[2893]" -type "float3" 0 98.471962 0 ;
	setAttr ".tk[2894]" -type "float3" 0 121.54639 0 ;
	setAttr ".tk[2895]" -type "float3" 0 120.1177 0 ;
	setAttr ".tk[2896]" -type "float3" 0 127.45544 0 ;
	setAttr ".tk[2897]" -type "float3" 0 117.58678 0 ;
	setAttr ".tk[2898]" -type "float3" 0 127.45544 0 ;
	setAttr ".tk[2899]" -type "float3" 0 121.54639 0 ;
	setAttr ".tk[2900]" -type "float3" 0 114.43876 0 ;
	setAttr ".tk[2901]" -type "float3" 0 104.91516 0 ;
	setAttr ".tk[2902]" -type "float3" 0 75.228645 0 ;
	setAttr ".tk[2903]" -type "float3" 0 96.252548 0 ;
	setAttr ".tk[2904]" -type "float3" 0 80.647377 0 ;
	setAttr ".tk[2905]" -type "float3" 0 23.242153 0 ;
	setAttr ".tk[2906]" -type "float3" 0 61.132858 0 ;
	setAttr ".tk[2907]" -type "float3" 0 32.148319 0 ;
	setAttr ".tk[2908]" -type "float3" 0 87.249084 0 ;
	setAttr ".tk[2909]" -type "float3" 0 47.3661 0 ;
	setAttr ".tk[2910]" -type "float3" 0 54.781818 0 ;
	setAttr ".tk[2911]" -type "float3" 0 18.356792 0 ;
	setAttr ".tk[2912]" -type "float3" 0 15.748709 0 ;
	setAttr ".tk[2925]" -type "float3" 0 1.2189285 0 ;
	setAttr ".tk[2926]" -type "float3" 0 0.16155641 0 ;
	setAttr ".tk[2927]" -type "float3" 0 8.9251251 0 ;
	setAttr ".tk[3123]" -type "float3" 0 41.987907 0 ;
	setAttr ".tk[3124]" -type "float3" 0 183.06558 0 ;
	setAttr ".tk[3134]" -type "float3" 0 77.93412 0 ;
	setAttr ".tk[3135]" -type "float3" 0 63.639977 0 ;
	setAttr ".tk[3137]" -type "float3" 0 100.89771 0 ;
	setAttr ".tk[3138]" -type "float3" 0 22.504848 0 ;
	setAttr ".tk[3139]" -type "float3" 0 22.115627 0 ;
	setAttr ".tk[3140]" -type "float3" 0 83.109833 0 ;
	setAttr ".tk[3141]" -type "float3" 0 0.21833128 0 ;
	setAttr ".tk[3142]" -type "float3" 0 65.412003 0 ;
	setAttr ".tk[3143]" -type "float3" 0 55.077843 0 ;
	setAttr ".tk[3145]" -type "float3" 0 97.564888 0 ;
	setAttr ".tk[3146]" -type "float3" 0 5.5510912 0 ;
	setAttr ".tk[3147]" -type "float3" 0 67.195343 0 ;
	setAttr ".tk[3148]" -type "float3" 0 309.6633 0 ;
	setAttr ".tk[3149]" -type "float3" 0 265.76883 0 ;
	setAttr ".tk[3150]" -type "float3" 0 51.342216 0 ;
	setAttr ".tk[3154]" -type "float3" 0 10.010182 0 ;
	setAttr ".tk[3169]" -type "float3" 0 164.36885 0 ;
	setAttr ".tk[3176]" -type "float3" 0 1.7564852 0 ;
	setAttr ".tk[3179]" -type "float3" 0 15.640171 0 ;
	setAttr ".tk[3186]" -type "float3" 0 34.100945 0 ;
	setAttr ".tk[3187]" -type "float3" 0 0.45962578 0 ;
	setAttr ".tk[3193]" -type "float3" 0 18.742987 0 ;
	setAttr ".tk[3240]" -type "float3" 0 0.20916153 0 ;
	setAttr ".tk[3285]" -type "float3" 0 0.45962578 0 ;
	setAttr ".tk[3286]" -type "float3" 0 10.588087 0 ;
	setAttr ".tk[3288]" -type "float3" 0 0.65218377 0 ;
	setAttr ".tk[3289]" -type "float3" 0 23.785046 0 ;
	setAttr ".tk[3292]" -type "float3" 0 15.147702 0 ;
	setAttr ".tk[3293]" -type "float3" 0 48.5807 0 ;
	setAttr ".tk[3294]" -type "float3" 0 19.840519 0 ;
	setAttr ".tk[3295]" -type "float3" 0 13.941964 0 ;
	setAttr ".tk[3296]" -type "float3" 0 45.434814 0 ;
	setAttr ".tk[3297]" -type "float3" 0 58.081192 0 ;
	setAttr ".tk[3298]" -type "float3" 0 91.80925 0 ;
	setAttr ".tk[3299]" -type "float3" 0 74.731018 0 ;
	setAttr ".tk[3300]" -type "float3" 0 78.940414 0 ;
	setAttr ".tk[3301]" -type "float3" 0 52.340916 0 ;
	setAttr ".tk[3302]" -type "float3" 0 49.437969 0 ;
	setAttr ".tk[3303]" -type "float3" 0 62.806187 0 ;
	setAttr ".tk[3306]" -type "float3" 0 10.29349 0 ;
	setAttr ".tk[3314]" -type "float3" 0 15.961357 0 ;
	setAttr ".tk[3315]" -type "float3" 0 4.5896921 0 ;
	setAttr ".tk[3317]" -type "float3" 0 18.500877 0 ;
	setAttr ".tk[3321]" -type "float3" 0 7.3848186 0 ;
	setAttr ".tk[3322]" -type "float3" 0 85.045525 0 ;
	setAttr ".tk[3323]" -type "float3" 0 53.715836 0 ;
	setAttr ".tk[3324]" -type "float3" 0 18.341457 0 ;
	setAttr ".tk[3325]" -type "float3" 0 9.0536509 0 ;
	setAttr ".tk[3326]" -type "float3" 0 40.099953 0 ;
	setAttr ".tk[3327]" -type "float3" 0 66.32798 0 ;
	setAttr ".tk[3329]" -type "float3" 0 13.942533 0 ;
	setAttr ".tk[3330]" -type "float3" 0 49.204304 0 ;
	setAttr ".tk[3331]" -type "float3" 0 78.938721 0 ;
	setAttr ".tk[3332]" -type "float3" 0 61.158295 0 ;
	setAttr ".tk[3333]" -type "float3" 0 36.385075 0 ;
	setAttr ".tk[3334]" -type "float3" 0 9.0536509 0 ;
	setAttr ".tk[3368]" -type "float3" 0 193.70602 0 ;
	setAttr ".tk[3369]" -type "float3" 0 83.968864 0 ;
	setAttr ".tk[3370]" -type "float3" 0 42.159294 0 ;
	setAttr ".tk[3371]" -type "float3" 0 26.765171 0 ;
	setAttr ".tk[3372]" -type "float3" 0 99.515434 0 ;
	setAttr ".tk[3373]" -type "float3" 0 88.762741 0 ;
	setAttr ".tk[3374]" -type "float3" 0 95.914261 0 ;
	setAttr ".tk[3375]" -type "float3" 0 85.646873 0 ;
	setAttr ".tk[3376]" -type "float3" 0 32.876701 0 ;
	setAttr ".tk[3377]" -type "float3" 0 21.519321 0 ;
	setAttr ".tk[3378]" -type "float3" 0 21.654881 0 ;
	setAttr ".tk[3379]" -type "float3" 0 17.875118 0 ;
	setAttr ".tk[3380]" -type "float3" 0 0.91784161 0 ;
	setAttr ".tk[3383]" -type "float3" 0 27.60544 0 ;
	setAttr ".tk[3385]" -type "float3" 0 27.23584 0 ;
	setAttr ".tk[3389]" -type "float3" 0 219.16797 0 ;
	setAttr ".tk[3390]" -type "float3" 0 201.02072 0 ;
	setAttr ".tk[3391]" -type "float3" 0 292.54532 0 ;
	setAttr ".tk[3392]" -type "float3" 0 357.11267 0 ;
	setAttr ".tk[3393]" -type "float3" 0 112.17759 0 ;
	setAttr ".tk[3394]" -type "float3" 0 151.36958 0 ;
	setAttr ".tk[3395]" -type "float3" 0 33.224857 0 ;
	setAttr ".tk[3396]" -type "float3" 0 39.964844 0 ;
	setAttr ".tk[3397]" -type "float3" 0 101.27573 0 ;
	setAttr ".tk[3398]" -type "float3" 0.0037449307 124.5635 -0.011532394 ;
	setAttr ".tk[3399]" -type "float3" 0 185.78557 0 ;
	setAttr ".tk[3400]" -type "float3" 0 224.83934 0 ;
	setAttr ".tk[3401]" -type "float3" 0 63.490593 0 ;
	setAttr ".tk[3402]" -type "float3" 0 106.9613 0 ;
	setAttr ".tk[3403]" -type "float3" -0.013837799 37.290947 0.14173728 ;
	setAttr ".tk[3404]" -type "float3" 0 1.2901541 0 ;
	setAttr ".tk[3406]" -type "float3" 0 1.1566683 0 ;
	setAttr ".tk[3407]" -type "float3" 0 71.994156 0 ;
	setAttr ".tk[3408]" -type "float3" 0 116.61784 0 ;
	setAttr ".tk[3409]" -type "float3" 0 73.754486 0 ;
	setAttr ".tk[3410]" -type "float3" 0 107.41879 0 ;
	setAttr ".tk[3411]" -type "float3" 0 16.578732 0 ;
	setAttr ".tk[3413]" -type "float3" 0 94.699486 0 ;
	setAttr ".tk[3415]" -type "float3" 0 214.45735 0 ;
	setAttr ".tk[3420]" -type "float3" 0 293.74747 0 ;
	setAttr ".tk[3421]" -type "float3" 0 241.78273 0 ;
	setAttr ".tk[3422]" -type "float3" 0 64.009468 0 ;
	setAttr ".tk[3423]" -type "float3" 0 5.0061312 0 ;
	setAttr ".tk[3425]" -type "float3" 0 92.636139 0 ;
	setAttr ".tk[3426]" -type "float3" 0 51.277298 0 ;
	setAttr ".tk[3427]" -type "float3" 0 55.968063 0 ;
	setAttr ".tk[3428]" -type "float3" 0 58.902569 0 ;
	setAttr ".tk[3429]" -type "float3" 0 93.806633 0 ;
	setAttr ".tk[3430]" -type "float3" 0 101.06412 0 ;
	setAttr ".tk[3431]" -type "float3" 0 22.391356 0 ;
	setAttr ".tk[3432]" -type "float3" 0 30.851526 0 ;
	setAttr ".tk[3433]" -type "float3" 0 114.73804 0 ;
	setAttr ".tk[3434]" -type "float3" 0 94.447342 0 ;
	setAttr ".tk[3435]" -type "float3" 0 210.93245 0 ;
	setAttr ".tk[3436]" -type "float3" 0 302.99765 0 ;
	setAttr ".tk[3437]" -type "float3" 0 31.133179 0 ;
	setAttr ".tk[3438]" -type "float3" -4.3869019e-005 9.8819733 0 ;
	setAttr ".tk[3439]" -type "float3" 0 13.903482 0 ;
	setAttr ".tk[3440]" -type "float3" -1.0490417e-005 63.802788 0 ;
	setAttr ".tk[3443]" -type "float3" 0 53.390823 0 ;
	setAttr ".tk[3444]" -type "float3" 0 41.33408 0 ;
	setAttr ".tk[3445]" -type "float3" 0 2.7884541 0 ;
	setAttr ".tk[3446]" -type "float3" 0 29.712824 0 ;
	setAttr ".tk[3492]" -type "float3" 0 12.303835 0 ;
	setAttr ".tk[3493]" -type "float3" 0 132.63181 0 ;
	setAttr ".tk[3495]" -type "float3" -2.2888184e-005 33.510281 0 ;
	setAttr ".tk[3496]" -type "float3" 3.8146973e-006 140.52843 0 ;
	setAttr ".tk[3497]" -type "float3" 5.2154064e-008 81.456848 0 ;
	setAttr ".tk[3498]" -type "float3" 0 63.456184 0 ;
	setAttr ".tk[3499]" -type "float3" 0 97.330177 0 ;
	setAttr ".tk[3500]" -type "float3" 0 63.929222 0 ;
	setAttr ".tk[3501]" -type "float3" 0 21.323746 0 ;
	setAttr ".tk[3502]" -type "float3" 0 31.502871 0 ;
	setAttr ".tk[3503]" -type "float3" 0 9.6022186 0 ;
	setAttr ".tk[3504]" -type "float3" 0 215.43254 0 ;
	setAttr ".tk[3505]" -type "float3" 0 26.703281 0 ;
	setAttr ".tk[3509]" -type "float3" 0 209.6127 0 ;
	setAttr ".tk[3510]" -type "float3" 0 87.55864 0 ;
	setAttr ".tk[3512]" -type "float3" 0 0.78916305 0 ;
	setAttr ".tk[3515]" -type "float3" 0 32.56913 0 ;
	setAttr ".tk[3516]" -type "float3" 0 76.326004 0 ;
	setAttr ".tk[3517]" -type "float3" 0 61.668564 0 ;
	setAttr ".tk[3518]" -type "float3" 0 190.41263 0 ;
	setAttr ".tk[3519]" -type "float3" 0 300.93555 0 ;
	setAttr ".tk[3520]" -type "float3" 0 256.86838 0 ;
	setAttr ".tk[3524]" -type "float3" 0 2.3068686 0 ;
	setAttr ".tk[3525]" -type "float3" 0 25.098154 0 ;
	setAttr ".tk[3526]" -type "float3" 0 261.75449 0 ;
	setAttr ".tk[3527]" -type "float3" 0 164.9258 0 ;
	setAttr ".tk[3528]" -type "float3" 0 50.768604 0 ;
	setAttr ".tk[3529]" -type "float3" 0 65.093826 0 ;
	setAttr ".tk[3530]" -type "float3" 0 37.253269 0 ;
	setAttr ".tk[3531]" -type "float3" 0 32.139404 0 ;
	setAttr ".tk[3532]" -type "float3" 0 35.115849 0 ;
	setAttr ".tk[3533]" -type "float3" 0 14.187182 0 ;
	setAttr ".tk[3535]" -type "float3" 0 13.573489 0 ;
	setAttr ".tk[3536]" -type "float3" 0 80.442993 0 ;
	setAttr ".tk[3537]" -type "float3" 0 158.52229 0 ;
	setAttr ".tk[3538]" -type "float3" 0 192.57872 0 ;
	setAttr ".tk[3539]" -type "float3" 0 19.932133 0 ;
	setAttr ".tk[3540]" -type "float3" 0 68.006073 0 ;
	setAttr ".tk[3541]" -type "float3" 0 154.71109 0 ;
	setAttr ".tk[3542]" -type "float3" 0 196.62282 0 ;
	setAttr ".tk[3545]" -type "float3" 0 49.858307 0 ;
	setAttr ".tk[3546]" -type "float3" 0 60.56955 0 ;
	setAttr ".tk[3547]" -type "float3" 0 38.3255 0 ;
	setAttr ".tk[3548]" -type "float3" 0 139.28709 0 ;
	setAttr ".tk[3549]" -type "float3" 0 278.63895 0 ;
	setAttr ".tk[3550]" -type "float3" 0 338.30869 0 ;
	setAttr ".tk[3551]" -type "float3" 0 4.9416614 0 ;
	setAttr ".tk[3552]" -type "float3" 0 25.319338 0 ;
	setAttr ".tk[3553]" -type "float3" 0 35.900047 0 ;
	setAttr ".tk[3554]" -type "float3" 0 33.071339 0 ;
	setAttr ".tk[3556]" -type "float3" 0 22.122837 0 ;
	setAttr ".tk[3557]" -type "float3" 0 111.66737 0 ;
	setAttr ".tk[3560]" -type "float3" 0 10.243288 0 ;
	setAttr ".tk[3561]" -type "float3" 0 16.804104 0 ;
	setAttr ".tk[3562]" -type "float3" 0 145.77966 0 ;
	setAttr ".tk[3564]" -type "float3" 0 12.764557 0 ;
	setAttr ".tk[3565]" -type "float3" 0 59.836105 0 ;
	setAttr ".tk[3566]" -type "float3" 0 77.542961 0 ;
	setAttr ".tk[3567]" -type "float3" 0 38.411987 0 ;
	setAttr ".tk[3568]" -type "float3" 0 54.150314 0 ;
	setAttr ".tk[3569]" -type "float3" 0 54.668228 0 ;
	setAttr ".tk[3570]" -type "float3" 0 130.4733 0 ;
	setAttr ".tk[3571]" -type "float3" 0 164.9861 0 ;
	setAttr ".tk[3572]" -type "float3" 0 157.42732 0 ;
	setAttr ".tk[3573]" -type "float3" 0 23.354948 0 ;
	setAttr ".tk[3575]" -type "float3" 0 205.60185 0 ;
	setAttr ".tk[3576]" -type "float3" 0 251.29482 0 ;
	setAttr ".tk[3577]" -type "float3" 0 157.52458 0 ;
	setAttr ".tk[3578]" -type "float3" 0 35.726025 0 ;
	setAttr ".tk[3579]" -type "float3" 0 75.766243 0 ;
	setAttr ".tk[3580]" -type "float3" 0 84.225708 0 ;
	setAttr ".tk[3581]" -type "float3" 0 72.861397 0 ;
	setAttr ".tk[3582]" -type "float3" 0 235.43713 0 ;
	setAttr ".tk[3583]" -type "float3" 0 367.72247 0 ;
	setAttr ".tk[3584]" -type "float3" 0 386.50775 0 ;
	setAttr ".tk[3595]" -type "float3" 0 9.1930876 0 ;
	setAttr ".tk[3596]" -type "float3" 0 42.615879 0 ;
	setAttr ".tk[3597]" -type "float3" 0 132.26413 0 ;
	setAttr ".tk[3598]" -type "float3" 0 105.13179 0 ;
	setAttr ".tk[3599]" -type "float3" 0 45.558372 0 ;
	setAttr ".tk[3600]" -type "float3" 0 2.3371451 0 ;
	setAttr ".tk[3603]" -type "float3" 0 0.17406233 0 ;
	setAttr ".tk[3604]" -type "float3" 0 0.069562718 0 ;
	setAttr ".tk[3611]" -type "float3" 0 53.266476 0 ;
	setAttr ".tk[3612]" -type "float3" 0 50.797024 0 ;
	setAttr ".tk[3613]" -type "float3" 0 33.704071 0 ;
	setAttr ".tk[3614]" -type "float3" 0 11.60163 0 ;
	setAttr ".tk[3615]" -type "float3" 0 28.991825 0 ;
	setAttr ".tk[3616]" -type "float3" 0 31.846527 0 ;
	setAttr ".tk[3617]" -type "float3" 0 19.488972 0 ;
	setAttr ".tk[3618]" -type "float3" 0 4.8143167 0 ;
	setAttr ".tk[3622]" -type "float3" 0 0.069562718 0 ;
	setAttr ".tk[3643]" -type "float3" 0 209.03163 0 ;
	setAttr ".tk[3644]" -type "float3" 0 172.06604 0 ;
	setAttr ".tk[3645]" -type "float3" 0 63.298561 0 ;
	setAttr ".tk[3649]" -type "float3" 0 77.474007 0 ;
	setAttr ".tk[3650]" -type "float3" 0 61.633347 0 ;
	setAttr ".tk[3730]" -type "float3" 0 0.5045473 0 ;
	setAttr ".tk[3731]" -type "float3" 0 10.380596 0 ;
	setAttr ".tk[3732]" -type "float3" 0 13.843591 0 ;
	setAttr ".tk[3733]" -type "float3" 0 63.714745 0 ;
	setAttr ".tk[3734]" -type "float3" 0 107.32659 0 ;
	setAttr ".tk[3735]" -type "float3" 0 119.20201 0 ;
	setAttr ".tk[3736]" -type "float3" 0 69.149773 0 ;
	setAttr ".tk[3738]" -type "float3" 0 14.324866 0 ;
	setAttr ".tk[3739]" -type "float3" 0 26.170864 0 ;
	setAttr ".tk[3740]" -type "float3" 0 36.978481 0 ;
	setAttr ".tk[3741]" -type "float3" 0 17.037971 0 ;
	setAttr ".tk[3742]" -type "float3" 0 119.61129 0 ;
	setAttr ".tk[3743]" -type "float3" 0 133.7457 0 ;
	setAttr ".tk[3744]" -type "float3" 0 26.55315 0 ;
	setAttr ".tk[3745]" -type "float3" 0 76.974274 0 ;
	setAttr ".tk[3746]" -type "float3" 0 21.792364 0 ;
	setAttr ".tk[3747]" -type "float3" 0 193.88945 0 ;
	setAttr ".tk[3748]" -type "float3" 0 157.40019 0 ;
	setAttr ".tk[3753]" -type "float3" 0 4.626121 0 ;
	setAttr ".tk[3754]" -type "float3" 0 7.0288568 0 ;
	setAttr ".tk[3757]" -type "float3" 0 9.2905912 0 ;
	setAttr ".tk[3758]" -type "float3" 0 74.600334 0 ;
	setAttr ".tk[3761]" -type "float3" 0 97.761162 0 ;
	setAttr ".tk[3765]" -type "float3" 0 128.5166 0 ;
	setAttr ".tk[3766]" -type "float3" 0 24.466982 0 ;
	setAttr ".tk[3767]" -type "float3" 0 34.714802 0 ;
	setAttr ".tk[3768]" -type "float3" 0 161.47716 0 ;
	setAttr ".tk[3769]" -type "float3" 0 33.775085 0 ;
	setAttr ".tk[3770]" -type "float3" 0 54.989723 0 ;
	setAttr ".tk[3771]" -type "float3" 0 143.65135 0 ;
	setAttr ".tk[3772]" -type "float3" 0 96.671875 0 ;
	setAttr ".tk[3773]" -type "float3" 0 34.264133 0 ;
	setAttr ".tk[3775]" -type "float3" 0 133.2041 0 ;
	setAttr ".tk[3776]" -type "float3" 0 82.071297 0 ;
	setAttr ".tk[3777]" -type "float3" 0 22.758057 0 ;
	setAttr ".tk[3781]" -type "float3" 0 56.13295 0 ;
	setAttr ".tk[3789]" -type "float3" 0 148.1331 0 ;
	setAttr ".tk[3790]" -type "float3" 0 121.79423 0 ;
	setAttr ".tk[3791]" -type "float3" 0 54.554764 0 ;
	setAttr ".tk[3792]" -type "float3" 0 5.0390496 0 ;
	setAttr ".tk[3797]" -type "float3" 0 79.635223 0 ;
	setAttr ".tk[3798]" -type "float3" 0 50.48801 0 ;
	setAttr ".tk[3804]" -type "float3" 0 4.1868634 0 ;
	setAttr ".tk[3805]" -type "float3" 0 29.896528 0 ;
	setAttr ".tk[3806]" -type "float3" 0 -4.2884445 0 ;
	setAttr ".tk[3807]" -type "float3" 0 14.413117 0 ;
	setAttr ".tk[3808]" -type "float3" 0 12.883362 0 ;
	setAttr ".tk[3809]" -type "float3" 0 53.524269 0 ;
	setAttr ".tk[3810]" -type "float3" 0 53.544651 0 ;
	setAttr ".tk[3811]" -type "float3" 0 85.227844 0 ;
	setAttr ".tk[3812]" -type "float3" 0 81.282646 0 ;
	setAttr ".tk[3813]" -type "float3" 0 85.305382 0 ;
	setAttr ".tk[3814]" -type "float3" 0 89.452271 0 ;
	setAttr ".tk[3815]" -type "float3" 0 -5.4867082 0 ;
	setAttr ".tk[3816]" -type "float3" 0 60.541103 0 ;
	setAttr ".tk[3817]" -type "float3" 0 65.6707 0 ;
	setAttr ".tk[3818]" -type "float3" 0 -2.1024613 0 ;
	setAttr ".tk[3868]" -type "float3" 0 33.752991 0 ;
	setAttr ".tk[3869]" -type "float3" 0 14.614156 0 ;
	setAttr ".tk[3872]" -type "float3" 0 120.98758 0 ;
	setAttr ".tk[3873]" -type "float3" 0 184.34312 0 ;
	setAttr ".tk[3874]" -type "float3" 0 13.08058 0 ;
	setAttr ".tk[3886]" -type "float3" 0 1.6011606 0 ;
	setAttr ".tk[3887]" -type "float3" 0 0.73341197 0 ;
	setAttr ".tk[3888]" -type "float3" 0 72.467056 0 ;
	setAttr ".tk[3889]" -type "float3" 0 133.62021 0 ;
	setAttr ".tk[3893]" -type "float3" 0 16.111229 0 ;
	setAttr ".tk[3894]" -type "float3" 0 47.614647 0 ;
	setAttr ".tk[3897]" -type "float3" 0 -19.858437 0 ;
	setAttr ".tk[3899]" -type "float3" 0 -0.077533603 0 ;
	setAttr ".tk[3900]" -type "float3" 0 -27.581268 0 ;
	setAttr ".tk[3901]" -type "float3" 0 -25.467123 0 ;
	setAttr ".tk[3903]" -type "float3" 0 70.145363 0 ;
	setAttr ".tk[3904]" -type "float3" 0 73.891113 0 ;
	setAttr ".tk[3905]" -type "float3" 0 44.340508 0 ;
	setAttr ".tk[3906]" -type "float3" 0 12.835841 0 ;
	setAttr ".tk[3907]" -type "float3" 0 31.427877 0 ;
	setAttr ".tk[3908]" -type "float3" 0 73.349052 0 ;
	setAttr ".tk[3909]" -type "float3" 0 14.782762 0 ;
	setAttr ".tk[3910]" -type "float3" 0 21.032356 0 ;
	setAttr ".tk[3911]" -type "float3" 0 61.062073 0 ;
	setAttr ".tk[3912]" -type "float3" 0 48.535667 0 ;
	setAttr ".tk[3913]" -type "float3" 0 75.507401 0 ;
	setAttr ".tk[3914]" -type "float3" 0 92.029373 0 ;
	setAttr ".tk[3915]" -type "float3" 0 96.50312 0 ;
	setAttr ".tk[3916]" -type "float3" 0 79.434044 0 ;
	setAttr ".tk[3917]" -type "float3" 0 77.394829 0 ;
	setAttr ".tk[3918]" -type "float3" 0 38.786007 0 ;
	setAttr ".tk[3919]" -type "float3" 0 40.310543 0 ;
	setAttr ".tk[3920]" -type "float3" 0 62.08054 0 ;
	setAttr ".tk[3933]" -type "float3" 0 7.7258925 0 ;
	setAttr ".tk[3934]" -type "float3" 0 7.7258925 0 ;
	setAttr ".tk[3935]" -type "float3" 0 0.85749638 0 ;
	setAttr ".tk[3937]" -type "float3" 0 14.436902 0 ;
	setAttr ".tk[3938]" -type "float3" 0 54.781818 0 ;
	setAttr ".tk[3939]" -type "float3" 0 87.249084 0 ;
	setAttr ".tk[3940]" -type "float3" 0 32.148319 0 ;
	setAttr ".tk[3941]" -type "float3" 0 80.647377 0 ;
	setAttr ".tk[3942]" -type "float3" 0 75.228645 0 ;
	setAttr ".tk[3943]" -type "float3" 0 114.43876 0 ;
	setAttr ".tk[3944]" -type "float3" 0 121.54639 0 ;
	setAttr ".tk[3945]" -type "float3" 0 127.45544 0 ;
	setAttr ".tk[3946]" -type "float3" 0 120.1177 0 ;
	setAttr ".tk[3947]" -type "float3" 0 98.471962 0 ;
	setAttr ".tk[3948]" -type "float3" 0 104.91516 0 ;
	setAttr ".tk[3949]" -type "float3" 0 34.7033 0 ;
	setAttr ".tk[3950]" -type "float3" 0 92.008331 0 ;
	setAttr ".tk[3951]" -type "float3" 0 73.930779 0 ;
	setAttr ".tk[3952]" -type "float3" 0 25.181593 0 ;
	setAttr ".tk[3959]" -type "float3" 0 5.2533412 0 ;
	setAttr ".tk[3962]" -type "float3" 0 5.068264 0 ;
createNode polySmoothFace -n "polySmoothFace3";
	setAttr ".ics" -type "componentList" 1 "f[0:15375]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyReduce -n "polyReduce1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 7518 ".tk";
	setAttr ".tk[0]" -type "float3" 4.0263672 0.0005645752 -8.6825104 ;
	setAttr ".tk[1]" -type "float3" 1.2580414 10.990183 1.9429474 ;
	setAttr ".tk[2]" -type "float3" 3.6386547 61.625481 7.8960419 ;
	setAttr ".tk[3]" -type "float3" 1.5258789e-005 -3.8146973e-006 0 ;
	setAttr ".tk[4]" -type "float3" 3.2990189 27.191288 -6.6072083 ;
	setAttr ".tk[5]" -type "float3" 3.0517578e-005 0.0094223022 -0.033660889 ;
	setAttr ".tk[6]" -type "float3" -0.0032043457 1.2485309 -0.22824097 ;
	setAttr ".tk[7]" -type "float3" -2.5861053 -2.2605371 -1.0303802 ;
	setAttr ".tk[8]" -type "float3" 0 -3.8146973e-006 -1.5258789e-005 ;
	setAttr ".tk[9]" -type "float3" 1.6732559 16.554382 7.6864014 ;
	setAttr ".tk[10]" -type "float3" -0.41238403 17.674017 -1.1405373 ;
	setAttr ".tk[11]" -type "float3" 7.7596436 19.477623 3.761657 ;
	setAttr ".tk[12]" -type "float3" -2.1615906 5.1369205 0.97935867 ;
	setAttr ".tk[13]" -type "float3" -1.986618 2.3818245 0.62229919 ;
	setAttr ".tk[14]" -type "float3" -0.10017395 0.080284119 -0.056121826 ;
	setAttr ".tk[15]" -type "float3" -10.736145 17.97683 15.313732 ;
	setAttr ".tk[16]" -type "float3" 4.3071289 15.332774 5.0832596 ;
	setAttr ".tk[17]" -type "float3" 0.32904053 -3.7289715 3.4311981 ;
	setAttr ".tk[18]" -type "float3" 0.14610291 -4.494854 -0.94607544 ;
	setAttr ".tk[19]" -type "float3" 0.26760864 7.5691853 2.8207397 ;
	setAttr ".tk[20]" -type "float3" -0.11775208 -34.271622 -3.4957275 ;
	setAttr ".tk[21]" -type "float3" 0.097076416 -24.255835 4.3489304 ;
	setAttr ".tk[22]" -type "float3" 2.624794 -2.7668991 -0.94093323 ;
	setAttr ".tk[23]" -type "float3" 4.4392548 -1.0437279 -2.0944672 ;
	setAttr ".tk[24]" -type "float3" 1.8954468 -1.8238449 1.7094574 ;
	setAttr ".tk[25]" -type "float3" 2.165535 -2.9375916 -1.0664139 ;
	setAttr ".tk[26]" -type "float3" 2.723938 -3.0130463 -0.010169983 ;
	setAttr ".tk[27]" -type "float3" 3.7209091 -4.6343842 1.7016602 ;
	setAttr ".tk[28]" -type "float3" 0.10401917 -2.2473497 0.62885284 ;
	setAttr ".tk[29]" -type "float3" 9.5367432e-007 3.8146973e-006 0 ;
	setAttr ".tk[30]" -type "float3" -4.7683716e-007 -3.8146973e-006 1.5258789e-005 ;
	setAttr ".tk[31]" -type "float3" 0.00025177002 0.016777039 -0.044921875 ;
	setAttr ".tk[32]" -type "float3" 0.012924194 -0.71986008 -0.19950867 ;
	setAttr ".tk[33]" -type "float3" 0.0065078735 0.15013123 0.47973633 ;
	setAttr ".tk[34]" -type "float3" 9.5367432e-007 0 1.5258789e-005 ;
	setAttr ".tk[35]" -type "float3" -3.8146973e-005 -0.57830429 -0.27171326 ;
	setAttr ".tk[36]" -type "float3" -8.392334e-005 -0.13880539 -0.53045654 ;
	setAttr ".tk[37]" -type "float3" -0.0056915283 -1.8329048 -0.2399292 ;
	setAttr ".tk[38]" -type "float3" -0.11047363 -0.55069494 -0.084411621 ;
	setAttr ".tk[39]" -type "float3" -0.74047852 -1.8259773 -0.78027344 ;
	setAttr ".tk[40]" -type "float3" 0.0056304932 -1.8679276 -0.79994202 ;
	setAttr ".tk[41]" -type "float3" -2.6248322 3.5245609 0.62677002 ;
	setAttr ".tk[42]" -type "float3" -2.7138519 -5.0404625 -1.8704834 ;
	setAttr ".tk[43]" -type "float3" -1.1496277 4.7983208 2.4503326 ;
	setAttr ".tk[44]" -type "float3" 0.0019683838 -6.4579906 1.2403641 ;
	setAttr ".tk[45]" -type "float3" -9.9182129e-005 0.26081085 1.0764771 ;
	setAttr ".tk[46]" -type "float3" -0.00079345703 -0.04927063 -1.3641129 ;
	setAttr ".tk[47]" -type "float3" -0.00077056885 0.070327759 -0.030349731 ;
	setAttr ".tk[48]" -type "float3" 0.10694885 9.0482254 -1.5248795 ;
	setAttr ".tk[49]" -type "float3" -2.6375732 1.7269096 0.74359894 ;
	setAttr ".tk[50]" -type "float3" -1.2634888 -6.0719776 -1.3635635 ;
	setAttr ".tk[51]" -type "float3" -2.9246674 4.3668842 0.062812805 ;
	setAttr ".tk[52]" -type "float3" -1.5102386 2.9736252 -0.099006653 ;
	setAttr ".tk[53]" -type "float3" 0.14523315 -2.6250191 -0.14248657 ;
	setAttr ".tk[54]" -type "float3" 0.069549561 6.6223907 1.4977226 ;
	setAttr ".tk[55]" -type "float3" -1.4735718 4.2672939 1.6630669 ;
	setAttr ".tk[56]" -type "float3" -0.00048065186 0.11380005 1.1650391 ;
	setAttr ".tk[57]" -type "float3" 7.4505806e-009 1.1920929e-007 -1.1920929e-007 ;
	setAttr ".tk[59]" -type "float3" 0.0024150638 -0.02225573 -0.16464983 ;
	setAttr ".tk[60]" -type "float3" 0.01753848 0.014781586 0.037275061 ;
	setAttr ".tk[61]" -type "float3" 0.070108779 0.15673532 0.87787551 ;
	setAttr ".tk[63]" -type "float3" 0.085757956 0.051892087 0.11915573 ;
	setAttr ".tk[64]" -type "float3" 0.89807159 -0.74760449 1.1060923 ;
	setAttr ".tk[65]" -type "float3" 0.57804054 0.15783611 1.6648507 ;
	setAttr ".tk[66]" -type "float3" 1.0430382 -0.13901018 2.5459664 ;
	setAttr ".tk[67]" -type "float3" 1.3904953 0.83388352 1.2341506 ;
	setAttr ".tk[68]" -type "float3" 1.3817139 -0.15968323 4.8140564 ;
	setAttr ".tk[69]" -type "float3" 1.6683486 0.54463792 1.2635878 ;
	setAttr ".tk[70]" -type "float3" 1.8037739 0.79382324 5.1001663 ;
	setAttr ".tk[71]" -type "float3" -0.0026245117 -0.061088562 1.6697845 ;
	setAttr ".tk[72]" -type "float3" -0.0047988892 0.034393311 2.5445175 ;
	setAttr ".tk[73]" -type "float3" 0.086227417 8.0503578 1.410099 ;
	setAttr ".tk[74]" -type "float3" -2.213974 -2.3767986 1.3803558 ;
	setAttr ".tk[75]" -type "float3" -1.0511475 -2.5526619 1.1608009 ;
	setAttr ".tk[76]" -type "float3" -2.7070007 4.2060966 0.97256851 ;
	setAttr ".tk[77]" -type "float3" -1.2521057 3.9559898 1.3461647 ;
	setAttr ".tk[78]" -type "float3" -0.0036621094 -0.7731638 0.16321564 ;
	setAttr ".tk[79]" -type "float3" 0.2015686 8.2488174 1.2567291 ;
	setAttr ".tk[80]" -type "float3" -2.0657196 1.6438637 2.4440689 ;
	setAttr ".tk[81]" -type "float3" -1.443222 1.3048668 1.1324463 ;
	setAttr ".tk[82]" -type "float3" -0.44932556 -3.8788662 0.89071655 ;
	setAttr ".tk[83]" -type "float3" 0.13052368 3.0111504 2.9455414 ;
	setAttr ".tk[84]" -type "float3" -0.0084381104 0.27079773 1.2513199 ;
	setAttr ".tk[85]" -type "float3" -0.0097351074 1.5205002 4.6454773 ;
	setAttr ".tk[86]" -type "float3" -0.011161804 2.052002 -1.3210297 ;
	setAttr ".tk[87]" -type "float3" -0.55859375 0.49916458 -0.21920776 ;
	setAttr ".tk[88]" -type "float3" -0.45739746 -0.66965103 -0.18273926 ;
	setAttr ".tk[89]" -type "float3" 0.039779663 1.4833946 -0.51101685 ;
	setAttr ".tk[90]" -type "float3" 0.012329102 -1.4211731 -1.272522 ;
	setAttr ".tk[91]" -type "float3" -0.271698 0.34980774 -0.38278198 ;
	setAttr ".tk[92]" -type "float3" 1.5258789e-005 0 -4.5776367e-005 ;
	setAttr ".tk[93]" -type "float3" -0.0076751709 15.917521 -2.8638458 ;
	setAttr ".tk[94]" -type "float3" 0.81368876 -3.0687675 -2.2325897 ;
	setAttr ".tk[95]" -type "float3" 1.9512939 23.540867 -2.7375031 ;
	setAttr ".tk[96]" -type "float3" 0.31890869 -10.614088 -1.1185303 ;
	setAttr ".tk[97]" -type "float3" 0.80695009 -16.277302 -2.3071289 ;
	setAttr ".tk[98]" -type "float3" 5.2988739 -4.7755318 1.6565895 ;
	setAttr ".tk[99]" -type "float3" 5.2200165 -3.8171844 2.8265343 ;
	setAttr ".tk[100]" -type "float3" 8.0815201 -7.5336914 1.4913788 ;
	setAttr ".tk[101]" -type "float3" 9.378685 5.1302032 6.7466507 ;
	setAttr ".tk[102]" -type "float3" 5.3521576 -34.544491 -1.4238281 ;
	setAttr ".tk[103]" -type "float3" 0.51491737 26.440557 8.4573212 ;
	setAttr ".tk[104]" -type "float3" 5.7326813 24.895294 -3.1627502 ;
	setAttr ".tk[105]" -type "float3" -2.3940849 20.691406 8.963501 ;
	setAttr ".tk[106]" -type "float3" 0.19667816 0.062561035 0.14328003 ;
	setAttr ".tk[107]" -type "float3" 0.23655701 3.599184 -0.83027649 ;
	setAttr ".tk[108]" -type "float3" 0.84344482 0.87025452 -6.9900665 ;
	setAttr ".tk[109]" -type "float3" 1.2532806 29.037289 1.776474 ;
	setAttr ".tk[110]" -type "float3" 1.2550049 23.638378 -5.2334137 ;
	setAttr ".tk[111]" -type "float3" 0.021324158 0.44449997 -0.092971802 ;
	setAttr ".tk[112]" -type "float3" -2.2916412 1.584198 -2.4904175 ;
	setAttr ".tk[113]" -type "float3" 5.7220459e-006 -3.8146973e-006 -3.0517578e-005 ;
	setAttr ".tk[114]" -type "float3" -9.5367432e-007 -7.6293945e-006 1.5258789e-005 ;
	setAttr ".tk[115]" -type "float3" -0.018718719 -0.18503571 -0.019638062 ;
	setAttr ".tk[116]" -type "float3" -0.085597992 0.66087151 0.054351807 ;
	setAttr ".tk[117]" -type "float3" -9.5367432e-007 -1.1444092e-005 -1.5258789e-005 ;
	setAttr ".tk[118]" -type "float3" -9.5367432e-007 -1.5258789e-005 -1.5258789e-005 ;
	setAttr ".tk[119]" -type "float3" 1.1444092e-005 0 -1.5258789e-005 ;
	setAttr ".tk[120]" -type "float3" -2.2432556 0.057765961 1.1761932 ;
	setAttr ".tk[121]" -type "float3" 0.079589844 1.7356071 0.19430542 ;
	setAttr ".tk[122]" -type "float3" 0.096969604 0.17633057 -0.6516571 ;
	setAttr ".tk[123]" -type "float3" -1.6552734 0.11330795 -2.8537292 ;
	setAttr ".tk[124]" -type "float3" 1.7723618 -1.9943542 0.40692139 ;
	setAttr ".tk[125]" -type "float3" -1.884079 3.7264786 0.96111298 ;
	setAttr ".tk[126]" -type "float3" 0.05834198 0.17170715 0.20179749 ;
	setAttr ".tk[127]" -type "float3" 0.047192812 0.058088541 0.024365902 ;
	setAttr ".tk[128]" -type "float3" -2.9261322 4.7229729 -1.0864029 ;
	setAttr ".tk[129]" -type "float3" -0.046077728 -0.0039596558 0.044281006 ;
	setAttr ".tk[130]" -type "float3" 0 -7.6293945e-006 0 ;
	setAttr ".tk[132]" -type "float3" -0.031977557 -0.00069427775 0.0047779088 ;
	setAttr ".tk[133]" -type "float3" -0.20067157 0.0088374224 0.24356057 ;
	setAttr ".tk[135]" -type "float3" 3.2273178 -4.1731949 0.70092392 ;
	setAttr ".tk[136]" -type "float3" -3.6732178 2.4059982 0.69782829 ;
	setAttr ".tk[137]" -type "float3" 0.18367386 0.083305359 0.73492146 ;
	setAttr ".tk[138]" -type "float3" -0.04914856 12.615858 0.99177551 ;
	setAttr ".tk[139]" -type "float3" 0.72952271 -1.249299 0.57649994 ;
	setAttr ".tk[140]" -type "float3" 1.4426422 16.428589 -1.1091042 ;
	setAttr ".tk[141]" -type "float3" -0.36930847 -3.6057711 0.9926033 ;
	setAttr ".tk[142]" -type "float3" 4.0379791 13.491739 2.1149979 ;
	setAttr ".tk[143]" -type "float3" -3.8146973e-006 -9.5367432e-007 -1.5258789e-005 ;
	setAttr ".tk[144]" -type "float3" -3.8146973e-006 -0.0010261536 -0.00064086914 ;
	setAttr ".tk[145]" -type "float3" -3.8146973e-005 1.0333784 -0.7855072 ;
	setAttr ".tk[146]" -type "float3" 7.6293945e-006 3.8146973e-006 0 ;
	setAttr ".tk[147]" -type "float3" 7.6293945e-006 7.6293945e-006 -1.5258789e-005 ;
	setAttr ".tk[148]" -type "float3" -0.00390625 0.77193069 -0.23277283 ;
	setAttr ".tk[149]" -type "float3" -0.032287598 -3.8154798 -0.79267883 ;
	setAttr ".tk[150]" -type "float3" -0.14190674 0.54376602 -0.13996887 ;
	setAttr ".tk[151]" -type "float3" -0.028518677 4.350666 0.39494324 ;
	setAttr ".tk[152]" -type "float3" -0.028335571 3.9458237 -1.209259 ;
	setAttr ".tk[153]" -type "float3" -0.00026702881 0.076652527 0.26946259 ;
	setAttr ".tk[154]" -type "float3" -0.059051514 8.3450775 1.0916519 ;
	setAttr ".tk[155]" -type "float3" -0.060058594 0.33307648 -0.076904297 ;
	setAttr ".tk[156]" -type "float3" 0.0073242188 -1.1955385 0.37477112 ;
	setAttr ".tk[157]" -type "float3" -1.1826324 -2.2578716 0.57762146 ;
	setAttr ".tk[158]" -type "float3" 0.086013794 -2.798666 0.73061371 ;
	setAttr ".tk[159]" -type "float3" -1.4164581 -1.1057596 0.75175858 ;
	setAttr ".tk[160]" -type "float3" -0.00061035156 0.071395874 0.61825562 ;
	setAttr ".tk[161]" -type "float3" -0.060287476 0.81494141 1.5681038 ;
	setAttr ".tk[162]" -type "float3" -4.7683716e-007 -1.5258789e-005 0 ;
	setAttr ".tk[163]" -type "float3" 1.9073486e-006 -3.8146973e-006 3.8146973e-006 ;
	setAttr ".tk[164]" -type "float3" 2.2348251e-005 -0.00094763184 0.0018838404 ;
	setAttr ".tk[165]" -type "float3" 0.007194519 0.045951843 0.14008331 ;
	setAttr ".tk[166]" -type "float3" 0.045307778 0.078090772 0.32839659 ;
	setAttr ".tk[168]" -type "float3" 0.00052901276 0.047674667 0.064446367 ;
	setAttr ".tk[169]" -type "float3" 0.033258114 0.19362356 0.87886196 ;
	setAttr ".tk[170]" -type "float3" 0.8318848 -1.3663609 2.4415596 ;
	setAttr ".tk[171]" -type "float3" 1.1493906 -2.5026913 7.9983826 ;
	setAttr ".tk[172]" -type "float3" 1.294208 0.36361885 1.2463044 ;
	setAttr ".tk[173]" -type "float3" 1.3961449 -0.63299561 4.5678635 ;
	setAttr ".tk[174]" -type "float3" -0.061904907 -0.14337921 2.5433586 ;
	setAttr ".tk[175]" -type "float3" -0.084442139 -4.7994347 1.804245 ;
	setAttr ".tk[176]" -type "float3" -0.07333374 8.7901459 6.8963509 ;
	setAttr ".tk[177]" -type "float3" -0.065704346 5.746479 1.2133789 ;
	setAttr ".tk[178]" -type "float3" -0.068054199 2.8200569 3.8242416 ;
	setAttr ".tk[179]" -type "float3" -0.06678772 -1.866869 -1.605835 ;
	setAttr ".tk[180]" -type "float3" 1.5258789e-005 1.9073486e-006 -1.5258789e-005 ;
	setAttr ".tk[181]" -type "float3" -1.5258789e-005 9.5367432e-007 -1.5258789e-005 ;
	setAttr ".tk[182]" -type "float3" -0.074966431 -0.68571472 -2.3199615 ;
	setAttr ".tk[183]" -type "float3" -0.059234619 4.3527355 -0.7848053 ;
	setAttr ".tk[184]" -type "float3" -0.012481689 0.2416445 0.491745 ;
	setAttr ".tk[185]" -type "float3" 2.630455 5.0504761 -4.5471649 ;
	setAttr ".tk[186]" -type "float3" -0.0010070801 2.8033922 3.0643768 ;
	setAttr ".tk[187]" -type "float3" 2.5130997 27.847521 -2.2431183 ;
	setAttr ".tk[188]" -type "float3" 0.82886124 3.1177444 -1.1316223 ;
	setAttr ".tk[189]" -type "float3" 0.0011787415 -0.03237915 0.062316895 ;
	setAttr ".tk[190]" -type "float3" 8.9749756 8.3514442 4.7623806 ;
	setAttr ".tk[191]" -type "float3" -2.5881042 6.234231 15.897011 ;
	setAttr ".tk[192]" -type "float3" -4.9283752 -42.656197 8.991169 ;
	setAttr ".tk[193]" -type "float3" 0.16317749 -27.867775 4.4209595 ;
	setAttr ".tk[194]" -type "float3" 0.4379425 -3.8658066 -1.3386688 ;
	setAttr ".tk[195]" -type "float3" 9.4138184 20.092287 4.2281876 ;
	setAttr ".tk[196]" -type "float3" -3.2636948 -78.198402 4.5542965 ;
	setAttr ".tk[197]" -type "float3" 0.62623978 0.82614136 2.7678137 ;
	setAttr ".tk[198]" -type "float3" 0.63936615 0.51957703 1.6884651 ;
	setAttr ".tk[199]" -type "float3" -2.5355911 6.0696335 3.5541153 ;
	setAttr ".tk[200]" -type "float3" -0.55168742 0.063402072 1.0077325 ;
	setAttr ".tk[202]" -type "float3" 0.62938237 -1.6412987 1.2860527 ;
	setAttr ".tk[203]" -type "float3" -1.1048778 -0.1330363 1.2008187 ;
	setAttr ".tk[204]" -type "float3" -1.6272447 0.081230775 6.126215 ;
	setAttr ".tk[205]" -type "float3" -1.8664155 0.17406811 1.0906718 ;
	setAttr ".tk[206]" -type "float3" 0.81272823 0.13224016 6.5955796 ;
	setAttr ".tk[207]" -type "float3" 0.89968371 0.5800752 1.2321941 ;
	setAttr ".tk[208]" -type "float3" 1.1336365 -0.9789505 5.1620941 ;
	setAttr ".tk[209]" -type "float3" -2.273838 7.5988083 4.8728256 ;
	setAttr ".tk[210]" -type "float3" -0.92306519 6.3383865 10.537376 ;
	setAttr ".tk[211]" -type "float3" 1.1264114 3.8046227 2.3677063 ;
	setAttr ".tk[212]" -type "float3" 0.85368347 -0.14740753 6.6687775 ;
	setAttr ".tk[213]" -type "float3" 1.2603073 0.49108887 1.2445526 ;
	setAttr ".tk[214]" -type "float3" 1.9757156 12.333664 5.7496567 ;
	setAttr ".tk[215]" -type "float3" 1.430603 15.080585 6.3530502 ;
	setAttr ".tk[216]" -type "float3" 2.4907074 -18.43824 -4.3904266 ;
	setAttr ".tk[217]" -type "float3" -3.0960159 -3.2656422 -3.4994202 ;
	setAttr ".tk[218]" -type "float3" 2.6604071 25.977861 -6.1499176 ;
	setAttr ".tk[219]" -type "float3" -2.0768013 3.3438034 -4.819809 ;
	setAttr ".tk[220]" -type "float3" -2.3975525 -33.616508 -2.3574829 ;
	setAttr ".tk[221]" -type "float3" 1.2933569 -30.410585 -2.3716125 ;
	setAttr ".tk[222]" -type "float3" 0.98536301 23.778667 -1.4613342 ;
	setAttr ".tk[223]" -type "float3" -2.398037 24.955151 -1.4002533 ;
	setAttr ".tk[224]" -type "float3" -3.0300674 28.958498 -3.186615 ;
	setAttr ".tk[225]" -type "float3" 1.9752655 17.058542 -2.7772369 ;
	setAttr ".tk[226]" -type "float3" 0.59587097 -5.6237431 -1.1979065 ;
	setAttr ".tk[227]" -type "float3" -1.9938354 -1.1365395 -0.96617126 ;
	setAttr ".tk[228]" -type "float3" -1.1971512 -2.0039101 1.8256531 ;
	setAttr ".tk[229]" -type "float3" -0.03314209 15.732044 -2.9761658 ;
	setAttr ".tk[230]" -type "float3" 0.56222534 -12.890951 -1.8485413 ;
	setAttr ".tk[231]" -type "float3" 0.33807373 6.9204178 -1.9881287 ;
	setAttr ".tk[232]" -type "float3" 0.23368835 2.9735203 -0.83006287 ;
	setAttr ".tk[233]" -type "float3" 0.25796509 1.5299721 -0.87413025 ;
	setAttr ".tk[234]" -type "float3" 0.34170532 6.9292002 3.0688629 ;
	setAttr ".tk[235]" -type "float3" 0.46368408 10.288575 -9.1448517 ;
	setAttr ".tk[236]" -type "float3" 1.1436005 -41.486477 -3.6320496 ;
	setAttr ".tk[237]" -type "float3" 1.1641541 5.2077999 1.9793854 ;
	setAttr ".tk[238]" -type "float3" 1.1930542 -1.0386457 -3.8583832 ;
	setAttr ".tk[239]" -type "float3" 0.094924927 21.727249 -8.8145447 ;
	setAttr ".tk[240]" -type "float3" -0.31826782 41.418476 -10.246552 ;
	setAttr ".tk[241]" -type "float3" -0.99760437 22.323977 -7.0805359 ;
	setAttr ".tk[242]" -type "float3" 1.2015839 18.019566 1.794693 ;
	setAttr ".tk[243]" -type "float3" 1.1556091 -4.2025833 -4.9579926 ;
	setAttr ".tk[244]" -type "float3" 1.2299042 -23.220503 -5.6101532 ;
	setAttr ".tk[245]" -type "float3" 1.2473145 22.863396 5.3263855 ;
	setAttr ".tk[246]" -type "float3" 1.1191406 -6.6058607 1.6637573 ;
	setAttr ".tk[247]" -type "float3" 1.1090851 -4.3350449 5.8237915 ;
	setAttr ".tk[248]" -type "float3" 2.313797 5.2840261 -0.011413574 ;
	setAttr ".tk[249]" -type "float3" -0.18408966 -3.1172428 -0.0052947998 ;
	setAttr ".tk[250]" -type "float3" 0.031532288 0.088905334 -0.10871887 ;
	setAttr ".tk[251]" -type "float3" -0.80967712 -2.412374 -0.51689148 ;
	setAttr ".tk[252]" -type "float3" 3.3619919 -1.6811581 -1.7393799 ;
	setAttr ".tk[253]" -type "float3" -0.39633179 0.3012619 -1.0112915 ;
	setAttr ".tk[254]" -type "float3" 0.027381897 -0.18285275 -0.0012054443 ;
	setAttr ".tk[255]" -type "float3" -0.067691803 -0.075956345 -0.059066772 ;
	setAttr ".tk[256]" -type "float3" 0.0083084106 0.052822113 -0.045928955 ;
	setAttr ".tk[257]" -type "float3" 0.038848877 -1.6749674 0.29000854 ;
	setAttr ".tk[258]" -type "float3" 0.040130615 -1.2979941 -0.25756836 ;
	setAttr ".tk[259]" -type "float3" 3.7060242 1.4273567 -0.055999756 ;
	setAttr ".tk[260]" -type "float3" -0.33052063 1.6057053 1.8473206 ;
	setAttr ".tk[261]" -type "float3" 3.1370239 1.2340279 1.9515076 ;
	setAttr ".tk[262]" -type "float3" -0.32818604 -0.079910278 -2.3827515 ;
	setAttr ".tk[263]" -type "float3" 3.0510406 0.24744034 -2.6342926 ;
	setAttr ".tk[264]" -type "float3" -0.0033454895 -0.046762466 -0.00039672852 ;
	setAttr ".tk[265]" -type "float3" 0 0 -1.5258789e-005 ;
	setAttr ".tk[266]" -type "float3" 0 -7.6293945e-006 0 ;
	setAttr ".tk[267]" -type "float3" -4.9591064e-005 0.0016098022 -0.0005645752 ;
	setAttr ".tk[268]" -type "float3" -9.5367432e-007 0 -4.5776367e-005 ;
	setAttr ".tk[269]" -type "float3" -4.7683716e-007 -3.8146973e-006 0 ;
	setAttr ".tk[270]" -type "float3" -0.0004196167 -0.093353271 0.0086364746 ;
	setAttr ".tk[271]" -type "float3" 0 -7.6293945e-006 -1.5258789e-005 ;
	setAttr ".tk[272]" -type "float3" 0 -7.6293945e-006 1.5258789e-005 ;
	setAttr ".tk[273]" -type "float3" -4.9591064e-005 -0.0055885315 -0.00064086914 ;
	setAttr ".tk[274]" -type "float3" -0.063293457 -1.5427246 -0.11578369 ;
	setAttr ".tk[275]" -type "float3" -0.0013694763 0.14794159 0.014801025 ;
	setAttr ".tk[276]" -type "float3" 0 7.6293945e-006 -1.5258789e-005 ;
	setAttr ".tk[277]" -type "float3" 0 0 -1.5258789e-005 ;
	setAttr ".tk[278]" -type "float3" 1.1444092e-005 7.6293945e-006 3.0517578e-005 ;
	setAttr ".tk[279]" -type "float3" 3.8146973e-006 0 -1.5258789e-005 ;
	setAttr ".tk[280]" -type "float3" 0 -7.6293945e-006 -3.0517578e-005 ;
	setAttr ".tk[281]" -type "float3" -9.5367432e-007 1.5258789e-005 3.0517578e-005 ;
	setAttr ".tk[282]" -type "float3" -4.7683716e-007 7.6293945e-006 3.0517578e-005 ;
	setAttr ".tk[283]" -type "float3" -9.5367432e-007 0 -7.6293945e-006 ;
	setAttr ".tk[284]" -type "float3" 0 -7.6293945e-006 1.5258789e-005 ;
	setAttr ".tk[285]" -type "float3" 1.1444092e-005 1.5258789e-005 -7.6293945e-006 ;
	setAttr ".tk[286]" -type "float3" 3.8146973e-006 7.6293945e-006 1.5258789e-005 ;
	setAttr ".tk[287]" -type "float3" -2.2863464 -0.10490036 -3.9497681 ;
	setAttr ".tk[288]" -type "float3" -0.38012695 -0.31954575 1.0106506 ;
	setAttr ".tk[289]" -type "float3" 2.9801254 -0.8146553 1.2839966 ;
	setAttr ".tk[290]" -type "float3" 0.042381287 0.15799332 -0.28523254 ;
	setAttr ".tk[291]" -type "float3" 0.059272766 0.76852417 0.38963318 ;
	setAttr ".tk[292]" -type "float3" 3.0544662 -2.0585785 2.3127136 ;
	setAttr ".tk[293]" -type "float3" -2.1499176 1.0148811 3.3487701 ;
	setAttr ".tk[294]" -type "float3" -0.39406586 -0.2503891 -2.4356232 ;
	setAttr ".tk[295]" -type "float3" 2.9268951 -3.3142471 -3.6685333 ;
	setAttr ".tk[296]" -type "float3" 0.0058441162 0.26081085 0.021011353 ;
	setAttr ".tk[297]" -type "float3" 0.0096817017 0.012054443 -0.11398315 ;
	setAttr ".tk[298]" -type "float3" 0.084274292 0.38008118 0.20097351 ;
	setAttr ".tk[299]" -type "float3" 0.021110535 0.032470703 0.26322937 ;
	setAttr ".tk[300]" -type "float3" -1.333046 0.98073959 0.69549561 ;
	setAttr ".tk[301]" -type "float3" 2.0656738 -1.2848969 2.7218704 ;
	setAttr ".tk[302]" -type "float3" -0.26525116 0.61495972 1.865387 ;
	setAttr ".tk[303]" -type "float3" 2.2533951 -5.0971222 0.62294006 ;
	setAttr ".tk[304]" -type "float3" -0.24653625 0.65808868 0.43058014 ;
	setAttr ".tk[305]" -type "float3" 1.8193283 -1.8713455 -1.7577362 ;
	setAttr ".tk[306]" -type "float3" -0.29962158 0.80381393 0.74079132 ;
	setAttr ".tk[307]" -type "float3" 2.9726028 -12.869953 0.9304657 ;
	setAttr ".tk[308]" -type "float3" 2.0077362 -2.5292358 0.65921783 ;
	setAttr ".tk[309]" -type "float3" 3.3447571 -14.702473 -2.0061417 ;
	setAttr ".tk[310]" -type "float3" -0.45496368 1.0476418 -1.6060333 ;
	setAttr ".tk[311]" -type "float3" 0.017974854 0.015007019 0.064682007 ;
	setAttr ".tk[312]" -type "float3" 0.030578613 0.025611877 0.1710434 ;
	setAttr ".tk[313]" -type "float3" 0.028579712 0.0221138 -0.21675873 ;
	setAttr ".tk[314]" -type "float3" 0.018227331 -0.0027785175 0.01540816 ;
	setAttr ".tk[315]" -type "float3" 2.5823822 -2.9716949 0.15718079 ;
	setAttr ".tk[316]" -type "float3" -0.5426178 1.1851654 -0.26034546 ;
	setAttr ".tk[317]" -type "float3" 3.9277039 -1.8326454 -2.0512886 ;
	setAttr ".tk[318]" -type "float3" 3.8146973e-006 7.6293945e-006 7.6293945e-006 ;
	setAttr ".tk[319]" -type "float3" 0 3.8146973e-006 0 ;
	setAttr ".tk[320]" -type "float3" 0 -7.6293945e-006 -7.6293945e-006 ;
	setAttr ".tk[321]" -type "float3" 3.8146973e-006 7.6293945e-006 3.8146973e-006 ;
	setAttr ".tk[322]" -type "float3" -5.9604645e-008 -2.3841858e-007 0 ;
	setAttr ".tk[323]" -type "float3" 1.9073486e-006 3.8146973e-006 -7.6293945e-006 ;
	setAttr ".tk[324]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".tk[325]" -type "float3" 0 -1.1444092e-005 7.6293945e-006 ;
	setAttr ".tk[329]" -type "float3" -0.00010717529 -0.00020821355 0.0011878912 ;
	setAttr ".tk[330]" -type "float3" -0.0032470475 -0.010489436 0.072119296 ;
	setAttr ".tk[334]" -type "float3" -0.0060840542 -0.072494932 -0.34591624 ;
	setAttr ".tk[337]" -type "float3" -0.0041435207 -0.036690302 0.53891402 ;
	setAttr ".tk[338]" -type "float3" 3.5095749 -1.3258095 -0.5164032 ;
	setAttr ".tk[339]" -type "float3" -0.55688477 0.33957672 0.91404724 ;
	setAttr ".tk[340]" -type "float3" 3.4092789 -3.9898529 -3.4609909 ;
	setAttr ".tk[341]" -type "float3" -0.71151733 1.7075233 2.0627899 ;
	setAttr ".tk[342]" -type "float3" 3.5114365 -2.6075478 -0.3362484 ;
	setAttr ".tk[343]" -type "float3" 0.04174285 -0.019184686 0.15719257 ;
	setAttr ".tk[344]" -type "float3" 0.064542778 -0.053613856 0.48169822 ;
	setAttr ".tk[345]" -type "float3" 0.11576305 -0.0091146361 -1.306836 ;
	setAttr ".tk[346]" -type "float3" 0.14487347 0.014518205 1.8315623 ;
	setAttr ".tk[347]" -type "float3" 3.1848907 -23.368023 -9.6397448 ;
	setAttr ".tk[348]" -type "float3" 0.070846558 -36.947578 -7.8383875 ;
	setAttr ".tk[349]" -type "float3" 0.27140808 -87.324448 4.9335041 ;
	setAttr ".tk[350]" -type "float3" 3.1108932 -41.707245 4.1069708 ;
	setAttr ".tk[351]" -type "float3" 0.93060303 -3.2073398 0.93206787 ;
	setAttr ".tk[352]" -type "float3" 0.098602295 3.1136093 -4.9654846 ;
	setAttr ".tk[353]" -type "float3" 0.80830383 -11.218027 0.83013916 ;
	setAttr ".tk[354]" -type "float3" 0.82817078 -15.805827 -1.9623489 ;
	setAttr ".tk[355]" -type "float3" 1.1320496 18.573677 -0.97665787 ;
	setAttr ".tk[356]" -type "float3" 0.37463379 -10.090538 0.60654831 ;
	setAttr ".tk[357]" -type "float3" -0.37652588 -4.497633 -6.4756088 ;
	setAttr ".tk[358]" -type "float3" 0.48521423 -3.9114914 1.4695206 ;
	setAttr ".tk[359]" -type "float3" 1.2548828 -6.7200813 -4.460341 ;
	setAttr ".tk[360]" -type "float3" 1.373291 -19.029716 5.2961397 ;
	setAttr ".tk[361]" -type "float3" -3.8146973e-006 0 -1.5258789e-005 ;
	setAttr ".tk[362]" -type "float3" 0 8.9406967e-008 1.5258789e-005 ;
	setAttr ".tk[363]" -type "float3" 7.6293945e-006 1.9073486e-006 1.5258789e-005 ;
	setAttr ".tk[364]" -type "float3" 1.9073486e-006 0 1.5258789e-005 ;
	setAttr ".tk[365]" -type "float3" -3.8146973e-006 1.9073486e-006 3.0517578e-005 ;
	setAttr ".tk[366]" -type "float3" -3.8146973e-006 0.0028190613 -0.0001373291 ;
	setAttr ".tk[367]" -type "float3" -2.6702881e-005 0.010240555 -0.017959595 ;
	setAttr ".tk[368]" -type "float3" 0.00035858154 -0.088575363 0.0046081543 ;
	setAttr ".tk[369]" -type "float3" -0.00062179565 -0.10689735 0.1108551 ;
	setAttr ".tk[370]" -type "float3" -0.00064849854 -0.35355377 -0.095123291 ;
	setAttr ".tk[371]" -type "float3" -3.8146973e-006 0 -1.5258789e-005 ;
	setAttr ".tk[372]" -type "float3" -1.9073486e-006 0 1.5258789e-005 ;
	setAttr ".tk[373]" -type "float3" -0.0046234131 0.43714142 -0.52893066 ;
	setAttr ".tk[374]" -type "float3" -0.004699707 0.17288208 -0.010299683 ;
	setAttr ".tk[375]" -type "float3" -0.0061950684 0.21342087 -0.21669006 ;
	setAttr ".tk[376]" -type "float3" -8.392334e-005 1.0795479 0.025222778 ;
	setAttr ".tk[377]" -type "float3" -0.027946472 0.12016678 0.58178711 ;
	setAttr ".tk[378]" -type "float3" -0.026931763 -0.47304916 -0.50900269 ;
	setAttr ".tk[379]" -type "float3" -0.017539978 0.62525177 0.25193787 ;
	setAttr ".tk[380]" -type "float3" 0.010787964 0.33530426 0.51365662 ;
	setAttr ".tk[381]" -type "float3" -8.392334e-005 0.2550354 0.77629089 ;
	setAttr ".tk[382]" -type "float3" -0.014923096 -0.19824219 -0.71575928 ;
	setAttr ".tk[383]" -type "float3" -0.01398468 0.21363068 0.7751236 ;
	setAttr ".tk[384]" -type "float3" 7.6293945e-006 0 -3.0517578e-005 ;
	setAttr ".tk[385]" -type "float3" 0 1.1444092e-005 -1.5258789e-005 ;
	setAttr ".tk[386]" -type "float3" 7.6293945e-006 -1.1444092e-005 -1.5258789e-005 ;
	setAttr ".tk[387]" -type "float3" 1.9073486e-006 -7.6293945e-006 -1.5258789e-005 ;
	setAttr ".tk[388]" -type "float3" -1.1444092e-005 0.08290863 0.011169434 ;
	setAttr ".tk[389]" -type "float3" -6.8664551e-005 -0.024497986 -0.072128296 ;
	setAttr ".tk[390]" -type "float3" -3.8146973e-006 -7.6293945e-006 -7.6293945e-006 ;
	setAttr ".tk[391]" -type "float3" -6.8664551e-005 0.057388306 0.16960907 ;
	setAttr ".tk[392]" -type "float3" 1.9073486e-006 7.6293945e-006 1.5258789e-005 ;
	setAttr ".tk[393]" -type "float3" -0.0074768066 2.3732882 -0.84750366 ;
	setAttr ".tk[394]" -type "float3" -0.0055999756 -0.70274925 -0.0097503662 ;
	setAttr ".tk[395]" -type "float3" -0.013778687 0.42487669 -0.26927185 ;
	setAttr ".tk[396]" -type "float3" -0.0072937012 -0.66858101 -0.29943848 ;
	setAttr ".tk[397]" -type "float3" -0.13052368 1.3055069 -0.23616028 ;
	setAttr ".tk[398]" -type "float3" -1.5258789e-005 0 0 ;
	setAttr ".tk[399]" -type "float3" -0.34658813 -2.4380112 -0.22268677 ;
	setAttr ".tk[400]" -type "float3" -0.0063171387 1.9943657 0.01940918 ;
	setAttr ".tk[401]" -type "float3" -0.5471344 -1.1192938 0.46435547 ;
	setAttr ".tk[402]" -type "float3" -0.56100464 -1.8282278 -0.4203949 ;
	setAttr ".tk[403]" -type "float3" -0.014862061 -0.1116066 0.75440979 ;
	setAttr ".tk[404]" -type "float3" -0.014892578 -0.99422073 -0.69241333 ;
	setAttr ".tk[405]" -type "float3" -0.00028991699 0.71114349 -0.19789124 ;
	setAttr ".tk[406]" -type "float3" 3.0517578e-005 0.10167408 -0.0014648438 ;
	setAttr ".tk[407]" -type "float3" -0.010940552 -0.2932725 -0.29727173 ;
	setAttr ".tk[408]" -type "float3" 0.00025939941 0.66731262 -0.18501282 ;
	setAttr ".tk[409]" -type "float3" 0.0012817383 -0.13107109 -0.00079345703 ;
	setAttr ".tk[410]" -type "float3" -0.28726196 0.72931004 -0.092605591 ;
	setAttr ".tk[411]" -type "float3" 0.0013122559 -0.35138178 -0.086853027 ;
	setAttr ".tk[412]" -type "float3" -0.36012268 0.77943993 0.012374878 ;
	setAttr ".tk[413]" -type "float3" 0.021148682 -1.9658012 0.86781311 ;
	setAttr ".tk[414]" -type "float3" 0.0072174072 -1.9900322 -0.81620789 ;
	setAttr ".tk[415]" -type "float3" -0.034103394 1.7431984 0.76774597 ;
	setAttr ".tk[416]" -type "float3" -0.035980225 0.36065674 -0.71630859 ;
	setAttr ".tk[417]" -type "float3" -0.037338257 1.1053162 0.45007324 ;
	setAttr ".tk[418]" -type "float3" 0.00012207031 2.0616302 1.0807343 ;
	setAttr ".tk[419]" -type "float3" -0.77471924 -2.3808937 1.3215027 ;
	setAttr ".tk[420]" -type "float3" -0.086624146 8.1912842 -1.9717407 ;
	setAttr ".tk[421]" -type "float3" -2.5943909 2.1258106 -1.75177 ;
	setAttr ".tk[422]" -type "float3" 0.015579224 2.4079208 0.50016785 ;
	setAttr ".tk[423]" -type "float3" -2.6035919 -3.1488733 1.7110138 ;
	setAttr ".tk[424]" -type "float3" 0.017868042 -3.4639626 -1.5041962 ;
	setAttr ".tk[425]" -type "float3" -3.0994415 -1.1175861 0.84007263 ;
	setAttr ".tk[426]" -type "float3" 0.030029297 4.5033417 2.3560944 ;
	setAttr ".tk[427]" -type "float3" -0.053024292 -4.3455639 1.6972275 ;
	setAttr ".tk[428]" -type "float3" -0.032730103 -5.6899986 -1.3755646 ;
	setAttr ".tk[429]" -type "float3" -0.012420654 1.8634529 0.33889771 ;
	setAttr ".tk[430]" -type "float3" -0.025390625 2.289814 0.98020935 ;
	setAttr ".tk[431]" -type "float3" -0.011993408 0.36166 -0.99537659 ;
	setAttr ".tk[432]" -type "float3" -0.95385742 5.0230713 0.41899109 ;
	setAttr ".tk[433]" -type "float3" -1.0234833 7.5221519 -1.3815918 ;
	setAttr ".tk[434]" -type "float3" -0.03453064 -1.3355751 0.56343079 ;
	setAttr ".tk[435]" -type "float3" -0.87644958 -9.4935856 1.3082581 ;
	setAttr ".tk[436]" -type "float3" -0.01574707 0.40337753 1.4037323 ;
	setAttr ".tk[437]" -type "float3" -0.033905029 1.1532478 0.58454132 ;
	setAttr ".tk[438]" -type "float3" -0.00045013428 -0.34156036 -2.0971298 ;
	setAttr ".tk[439]" -type "float3" -0.036148071 1.5542831 0.86349487 ;
	setAttr ".tk[440]" -type "float3" -0.00064086914 0.22274017 0.72801971 ;
	setAttr ".tk[441]" -type "float3" -0.037139893 0.51896667 -1.4875259 ;
	setAttr ".tk[442]" -type "float3" -0.98324585 -4.1259909 0.37485504 ;
	setAttr ".tk[443]" -type "float3" 0.012786865 -9.1575146 -1.64785 ;
	setAttr ".tk[444]" -type "float3" -1.9248657 9.6492958 1.1397095 ;
	setAttr ".tk[445]" -type "float3" 0.0834198 10.804496 1.0761719 ;
	setAttr ".tk[446]" -type "float3" -2.0739288 6.5581932 -1.5311432 ;
	setAttr ".tk[447]" -type "float3" 0.14476013 3.5198975 0.35182953 ;
	setAttr ".tk[448]" -type "float3" -2.4884186 -3.09552 -0.20307922 ;
	setAttr ".tk[449]" -type "float3" -0.00062561035 0.076751709 0.13967133 ;
	setAttr ".tk[450]" -type "float3" -0.036621094 0.01449585 -0.057914734 ;
	setAttr ".tk[451]" -type "float3" -0.084182739 4.5855103 0.56335449 ;
	setAttr ".tk[452]" -type "float3" -1.1750641 -1.9847069 -2.6803436 ;
	setAttr ".tk[453]" -type "float3" -0.161026 1.6689415 0.89154816 ;
	setAttr ".tk[454]" -type "float3" -1.2209015 -4.9196491 0.83506775 ;
	setAttr ".tk[455]" -type "float3" -0.18081665 0.75686264 -1.5050354 ;
	setAttr ".tk[456]" -type "float3" 0.029006958 -2.2204342 0.55623627 ;
	setAttr ".tk[457]" -type "float3" 0.023910522 -3.321846 0.80697632 ;
	setAttr ".tk[458]" -type "float3" 0.047531128 -4.6334896 -1.3069382 ;
	setAttr ".tk[459]" -type "float3" -1.4611664 4.0084305 0.27489471 ;
	setAttr ".tk[460]" -type "float3" 0.042221069 5.7202358 -0.0058135986 ;
	setAttr ".tk[461]" -type "float3" -0.21217346 -2.1573448 -0.10974884 ;
	setAttr ".tk[462]" -type "float3" -0.2245636 -3.3526573 0.89496231 ;
	setAttr ".tk[463]" -type "float3" 0.10331726 -7.070549 -3.6076546 ;
	setAttr ".tk[464]" -type "float3" -1.4391785 -6.4233093 -3.6035423 ;
	setAttr ".tk[465]" -type "float3" -0.12332153 6.0541267 1.4513702 ;
	setAttr ".tk[466]" -type "float3" 0.001449585 -1.3182182 0.11368942 ;
	setAttr ".tk[467]" -type "float3" -0.0081939697 6.2851248 1.5406151 ;
	setAttr ".tk[468]" -type "float3" -0.013031006 8.9607811 -1.6627293 ;
	setAttr ".tk[469]" -type "float3" 0.0086975098 -1.7320709 1.2832175 ;
	setAttr ".tk[470]" -type "float3" -0.16001892 -3.6458664 -2.3964901 ;
	setAttr ".tk[471]" -type "float3" -0.17948914 -4.117569 2.5653253 ;
	setAttr ".tk[472]" -type "float3" -0.031387329 -0.012924194 0.64490891 ;
	setAttr ".tk[473]" -type "float3" -0.00034332275 0.0043792725 -2.1304321 ;
	setAttr ".tk[474]" -type "float3" -0.037643433 0.018096924 1.5530281 ;
	setAttr ".tk[475]" -type "float3" -2.1585236 -3.6706009 0.79920959 ;
	setAttr ".tk[476]" -type "float3" -1.8904266 3.4538383 1.5479355 ;
	setAttr ".tk[477]" -type "float3" -2.1707458 -3.753952 -2.7711482 ;
	setAttr ".tk[478]" -type "float3" -2.2789154 -4.1561699 2.9585061 ;
	setAttr ".tk[479]" -type "float3" -0.034072876 0.10829926 -2.2037716 ;
	setAttr ".tk[480]" -type "float3" -0.038070679 -0.15772247 2.4363532 ;
	setAttr ".tk[481]" -type "float3" 1.9073486e-006 -7.6293945e-006 -7.6293945e-006 ;
	setAttr ".tk[482]" -type "float3" 9.5367432e-007 0 3.8146973e-006 ;
	setAttr ".tk[483]" -type "float3" -2.3841858e-007 -2.3841858e-007 -2.3841858e-007 ;
	setAttr ".tk[484]" -type "float3" -1.9073486e-005 0.0028533936 0.0090942383 ;
	setAttr ".tk[485]" -type "float3" 0.0034255981 -0.054527283 -0.25839996 ;
	setAttr ".tk[486]" -type "float3" -1.9073486e-006 0.0026245117 0.010248184 ;
	setAttr ".tk[487]" -type "float3" 0.0021648407 0.03613472 0.1190033 ;
	setAttr ".tk[488]" -type "float3" -4.8810716e-006 -0.0023167385 -0.013483798 ;
	setAttr ".tk[489]" -type "float3" 0.017672516 0.014547319 0.011442773 ;
	setAttr ".tk[490]" -type "float3" -0.0018205256 0.0051668757 0.019042976 ;
	setAttr ".tk[492]" -type "float3" -0.016441345 0.065246582 0.2276535 ;
	setAttr ".tk[493]" -type "float3" -0.0063514709 0.066871643 0.21531868 ;
	setAttr ".tk[494]" -type "float3" -0.036308289 -0.068504333 -0.70642471 ;
	setAttr ".tk[495]" -type "float3" -0.062551498 0.042001724 0.022946358 ;
	setAttr ".tk[496]" -type "float3" -0.060472488 0.039177895 0.41958618 ;
	setAttr ".tk[497]" -type "float3" 0.05053094 -0.084182143 -1.5684804 ;
	setAttr ".tk[498]" -type "float3" -0.096021652 0.072909355 1.0647745 ;
	setAttr ".tk[499]" -type "float3" -0.16026686 0.033203769 -1.9631642 ;
	setAttr ".tk[500]" -type "float3" -0.20206454 -0.22819421 2.2088003 ;
	setAttr ".tk[501]" -type "float3" 3.9442592e-005 0.00061255216 0.00039445303 ;
	setAttr ".tk[503]" -type "float3" -0.0029494355 0.054798216 0.11621814 ;
	setAttr ".tk[504]" -type "float3" -0.0054852087 0.11837977 0.29679874 ;
	setAttr ".tk[505]" -type "float3" -0.057008676 0.14485006 -1.1837659 ;
	setAttr ".tk[506]" -type "float3" -0.12982343 0.14775909 1.9591815 ;
	setAttr ".tk[507]" -type "float3" 7.9024263e-005 0.00037823681 -0.0021529584 ;
	setAttr ".tk[508]" -type "float3" 0.0014684679 0.0063839559 0.04063173 ;
	setAttr ".tk[509]" -type "float3" 0.069158889 0.40554997 -0.77667767 ;
	setAttr ".tk[510]" -type "float3" 0.027246283 0.07583642 0.51709414 ;
	setAttr ".tk[511]" -type "float3" -0.41036403 0.11849403 1.6384822 ;
	setAttr ".tk[512]" -type "float3" -1.0079933 -1.1290764 2.6162722 ;
	setAttr ".tk[513]" -type "float3" 0.050243042 -2.0390491 2.4265683 ;
	setAttr ".tk[514]" -type "float3" -0.67546409 -0.32989016 1.5839072 ;
	setAttr ".tk[515]" -type "float3" -0.90000141 -0.34963697 2.3078744 ;
	setAttr ".tk[516]" -type "float3" 1.15618 0.41155916 -5.5130267 ;
	setAttr ".tk[517]" -type "float3" -0.0056152344 0.075958252 -5.2628899 ;
	setAttr ".tk[518]" -type "float3" -1.180138 0.023519082 7.9040241 ;
	setAttr ".tk[519]" -type "float3" -1.316184 0.1953733 1.230804 ;
	setAttr ".tk[520]" -type "float3" 1.4333458 1.5632401 -4.4959602 ;
	setAttr ".tk[521]" -type "float3" -0.0089263916 0.62420654 -4.3372116 ;
	setAttr ".tk[522]" -type "float3" -1.4237595 0.37874603 1.7380829 ;
	setAttr ".tk[523]" -type "float3" -1.534462 -0.197258 4.9153442 ;
	setAttr ".tk[524]" -type "float3" 1.2658082 0.33160579 -4.3122344 ;
	setAttr ".tk[525]" -type "float3" 0.97559422 0.34638172 -5.2653904 ;
	setAttr ".tk[526]" -type "float3" -0.040090878 -3.4232635 8.1317692 ;
	setAttr ".tk[527]" -type "float3" 1.233844 -0.56052798 -0.56513155 ;
	setAttr ".tk[528]" -type "float3" -0.027233334 0.28044811 1.2614143 ;
	setAttr ".tk[529]" -type "float3" -1.2764164 -1.4806991 8.2105904 ;
	setAttr ".tk[530]" -type "float3" -1.2079984 0.29704785 1.2417787 ;
	setAttr ".tk[531]" -type "float3" 1.3460159 1.3130112 -4.3745804 ;
	setAttr ".tk[532]" -type "float3" -1.3224182 0.85902405 1.7658081 ;
	setAttr ".tk[533]" -type "float3" -1.4838791 -0.94049072 4.9226379 ;
	setAttr ".tk[534]" -type "float3" 1.697624 1.1806124 -3.7776682 ;
	setAttr ".tk[535]" -type "float3" 0.011627197 1.1773491 1.7695465 ;
	setAttr ".tk[536]" -type "float3" -0.1515274 -0.0033035278 4.8000107 ;
	setAttr ".tk[537]" -type "float3" -0.066390991 2.2012405 -1.5756531 ;
	setAttr ".tk[538]" -type "float3" -0.051925659 0.57712555 1.3708134 ;
	setAttr ".tk[539]" -type "float3" -2.0655823 5.8760872 1.4590855 ;
	setAttr ".tk[540]" -type "float3" -0.40275574 -2.6306355 0.33377075 ;
	setAttr ".tk[541]" -type "float3" -0.075744629 0.38066483 2.3424263 ;
	setAttr ".tk[542]" -type "float3" -0.23268127 7.703228 1.5228558 ;
	setAttr ".tk[543]" -type "float3" -0.93130493 -1.1756569 -0.39421654 ;
	setAttr ".tk[544]" -type "float3" 0.02053833 -1.6199913 0.60903931 ;
	setAttr ".tk[545]" -type "float3" 0.06312561 4.0623207 1.3037415 ;
	setAttr ".tk[546]" -type "float3" -0.057006836 -2.2239094 1.1257172 ;
	setAttr ".tk[547]" -type "float3" -0.0033874512 -1.7196403 -0.40494156 ;
	setAttr ".tk[548]" -type "float3" -1.2084503 1.6178436 -3.3511505 ;
	setAttr ".tk[549]" -type "float3" -0.12992859 3.9466114 4.1092834 ;
	setAttr ".tk[550]" -type "float3" -0.25361633 1.9292831 1.1930847 ;
	setAttr ".tk[551]" -type "float3" -3.0350342 2.1865005 -3.34552 ;
	setAttr ".tk[552]" -type "float3" 0.019882202 -2.3637352 4.3419876 ;
	setAttr ".tk[553]" -type "float3" -1.9773712 1.6410828 -0.71721649 ;
	setAttr ".tk[554]" -type "float3" 0.012207031 2.5623016 0.83734131 ;
	setAttr ".tk[555]" -type "float3" -1.1736145 3.2693672 -2.0758133 ;
	setAttr ".tk[556]" -type "float3" -1.8082275 7.1021729 -1.2311325 ;
	setAttr ".tk[557]" -type "float3" 0.010253906 0.63685417 0.56408691 ;
	setAttr ".tk[558]" -type "float3" 0 -7.6293945e-006 0 ;
	setAttr ".tk[559]" -type "float3" 0.22427368 3.1416016 -3.2444077 ;
	setAttr ".tk[560]" -type "float3" -0.18910217 4.6516151 1.3729248 ;
	setAttr ".tk[561]" -type "float3" -0.18650818 1.407032 2.7078018 ;
	setAttr ".tk[562]" -type "float3" -0.084411621 -8.4237938 -4.0137787 ;
	setAttr ".tk[563]" -type "float3" -0.098770142 2.6839905 7.9479637 ;
	setAttr ".tk[564]" -type "float3" -0.066741943 5.4106369 -0.97889709 ;
	setAttr ".tk[565]" -type "float3" -0.10903931 1.1012726 1.2551651 ;
	setAttr ".tk[566]" -type "float3" -1.8933716 6.3277073 5.3368301 ;
	setAttr ".tk[567]" -type "float3" -2.7840729 8.5979919 1.1828918 ;
	setAttr ".tk[568]" -type "float3" -0.050842285 3.2103729 -4.0387115 ;
	setAttr ".tk[569]" -type "float3" -2.657074 5.9705696 1.7000427 ;
	setAttr ".tk[570]" -type "float3" -2.6918945 2.3232193 3.5601959 ;
	setAttr ".tk[571]" -type "float3" -0.10925293 2.3909149 1.6920242 ;
	setAttr ".tk[572]" -type "float3" -0.10743713 7.4758263 4.3182373 ;
	setAttr ".tk[573]" -type "float3" -0.069671631 -7.1319466 4.0706329 ;
	setAttr ".tk[574]" -type "float3" 1.5258789e-005 3.8146973e-006 0 ;
	setAttr ".tk[575]" -type "float3" -0.050704956 -0.80466652 -2.0760803 ;
	setAttr ".tk[576]" -type "float3" -0.010658264 1.9437904 1.4761047 ;
	setAttr ".tk[577]" -type "float3" 4.5776367e-005 0 -3.0517578e-005 ;
	setAttr ".tk[578]" -type "float3" -0.097671509 5.260582 -2.7119598 ;
	setAttr ".tk[579]" -type "float3" -1.5258789e-005 -1.9073486e-006 -1.5258789e-005 ;
	setAttr ".tk[580]" -type "float3" -1.5258789e-005 3.8146973e-006 4.5776367e-005 ;
	setAttr ".tk[581]" -type "float3" 0.046600342 -0.010644913 0.85668945 ;
	setAttr ".tk[582]" -type "float3" -1.678009 -1.0958767 -1.2784119 ;
	setAttr ".tk[583]" -type "float3" 0.092773438 6.4540482 0.96360779 ;
	setAttr ".tk[584]" -type "float3" -2.580307 3.0838356 -1.0071716 ;
	setAttr ".tk[585]" -type "float3" -0.01260376 0.81137085 0.86727905 ;
	setAttr ".tk[586]" -type "float3" -0.091461182 1.4415359 -1.2648773 ;
	setAttr ".tk[587]" -type "float3" -0.16241455 1.9561119 2.9086304 ;
	setAttr ".tk[588]" -type "float3" -0.14814758 3.4654808 -1.7680206 ;
	setAttr ".tk[589]" -type "float3" -0.70315552 -0.12548447 0.5934906 ;
	setAttr ".tk[590]" -type "float3" -0.083877563 0.37295151 -1.0288696 ;
	setAttr ".tk[591]" -type "float3" 4.5776367e-005 3.8146973e-006 -1.5258789e-005 ;
	setAttr ".tk[592]" -type "float3" -1.5258789e-005 4.7683716e-007 0 ;
	setAttr ".tk[593]" -type "float3" 0.006072998 -0.044523239 -0.35227966 ;
	setAttr ".tk[594]" -type "float3" -0.51846313 1.4657021 0.17877197 ;
	setAttr ".tk[595]" -type "float3" 0.0050506592 -0.15957451 -0.23883057 ;
	setAttr ".tk[596]" -type "float3" -0.56176758 -1.1239967 0.41607666 ;
	setAttr ".tk[597]" -type "float3" 0.0057067871 -0.41345978 -0.11398315 ;
	setAttr ".tk[598]" -type "float3" -0.062805176 0.24843216 -0.37461853 ;
	setAttr ".tk[599]" -type "float3" -0.047485352 -0.1880455 1.050354 ;
	setAttr ".tk[600]" -type "float3" 0.017105103 -0.8579464 -0.52877808 ;
	setAttr ".tk[601]" -type "float3" -0.32414246 0.40018082 -0.17634583 ;
	setAttr ".tk[602]" -type "float3" -0.024429321 -0.40193176 -0.60134888 ;
	setAttr ".tk[603]" -type "float3" 0.0043334961 0.29351044 0.27919006 ;
	setAttr ".tk[604]" -type "float3" -0.13792419 0.003288269 -0.02961731 ;
	setAttr ".tk[605]" -type "float3" 0.0034942627 0.3009758 -0.24150085 ;
	setAttr ".tk[606]" -type "float3" 0.00054931641 0.08921051 -0.023925781 ;
	setAttr ".tk[607]" -type "float3" 1.5258789e-005 3.8146973e-006 -3.0517578e-005 ;
	setAttr ".tk[608]" -type "float3" 0 -3.8146973e-006 1.5258789e-005 ;
	setAttr ".tk[609]" -type "float3" 0 -9.5367432e-007 -3.0517578e-005 ;
	setAttr ".tk[610]" -type "float3" 1.5258789e-005 0 -1.5258789e-005 ;
	setAttr ".tk[611]" -type "float3" -0.0032501221 0.75645065 -0.16242981 ;
	setAttr ".tk[612]" -type "float3" -0.0001373291 0.12028313 -0.023757935 ;
	setAttr ".tk[613]" -type "float3" 1.5258789e-005 -5.7220459e-006 -3.0517578e-005 ;
	setAttr ".tk[614]" -type "float3" 1.5258789e-005 -1.9073486e-006 -1.5258789e-005 ;
	setAttr ".tk[615]" -type "float3" -0.07321167 0.24349213 3.1624756 ;
	setAttr ".tk[616]" -type "float3" -0.0084381104 7.9256439 -1.4269257 ;
	setAttr ".tk[617]" -type "float3" -0.074707031 -0.65145493 -1.0780945 ;
	setAttr ".tk[618]" -type "float3" -0.072280884 4.8154068 -2.5646515 ;
	setAttr ".tk[619]" -type "float3" -1.9311676 -4.5277328 2.0940399 ;
	setAttr ".tk[620]" -type "float3" -1.7980499 -3.4684906 -1.840683 ;
	setAttr ".tk[621]" -type "float3" -1.3704834 5.9221573 -0.75616455 ;
	setAttr ".tk[622]" -type "float3" -0.063247681 0.32181931 1.215332 ;
	setAttr ".tk[623]" -type "float3" -0.081512451 0.014139369 -0.037857056 ;
	setAttr ".tk[624]" -type "float3" -1.5258789e-005 7.6293945e-006 -1.5258789e-005 ;
	setAttr ".tk[625]" -type "float3" -3.0517578e-005 1.1444092e-005 4.5776367e-005 ;
	setAttr ".tk[626]" -type "float3" -0.068283081 5.1946831 -0.75384521 ;
	setAttr ".tk[627]" -type "float3" -0.052337646 3.1440315 -1.0791473 ;
	setAttr ".tk[628]" -type "float3" -0.030685425 1.8212948 -0.358078 ;
	setAttr ".tk[629]" -type "float3" -0.03843689 4.860445 2.7144318 ;
	setAttr ".tk[630]" -type "float3" -0.57421112 3.0972366 7.3630829 ;
	setAttr ".tk[631]" -type "float3" 1.8533058 4.8468475 0.30105591 ;
	setAttr ".tk[632]" -type "float3" -1.6098099 -0.67869949 -4.6252289 ;
	setAttr ".tk[633]" -type "float3" 0.74745464 -34.736351 0.66485596 ;
	setAttr ".tk[634]" -type "float3" 2.342392 0.57726669 0.90945435 ;
	setAttr ".tk[635]" -type "float3" -1.7738304 -32.946999 -5.1356354 ;
	setAttr ".tk[636]" -type "float3" -1.7463226 -0.5884552 7.1526489 ;
	setAttr ".tk[637]" -type "float3" -1.7429008 6.8671265 -3.9880066 ;
	setAttr ".tk[638]" -type "float3" 1.9901276 -7.8328323 1.2141266 ;
	setAttr ".tk[639]" -type "float3" -1.9089279 12.633751 -3.9080963 ;
	setAttr ".tk[640]" -type "float3" 2.2662201 4.6578178 -0.076416016 ;
	setAttr ".tk[641]" -type "float3" -2.0749893 20.527756 -2.2094421 ;
	setAttr ".tk[642]" -type "float3" 0.68471241 -41.613998 -1.2591705 ;
	setAttr ".tk[643]" -type "float3" -1.183054 -7.6827011 -1.9193573 ;
	setAttr ".tk[644]" -type "float3" -1.6912918 1.7621613 6.8286896 ;
	setAttr ".tk[645]" -type "float3" -1.7552795 2.9883156 -3.9076385 ;
	setAttr ".tk[646]" -type "float3" -1.7517548 -5.8933754 -3.5138702 ;
	setAttr ".tk[647]" -type "float3" -1.9561462 10.82361 -2.0106812 ;
	setAttr ".tk[648]" -type "float3" -1.8015823 4.9594727 4.2646942 ;
	setAttr ".tk[649]" -type "float3" 0.15203094 -4.889554 -0.54722595 ;
	setAttr ".tk[650]" -type "float3" -1.3828278 11.457479 -2.7049255 ;
	setAttr ".tk[651]" -type "float3" -1.1976471 10.021775 -0.17979431 ;
	setAttr ".tk[652]" -type "float3" -0.89373016 -2.5120916 -1.3334961 ;
	setAttr ".tk[653]" -type "float3" -0.45415497 -4.83325 -0.52761841 ;
	setAttr ".tk[654]" -type "float3" -0.84844971 2.8563066 5.2041473 ;
	setAttr ".tk[655]" -type "float3" -1.2498245 30.462002 5.9517365 ;
	setAttr ".tk[656]" -type "float3" 0.80918598 -14.775679 -0.88815308 ;
	setAttr ".tk[657]" -type "float3" 2.5836067 16.532227 -0.92123413 ;
	setAttr ".tk[658]" -type "float3" -1.2647915 44.379913 -1.8999329 ;
	setAttr ".tk[659]" -type "float3" -0.85332489 -21.633892 2.9302979 ;
	setAttr ".tk[660]" -type "float3" -1.1759796 -24.769438 -2.2153473 ;
	setAttr ".tk[661]" -type "float3" -1.8547249 5.8488641 0.74502563 ;
	setAttr ".tk[662]" -type "float3" 1.4744072 -10.269464 2.7241669 ;
	setAttr ".tk[663]" -type "float3" -2.1617851 39.067173 -1.4750366 ;
	setAttr ".tk[664]" -type "float3" -1.6205788 13.849809 -0.24046326 ;
	setAttr ".tk[665]" -type "float3" -1.8972359 23.614744 7.6480408 ;
	setAttr ".tk[666]" -type "float3" -0.80943489 24.109077 1.4229431 ;
	setAttr ".tk[667]" -type "float3" 0.0493927 2.1814041 -0.99858093 ;
	setAttr ".tk[668]" -type "float3" 7.6293945e-005 -0.0034255981 -0.0004119873 ;
	setAttr ".tk[669]" -type "float3" 0.0014762878 -0.0023651123 0.039367676 ;
	setAttr ".tk[670]" -type "float3" 11.407669 32.401714 -0.34902573 ;
	setAttr ".tk[671]" -type "float3" 8.4265442 18.697382 -2.6199284 ;
	setAttr ".tk[672]" -type "float3" 3.2543793 8.5707359 4.5322905 ;
	setAttr ".tk[673]" -type "float3" 11.829147 -12.269077 6.7539902 ;
	setAttr ".tk[674]" -type "float3" 3.9958801 53.029819 11.572456 ;
	setAttr ".tk[675]" -type "float3" -10.488693 16.554337 1.0859718 ;
	setAttr ".tk[676]" -type "float3" 3.4816132 24.822405 7.1989899 ;
	setAttr ".tk[677]" -type "float3" -5.1220703 -30.140665 -1.3023758 ;
	setAttr ".tk[678]" -type "float3" -0.41461182 14.760641 -3.2472572 ;
	setAttr ".tk[679]" -type "float3" 0.20808411 -18.960657 -1.1704483 ;
	setAttr ".tk[680]" -type "float3" 1.8696747 -5.8055506 -11.787674 ;
	setAttr ".tk[681]" -type "float3" 1.050705 -20.70108 1.3844376 ;
	setAttr ".tk[682]" -type "float3" 1.308197 -0.97021484 3.63517 ;
	setAttr ".tk[683]" -type "float3" 0.67354584 1.6348877 -1.6153393 ;
	setAttr ".tk[684]" -type "float3" -3.2128754 -31.089119 -1.7003708 ;
	setAttr ".tk[685]" -type "float3" 3.6892319 -1.478035 0.54632187 ;
	setAttr ".tk[686]" -type "float3" -0.14752197 -1.2229996 1.4777164 ;
	setAttr ".tk[687]" -type "float3" -0.66614014 0.11683156 -0.76994967 ;
	setAttr ".tk[688]" -type "float3" 0.14828183 -0.0097938124 1.1038402 ;
	setAttr ".tk[689]" -type "float3" 0.19124572 0.05832034 1.3468064 ;
	setAttr ".tk[690]" -type "float3" 4.9063263 -1.2789955 4.9500237 ;
	setAttr ".tk[691]" -type "float3" -0.25434113 3.268528 3.1556778 ;
	setAttr ".tk[692]" -type "float3" -0.075223058 -0.00037576639 0.12682757 ;
	setAttr ".tk[693]" -type "float3" 0.005036612 0.054293383 0.59980792 ;
	setAttr ".tk[695]" -type "float3" 0.2111299 -0.27329707 1.2853698 ;
	setAttr ".tk[696]" -type "float3" -1.4717606 -2.6549332 1.6425192 ;
	setAttr ".tk[697]" -type "float3" -1.3163005 0.059295364 -3.3704259 ;
	setAttr ".tk[698]" -type "float3" 0.52127141 0.22691992 5.8496842 ;
	setAttr ".tk[699]" -type "float3" -1.9171268 2.0146348 6.2540708 ;
	setAttr ".tk[700]" -type "float3" -2.3649151 0.38575089 1.2243903 ;
	setAttr ".tk[701]" -type "float3" -1.787349 0.10103025 -1.1605626 ;
	setAttr ".tk[702]" -type "float3" 0.74173993 0.053299535 1.1779009 ;
	setAttr ".tk[703]" -type "float3" 0.68152618 -1.023343 -3.3018215 ;
	setAttr ".tk[704]" -type "float3" 0.8597222 0.15379335 -0.99357122 ;
	setAttr ".tk[705]" -type "float3" 0.93971962 1.035758 -3.5707424 ;
	setAttr ".tk[706]" -type "float3" -1.9714816 0.33138737 -3.7444115 ;
	setAttr ".tk[707]" -type "float3" 1.3213673 0.99528503 1.9294128 ;
	setAttr ".tk[708]" -type "float3" -3.1588383 1.311882 1.9533119 ;
	setAttr ".tk[709]" -type "float3" -3.6872101 0.27467346 5.2532883 ;
	setAttr ".tk[710]" -type "float3" 1.8607979 4.3076019 4.7697449 ;
	setAttr ".tk[711]" -type "float3" -1.9962006 8.310833 -5.0032234 ;
	setAttr ".tk[712]" -type "float3" 6.0454254 -6.6765327 12.54829 ;
	setAttr ".tk[713]" -type "float3" 5.2278214 -3.0704651 -5.0620956 ;
	setAttr ".tk[714]" -type "float3" 0.96084595 2.0915718 8.9349937 ;
	setAttr ".tk[715]" -type "float3" 0.68930817 1.1693039 -3.9450455 ;
	setAttr ".tk[716]" -type "float3" 0.98469543 0.21916962 -0.97387695 ;
	setAttr ".tk[717]" -type "float3" 0.13408661 7.2304688 1.8856201 ;
	setAttr ".tk[718]" -type "float3" 7.8305511 -20.202759 3.2528381 ;
	setAttr ".tk[719]" -type "float3" 3.5240631 1.0583076 1.7703857 ;
	setAttr ".tk[720]" -type "float3" 0.23485184 -0.21111584 6.6883764 ;
	setAttr ".tk[721]" -type "float3" 0.22199631 0.075803757 1.1664772 ;
	setAttr ".tk[722]" -type "float3" 1.3906631 1.2776947 -4.1655884 ;
	setAttr ".tk[723]" -type "float3" 0.22700787 1.7313428 1.7531681 ;
	setAttr ".tk[724]" -type "float3" 0.22897339 10.236511 5.1504288 ;
	setAttr ".tk[725]" -type "float3" 1.6639023 3.5248413 -4.598259 ;
	setAttr ".tk[726]" -type "float3" 8.7512817 -31.913372 1.7486801 ;
	setAttr ".tk[727]" -type "float3" 9.0075073 -6.9607773 -4.4604034 ;
	setAttr ".tk[728]" -type "float3" 4.7486572 0.83959579 1.8231506 ;
	setAttr ".tk[729]" -type "float3" 4.2933121 12.58215 6.6190109 ;
	setAttr ".tk[730]" -type "float3" 7.9561386 -5.2506294 5.9941483 ;
	setAttr ".tk[731]" -type "float3" 6.411087 11.055779 9.2761536 ;
	setAttr ".tk[732]" -type "float3" 1.7717438 13.005962 10.995689 ;
	setAttr ".tk[733]" -type "float3" 2.4170837 -32.73019 1.0368195 ;
	setAttr ".tk[734]" -type "float3" 2.300766 -28.306408 0.97554016 ;
	setAttr ".tk[735]" -type "float3" 5.8209686 20.739063 1.1428528 ;
	setAttr ".tk[736]" -type "float3" -2.7633972 24.840553 3.1889877 ;
	setAttr ".tk[737]" -type "float3" 3.8174362 28.313538 -2.611908 ;
	setAttr ".tk[738]" -type "float3" -0.12638855 31.189041 -2.9064026 ;
	setAttr ".tk[739]" -type "float3" -3.1473312 15.295003 1.4514465 ;
	setAttr ".tk[740]" -type "float3" -0.11709595 -1.0398483 -3.6539459 ;
	setAttr ".tk[741]" -type "float3" 3.6819 -6.9572449 -3.2962036 ;
	setAttr ".tk[742]" -type "float3" 0.34401703 -26.11388 9.1303101 ;
	setAttr ".tk[743]" -type "float3" -2.2748642 -12.654583 0.65010071 ;
	setAttr ".tk[744]" -type "float3" 0.057563782 -30.11657 -4.3123322 ;
	setAttr ".tk[745]" -type "float3" -2.1406174 -7.711441 0.61712646 ;
	setAttr ".tk[746]" -type "float3" 0.093612671 -18.070204 -4.6260529 ;
	setAttr ".tk[747]" -type "float3" 0.044898987 27.640406 -1.7635651 ;
	setAttr ".tk[748]" -type "float3" 5.6237335 -29.312649 0.46228027 ;
	setAttr ".tk[749]" -type "float3" 3.0270233 -23.141661 -1.0242462 ;
	setAttr ".tk[750]" -type "float3" -0.2333374 -21.871462 -1.3360901 ;
	setAttr ".tk[751]" -type "float3" 2.9039955 -2.1017685 7.6681824 ;
	setAttr ".tk[752]" -type "float3" -4.0730057 -3.2098694 7.9124527 ;
	setAttr ".tk[753]" -type "float3" -4.2665253 9.0269508 -4.6233063 ;
	setAttr ".tk[754]" -type "float3" -4.1912804 20.031475 -6.1947632 ;
	setAttr ".tk[755]" -type "float3" 4.0596123 5.8941879 -4.5974274 ;
	setAttr ".tk[756]" -type "float3" 4.1278229 17.840227 -5.0956879 ;
	setAttr ".tk[757]" -type "float3" 1.5263853 7.9738159 0.59703064 ;
	setAttr ".tk[758]" -type "float3" 2.1757212 15.209095 0.11503601 ;
	setAttr ".tk[759]" -type "float3" -4.3707008 23.380962 -2.463089 ;
	setAttr ".tk[760]" -type "float3" 3.9280624 14.464655 -1.9438171 ;
	setAttr ".tk[761]" -type "float3" 3.1543388 -48.870197 5.3266907 ;
	setAttr ".tk[762]" -type "float3" -4.4707108 11.168676 5.7094727 ;
	setAttr ".tk[763]" -type "float3" -4.3605118 29.622566 -2.2281799 ;
	setAttr ".tk[764]" -type "float3" -2.3942871 -36.731503 -1.0965576 ;
	setAttr ".tk[765]" -type "float3" 3.1023636 -41.165936 -2.4311066 ;
	setAttr ".tk[766]" -type "float3" 1.3271904 -29.506981 -0.97782898 ;
	setAttr ".tk[767]" -type "float3" 1.1188288 16.593657 3.1231232 ;
	setAttr ".tk[768]" -type "float3" 3.378849 22.247456 1.5088043 ;
	setAttr ".tk[769]" -type "float3" -2.4000626 26.344498 3.2595673 ;
	setAttr ".tk[770]" -type "float3" 3.0610886 23.628515 -1.4549103 ;
	setAttr ".tk[771]" -type "float3" -4.0145187 19.457602 1.3257904 ;
	setAttr ".tk[772]" -type "float3" -2.8309898 -9.3389416 -1.4032135 ;
	setAttr ".tk[773]" -type "float3" -0.26553345 -1.6452599 -0.10293579 ;
	setAttr ".tk[774]" -type "float3" -0.19735336 -1.2394714 0.41429138 ;
	setAttr ".tk[775]" -type "float3" 2.5681953 16.055519 -0.18876648 ;
	setAttr ".tk[776]" -type "float3" 2.9741516 20.703266 8.4519196 ;
	setAttr ".tk[777]" -type "float3" 3.7904739 22.121185 4.743042 ;
	setAttr ".tk[778]" -type "float3" -0.094085693 22.330357 4.8748932 ;
	setAttr ".tk[779]" -type "float3" 2.245697 25.141001 -1.1746216 ;
	setAttr ".tk[780]" -type "float3" 5.7976532 23.443928 -1.4487152 ;
	setAttr ".tk[781]" -type "float3" -3.0781479 28.874374 -1.4724579 ;
	setAttr ".tk[782]" -type "float3" -0.092407227 27.089697 -3.1892242 ;
	setAttr ".tk[783]" -type "float3" 3.7954559 31.956442 -3.1728058 ;
	setAttr ".tk[784]" -type "float3" 0.04044342 -17.747869 5.3712463 ;
	setAttr ".tk[785]" -type "float3" 0.0065841675 7.5722609 -2.2967224 ;
	setAttr ".tk[786]" -type "float3" -0.0105896 14.08532 1.1727448 ;
	setAttr ".tk[787]" -type "float3" 0.75035858 -11.306187 1.8910522 ;
	setAttr ".tk[788]" -type "float3" -0.0088043213 16.75119 -1.4671936 ;
	setAttr ".tk[789]" -type "float3" 0.029983521 17.650742 -0.24458313 ;
	setAttr ".tk[790]" -type "float3" 0.059341431 17.847084 7.5992737 ;
	setAttr ".tk[791]" -type "float3" 3.4137726 0.95831776 -0.45736694 ;
	setAttr ".tk[792]" -type "float3" -0.28962708 0.8629837 -0.66835022 ;
	setAttr ".tk[793]" -type "float3" -2.2086258 -6.0866337 1.5819092 ;
	setAttr ".tk[794]" -type "float3" -0.40374756 0.13802719 -0.85649109 ;
	setAttr ".tk[795]" -type "float3" 2.8505325 3.3745995 -1.1611328 ;
	setAttr ".tk[796]" -type "float3" 2.3211899 5.7407894 -0.41967773 ;
	setAttr ".tk[797]" -type "float3" -0.071144104 -0.27415466 -0.062026978 ;
	setAttr ".tk[798]" -type "float3" -0.12849426 -0.28067017 0.57049561 ;
	setAttr ".tk[799]" -type "float3" 2.5266037 4.9585876 3.0942535 ;
	setAttr ".tk[800]" -type "float3" 1.4678192 20.243319 4.6982498 ;
	setAttr ".tk[801]" -type "float3" 0.14666748 10.164072 -2.6335754 ;
	setAttr ".tk[802]" -type "float3" 0.50863647 5.5527978 2.0449219 ;
	setAttr ".tk[803]" -type "float3" 0.41000366 -7.4641905 -1.238739 ;
	setAttr ".tk[804]" -type "float3" 4.7977905 0.15135574 2.7270966 ;
	setAttr ".tk[805]" -type "float3" 1.4111328 -16.451975 1.5609741 ;
	setAttr ".tk[806]" -type "float3" 0.20812988 -3.4834499 0.57598877 ;
	setAttr ".tk[807]" -type "float3" 0.78916931 -4.3626194 -1.0629272 ;
	setAttr ".tk[808]" -type "float3" 0.48950195 5.0189629 1.8210297 ;
	setAttr ".tk[809]" -type "float3" 0.42805481 1.8801498 -1.5518036 ;
	setAttr ".tk[810]" -type "float3" 0.389328 4.2360077 -0.95797729 ;
	setAttr ".tk[811]" -type "float3" 0.23417664 0.13738251 3.4859467 ;
	setAttr ".tk[812]" -type "float3" 0.27674866 -0.26374817 1.2715302 ;
	setAttr ".tk[813]" -type "float3" 0.2338562 1.4548149 1.1942139 ;
	setAttr ".tk[814]" -type "float3" 0.39091492 4.1826324 -0.73820496 ;
	setAttr ".tk[815]" -type "float3" 0.3500061 2.4136 -0.60914612 ;
	setAttr ".tk[816]" -type "float3" 0.02482605 -0.50429535 -0.022827148 ;
	setAttr ".tk[817]" -type "float3" 0 -7.6293945e-006 -1.5258789e-005 ;
	setAttr ".tk[818]" -type "float3" 0.87818909 0.94241714 -0.020462036 ;
	setAttr ".tk[819]" -type "float3" 0.96282959 4.5017853 -1.7361298 ;
	setAttr ".tk[820]" -type "float3" -0.011932373 9.9909554 -1.5692749 ;
	setAttr ".tk[821]" -type "float3" -0.78829956 2.9195156 -9.2268219 ;
	setAttr ".tk[822]" -type "float3" -0.95343018 15.646553 -9.0848999 ;
	setAttr ".tk[823]" -type "float3" 1.1359863 9.7785292 -1.663681 ;
	setAttr ".tk[824]" -type "float3" -0.62892151 8.0467796 -1.619812 ;
	setAttr ".tk[825]" -type "float3" 1.1535492 9.9134474 2.9722595 ;
	setAttr ".tk[826]" -type "float3" -0.65585327 10.891923 -1.8927612 ;
	setAttr ".tk[827]" -type "float3" 4.8807068 11.844107 -1.6893158 ;
	setAttr ".tk[828]" -type "float3" 4.9250793 9.016221 -1.9211426 ;
	setAttr ".tk[829]" -type "float3" 4.9849548 -9.3416576 -0.58312988 ;
	setAttr ".tk[830]" -type "float3" 4.9183502 -42.733841 1.9540405 ;
	setAttr ".tk[831]" -type "float3" -0.68441772 -2.6320972 -0.57926941 ;
	setAttr ".tk[832]" -type "float3" -0.66009521 -32.929703 1.9608002 ;
	setAttr ".tk[833]" -type "float3" 4.9396973 -51.011841 -3.7501831 ;
	setAttr ".tk[834]" -type "float3" -0.65098572 -36.47155 -3.5160065 ;
	setAttr ".tk[835]" -type "float3" 1.1896057 10.616495 -0.49424744 ;
	setAttr ".tk[836]" -type "float3" -3.4401093 -7.1219158 -0.54905701 ;
	setAttr ".tk[837]" -type "float3" -3.3364105 -35.733456 1.9916382 ;
	setAttr ".tk[838]" -type "float3" 1.2968903 -5.6642742 1.982666 ;
	setAttr ".tk[839]" -type "float3" 0.99514771 6.238369 -0.57824707 ;
	setAttr ".tk[840]" -type "float3" -3.2632751 -40.824047 -3.5950317 ;
	setAttr ".tk[841]" -type "float3" 1.3303528 -18.561874 -3.8150482 ;
	setAttr ".tk[842]" -type "float3" -0.92840576 -5.9737663 1.3547974 ;
	setAttr ".tk[843]" -type "float3" 2.3265381 -2.7938232 1.3317566 ;
	setAttr ".tk[844]" -type "float3" 2.0062561 1.0935173 -0.012237549 ;
	setAttr ".tk[845]" -type "float3" -0.93159485 -4.3967018 -0.019317627 ;
	setAttr ".tk[846]" -type "float3" 3.2748871 19.446182 -8.8975983 ;
	setAttr ".tk[847]" -type "float3" -2.2714233 53.873352 -10.333405 ;
	setAttr ".tk[848]" -type "float3" 0.35928345 47.748924 -10.201843 ;
	setAttr ".tk[849]" -type "float3" -0.96925354 -2.5942764 -1.5871887 ;
	setAttr ".tk[850]" -type "float3" 2.3908844 2.2238007 -1.3765259 ;
	setAttr ".tk[851]" -type "float3" 2.7219238 5.9531126 -1.8789368 ;
	setAttr ".tk[852]" -type "float3" -0.94805908 3.702322 -1.9168701 ;
	setAttr ".tk[853]" -type "float3" 6.2878723 36.023239 -9.980423 ;
	setAttr ".tk[854]" -type "float3" 5.657196 -17.298162 1.2888947 ;
	setAttr ".tk[855]" -type "float3" 3.7185974 -11.481647 0.0051879883 ;
	setAttr ".tk[856]" -type "float3" -4.4125748 31.066246 -8.9361572 ;
	setAttr ".tk[857]" -type "float3" -1.3001251 27.864872 -8.467041 ;
	setAttr ".tk[858]" -type "float3" 3.4084167 -12.218935 -1.0841064 ;
	setAttr ".tk[859]" -type "float3" 4.6673279 -15.050732 -1.5823517 ;
	setAttr ".tk[860]" -type "float3" 5.9292908 -11.006647 -0.45451355 ;
	setAttr ".tk[861]" -type "float3" 6.0559692 10.128943 2.0363464 ;
	setAttr ".tk[862]" -type "float3" 5.8510895 7.4451046 -3.2839508 ;
	setAttr ".tk[863]" -type "float3" -0.9543457 9.5028696 -0.55308533 ;
	setAttr ".tk[864]" -type "float3" 2.6387329 10.345516 -0.56214905 ;
	setAttr ".tk[865]" -type "float3" 2.4992523 19.588493 1.986969 ;
	setAttr ".tk[866]" -type "float3" -0.95497131 17.059731 1.9832764 ;
	setAttr ".tk[867]" -type "float3" 2.4552307 13.658937 -3.2084045 ;
	setAttr ".tk[868]" -type "float3" -0.95266724 11.641228 -3.1785889 ;
	setAttr ".tk[869]" -type "float3" -0.95440674 10.118103 -4.8652344 ;
	setAttr ".tk[870]" -type "float3" 2.4579773 10.31525 -4.9219055 ;
	setAttr ".tk[871]" -type "float3" 2.4965973 4.9234848 1.7195129 ;
	setAttr ".tk[872]" -type "float3" -0.95933533 7.0698547 1.7266388 ;
	setAttr ".tk[873]" -type "float3" -0.96427917 2.3172264 4.9573822 ;
	setAttr ".tk[874]" -type "float3" 2.5420227 3.6545563 4.9251404 ;
	setAttr ".tk[875]" -type "float3" 2.6125031 3.3684349 -4.8838272 ;
	setAttr ".tk[876]" -type "float3" -0.96443176 4.8251228 -4.9508209 ;
	setAttr ".tk[877]" -type "float3" 5.7236023 5.0447578 -4.9266815 ;
	setAttr ".tk[878]" -type "float3" 5.7205505 -5.1097908 1.5462952 ;
	setAttr ".tk[879]" -type "float3" 5.6239624 -1.5993156 4.5318604 ;
	setAttr ".tk[880]" -type "float3" 5.2254791 -0.17882919 -4.4262695 ;
	setAttr ".tk[881]" -type "float3" 4.6026306 1.7790146 1.1201019 ;
	setAttr ".tk[882]" -type "float3" 4.0734558 1.3014832 3.7807007 ;
	setAttr ".tk[883]" -type "float3" -0.97412109 4.7146664 1.7539673 ;
	setAttr ".tk[884]" -type "float3" 2.5832977 1.7520218 1.4852142 ;
	setAttr ".tk[885]" -type "float3" 2.2804718 0.23411179 4.5727844 ;
	setAttr ".tk[886]" -type "float3" -1.0145264 6.3234348 5.2563782 ;
	setAttr ".tk[887]" -type "float3" 1.3157196 -24.045475 -5.6383362 ;
	setAttr ".tk[888]" -type "float3" -3.3392334 -34.210884 -5.4529877 ;
	setAttr ".tk[889]" -type "float3" -3.4748383 7.7689314 1.8673248 ;
	setAttr ".tk[890]" -type "float3" 1.2869568 10.441593 1.8158722 ;
	setAttr ".tk[891]" -type "float3" 1.2725372 8.9103422 5.4152222 ;
	setAttr ".tk[892]" -type "float3" -3.5204315 11.396759 5.4296417 ;
	setAttr ".tk[893]" -type "float3" -3.4116516 17.54874 -5.2018509 ;
	setAttr ".tk[894]" -type "float3" 1.271225 13.525935 -5.1028137 ;
	setAttr ".tk[895]" -type "float3" 5.0503387 -30.075245 -5.6619568 ;
	setAttr ".tk[896]" -type "float3" 5.0501556 22.978931 1.7177887 ;
	setAttr ".tk[897]" -type "float3" -0.66767883 -20.709484 -5.4954529 ;
	setAttr ".tk[898]" -type "float3" -0.69450378 26.446815 1.8416138 ;
	setAttr ".tk[899]" -type "float3" 5.0222473 17.367689 5.2556915 ;
	setAttr ".tk[900]" -type "float3" 5.0079193 16.756929 -5.1766586 ;
	setAttr ".tk[901]" -type "float3" -0.70367432 20.741943 5.3876648 ;
	setAttr ".tk[902]" -type "float3" -0.6787262 22.329702 -5.2588501 ;
	setAttr ".tk[903]" -type "float3" -0.63504028 -7.5908136 1.4947052 ;
	setAttr ".tk[904]" -type "float3" 0.86512756 -25.73608 5.0158691 ;
	setAttr ".tk[905]" -type "float3" -0.57197571 -23.516769 4.5895996 ;
	setAttr ".tk[906]" -type "float3" 4.7928009 -12.962951 1.8749313 ;
	setAttr ".tk[907]" -type "float3" 4.3726349 -34.154495 5.5469513 ;
	setAttr ".tk[908]" -type "float3" 1.3006592 -5.9360275 1.7268677 ;
	setAttr ".tk[909]" -type "float3" -3.089798 -12.354703 1.4782791 ;
	setAttr ".tk[910]" -type "float3" -2.6307678 -27.236189 4.5685272 ;
	setAttr ".tk[911]" -type "float3" 1.3504944 -14.918176 5.2741852 ;
	setAttr ".tk[912]" -type "float3" 2.7361069 7.3360415 0.2440033 ;
	setAttr ".tk[913]" -type "float3" -0.1834259 -2.991847 0.032012939 ;
	setAttr ".tk[914]" -type "float3" -0.98184204 1.1544752 0.63128662 ;
	setAttr ".tk[915]" -type "float3" -1.038826 2.1155853 -0.0036315918 ;
	setAttr ".tk[916]" -type "float3" -0.14754486 -0.11499977 0.55860901 ;
	setAttr ".tk[917]" -type "float3" 0.49681854 0.12590408 0.52328491 ;
	setAttr ".tk[918]" -type "float3" 0.50056458 0.035703659 -0.0032348633 ;
	setAttr ".tk[919]" -type "float3" -0.15332794 0.43248367 -0.0037231445 ;
	setAttr ".tk[920]" -type "float3" -0.89632416 0.93013954 -0.39178467 ;
	setAttr ".tk[921]" -type "float3" -1.0836868 0.77692032 -0.52661133 ;
	setAttr ".tk[922]" -type "float3" -0.13036346 0.01632309 -0.33624268 ;
	setAttr ".tk[923]" -type "float3" 0.42307281 -0.21997833 -0.30377197 ;
	setAttr ".tk[924]" -type "float3" 0.018913269 0.24289322 0.10884094 ;
	setAttr ".tk[925]" -type "float3" 0.56429291 0.016139984 -0.42362976 ;
	setAttr ".tk[926]" -type "float3" -0.1756897 0.14995575 -0.46101379 ;
	setAttr ".tk[927]" -type "float3" -1.8249512 10.614458 2.1362 ;
	setAttr ".tk[928]" -type "float3" -0.071884155 -0.09291935 0.24697876 ;
	setAttr ".tk[929]" -type "float3" 0.012992859 -0.15992093 0.21936035 ;
	setAttr ".tk[930]" -type "float3" 0.029121399 -0.19659615 0.0025177002 ;
	setAttr ".tk[931]" -type "float3" 0.011634827 -0.27253056 -0.0010528564 ;
	setAttr ".tk[932]" -type "float3" -0.06275177 -0.13242531 -0.0012817383 ;
	setAttr ".tk[933]" -type "float3" -0.043800354 -0.10857773 -0.10087585 ;
	setAttr ".tk[934]" -type "float3" 0.0076599121 -0.14440727 -0.082061768 ;
	setAttr ".tk[935]" -type "float3" -0.016265869 0.051532745 0.023269653 ;
	setAttr ".tk[936]" -type "float3" 0.0028152466 0.051136017 -0.03112793 ;
	setAttr ".tk[937]" -type "float3" -0.021286011 0.024589539 -0.052215576 ;
	setAttr ".tk[938]" -type "float3" 0.0097503662 0.14529419 -0.0025787354 ;
	setAttr ".tk[939]" -type "float3" -0.02822876 0.14188385 0.0057525635 ;
	setAttr ".tk[940]" -type "float3" 0.0093688965 0.1764946 0.0087280273 ;
	setAttr ".tk[941]" -type "float3" 0.010986328 -1.4677277 0.16688538 ;
	setAttr ".tk[942]" -type "float3" -0.076400757 -0.89183044 0.25094604 ;
	setAttr ".tk[943]" -type "float3" 0.0099716187 -0.92990685 -0.12442017 ;
	setAttr ".tk[944]" -type "float3" -0.082641602 -0.83473206 -0.23136902 ;
	setAttr ".tk[945]" -type "float3" -0.36597443 3.9398956 -0.22193909 ;
	setAttr ".tk[946]" -type "float3" 3.7525406 0.965065 -0.18487549 ;
	setAttr ".tk[947]" -type "float3" 3.6311188 0.82436371 -1.2985687 ;
	setAttr ".tk[948]" -type "float3" 3.3318863 -1.2770252 -0.53742981 ;
	setAttr ".tk[949]" -type "float3" -0.16434479 0.2775116 0.030227661 ;
	setAttr ".tk[950]" -type "float3" 0.22911835 0.19846725 0.014221191 ;
	setAttr ".tk[951]" -type "float3" 0.23580933 0.47692108 0.25250244 ;
	setAttr ".tk[952]" -type "float3" -0.15939331 0.028469086 0.56474304 ;
	setAttr ".tk[953]" -type "float3" -1.3372726 1.0144196 0.0184021 ;
	setAttr ".tk[954]" -type "float3" -0.9203949 0.030643463 0.67396545 ;
	setAttr ".tk[955]" -type "float3" 0.32600403 0.51246643 -0.30429077 ;
	setAttr ".tk[956]" -type "float3" -0.18251801 -0.43005753 -0.55647278 ;
	setAttr ".tk[957]" -type "float3" -0.88437653 -0.46832657 -0.62625122 ;
	setAttr ".tk[958]" -type "float3" 0.12716293 -0.17936325 0.16897583 ;
	setAttr ".tk[959]" -type "float3" 0.040336609 0.012659073 0.033935547 ;
	setAttr ".tk[960]" -type "float3" -0.0040969849 -0.063752174 0.0004119873 ;
	setAttr ".tk[961]" -type "float3" 0.0049247742 0.0015697479 -3.0517578e-005 ;
	setAttr ".tk[962]" -type "float3" 0.10316849 -0.22319603 -0.00074768066 ;
	setAttr ".tk[963]" -type "float3" 3.8146973e-006 3.8146973e-006 0 ;
	setAttr ".tk[964]" -type "float3" 0 -3.8146973e-006 -1.5258789e-005 ;
	setAttr ".tk[965]" -type "float3" 3.8146973e-006 1.9073486e-006 0 ;
	setAttr ".tk[966]" -type "float3" 3.8146973e-006 7.6293945e-006 1.5258789e-005 ;
	setAttr ".tk[967]" -type "float3" -3.8146973e-006 -1.5258789e-005 0 ;
	setAttr ".tk[968]" -type "float3" 0.047641754 -0.072380066 -0.041976929 ;
	setAttr ".tk[969]" -type "float3" 1.1444092e-005 0 -3.0517578e-005 ;
	setAttr ".tk[970]" -type "float3" 1.1444092e-005 -3.8146973e-006 0 ;
	setAttr ".tk[971]" -type "float3" 0.0080528259 0.018444061 -0.0075531006 ;
	setAttr ".tk[972]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[973]" -type "float3" 0 0 -3.0517578e-005 ;
	setAttr ".tk[974]" -type "float3" -7.1525574e-007 -7.6293945e-006 -1.5258789e-005 ;
	setAttr ".tk[975]" -type "float3" 2.9802322e-008 7.6293945e-006 0 ;
	setAttr ".tk[976]" -type "float3" 0 -1.5258789e-005 0 ;
	setAttr ".tk[977]" -type "float3" -7.1525574e-007 7.6293945e-006 3.0517578e-005 ;
	setAttr ".tk[978]" -type "float3" -7.1525574e-007 0 0 ;
	setAttr ".tk[979]" -type "float3" 2.9802322e-008 7.6293945e-006 -1.5258789e-005 ;
	setAttr ".tk[980]" -type "float3" 0 3.8146973e-006 -1.5258789e-005 ;
	setAttr ".tk[981]" -type "float3" -9.5367432e-007 1.1444092e-005 -3.0517578e-005 ;
	setAttr ".tk[982]" -type "float3" -7.1525574e-007 3.8146973e-006 1.5258789e-005 ;
	setAttr ".tk[983]" -type "float3" -7.1525574e-007 1.1444092e-005 4.5776367e-005 ;
	setAttr ".tk[984]" -type "float3" -4.7683716e-007 -1.9073486e-006 1.5258789e-005 ;
	setAttr ".tk[985]" -type "float3" 2.9802322e-008 -1.9073486e-006 4.5776367e-005 ;
	setAttr ".tk[986]" -type "float3" -4.7683716e-007 -1.9073486e-006 -1.5258789e-005 ;
	setAttr ".tk[987]" -type "float3" 2.9802322e-008 1.9073486e-006 -1.5258789e-005 ;
	setAttr ".tk[988]" -type "float3" 0 3.8146973e-006 -1.5258789e-005 ;
	setAttr ".tk[989]" -type "float3" 0 -5.7220459e-006 1.5258789e-005 ;
	setAttr ".tk[990]" -type "float3" -2.3841858e-007 0 1.5258789e-005 ;
	setAttr ".tk[991]" -type "float3" -0.00049591064 0.021133423 -0.00033569336 ;
	setAttr ".tk[992]" -type "float3" 0.11304855 0.1892395 0.0085754395 ;
	setAttr ".tk[993]" -type "float3" 0.040344238 -0.047592163 0.0019989014 ;
	setAttr ".tk[994]" -type "float3" 0.032489777 -0.40812683 0.025741577 ;
	setAttr ".tk[995]" -type "float3" 0.016010284 -0.19075012 0.020355225 ;
	setAttr ".tk[996]" -type "float3" 0 -1.1444092e-005 0 ;
	setAttr ".tk[997]" -type "float3" 3.8146973e-006 3.8146973e-006 4.5776367e-005 ;
	setAttr ".tk[998]" -type "float3" 3.8146973e-006 4.7683716e-007 0 ;
	setAttr ".tk[999]" -type "float3" -0.0029983521 -0.0021233559 -0.0025939941 ;
	setAttr ".tk[1000]" -type "float3" 0.0019721985 -0.019863129 -0.0013275146 ;
	setAttr ".tk[1001]" -type "float3" 0.0061683655 -0.045639038 -0.0065612793 ;
	setAttr ".tk[1002]" -type "float3" 0.039684296 -0.88996887 -0.073059082 ;
	setAttr ".tk[1003]" -type "float3" 0.028476715 -0.52246666 -0.03263855 ;
	setAttr ".tk[1004]" -type "float3" 0.015773773 0.020383835 0.006362915 ;
	setAttr ".tk[1005]" -type "float3" 0.076145172 0.6901989 0.049255371 ;
	setAttr ".tk[1006]" -type "float3" -0.002243042 -0.018614769 -0.00340271 ;
	setAttr ".tk[1007]" -type "float3" 3.8146973e-006 -1.5258789e-005 -3.0517578e-005 ;
	setAttr ".tk[1008]" -type "float3" 3.8146973e-006 0 3.0517578e-005 ;
	setAttr ".tk[1009]" -type "float3" -3.8146973e-006 -7.6293945e-006 -1.5258789e-005 ;
	setAttr ".tk[1010]" -type "float3" -3.8146973e-006 -1.5258789e-005 3.0517578e-005 ;
	setAttr ".tk[1011]" -type "float3" 1.1444092e-005 2.2888184e-005 3.0517578e-005 ;
	setAttr ".tk[1012]" -type "float3" 1.1444092e-005 -7.6293945e-006 -1.5258789e-005 ;
	setAttr ".tk[1013]" -type "float3" -3.8146973e-006 -7.6293945e-006 -1.5258789e-005 ;
	setAttr ".tk[1014]" -type "float3" -4.7683716e-007 0 -3.0517578e-005 ;
	setAttr ".tk[1015]" -type "float3" 2.9802322e-008 -3.8146973e-006 -3.0517578e-005 ;
	setAttr ".tk[1016]" -type "float3" 0 -7.6293945e-006 -1.5258789e-005 ;
	setAttr ".tk[1017]" -type "float3" -7.1525574e-007 3.8146973e-006 -1.5258789e-005 ;
	setAttr ".tk[1018]" -type "float3" -7.1525574e-007 0 3.0517578e-005 ;
	setAttr ".tk[1019]" -type "float3" 2.9802322e-008 3.8146973e-006 -1.5258789e-005 ;
	setAttr ".tk[1020]" -type "float3" 0 0 -1.5258789e-005 ;
	setAttr ".tk[1021]" -type "float3" -7.1525574e-007 0 -1.5258789e-005 ;
	setAttr ".tk[1022]" -type "float3" -7.1525574e-007 7.6293945e-006 -7.6293945e-006 ;
	setAttr ".tk[1023]" -type "float3" 5.9604645e-008 -7.6293945e-006 7.6293945e-006 ;
	setAttr ".tk[1024]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[1025]" -type "float3" -9.5367432e-007 0 1.5258789e-005 ;
	setAttr ".tk[1026]" -type "float3" -7.1525574e-007 -1.5258789e-005 1.5258789e-005 ;
	setAttr ".tk[1027]" -type "float3" 3.8146973e-006 0 -7.6293945e-006 ;
	setAttr ".tk[1028]" -type "float3" -3.8146973e-006 0 1.5258789e-005 ;
	setAttr ".tk[1029]" -type "float3" -3.8146973e-006 7.6293945e-006 -7.6293945e-006 ;
	setAttr ".tk[1030]" -type "float3" 1.1444092e-005 -1.5258789e-005 -7.6293945e-006 ;
	setAttr ".tk[1031]" -type "float3" 1.1444092e-005 -7.6293945e-006 1.5258789e-005 ;
	setAttr ".tk[1032]" -type "float3" 1.1444092e-005 2.2888184e-005 1.5258789e-005 ;
	setAttr ".tk[1033]" -type "float3" -3.8146973e-006 0 1.5258789e-005 ;
	setAttr ".tk[1034]" -type "float3" -0.14155579 -0.61546326 -0.80711365 ;
	setAttr ".tk[1035]" -type "float3" 0.48835754 0.40775681 -0.75834656 ;
	setAttr ".tk[1036]" -type "float3" 0.37402344 0.51151276 0.19668579 ;
	setAttr ".tk[1037]" -type "float3" -0.12477112 0.36677933 0.22619629 ;
	setAttr ".tk[1038]" -type "float3" -0.83378601 -0.60649109 -0.97814941 ;
	setAttr ".tk[1039]" -type "float3" -1.5478745 1.577774 0.66070557 ;
	setAttr ".tk[1040]" -type "float3" -0.29032135 1.3198853 1.2576904 ;
	setAttr ".tk[1041]" -type "float3" 0.52113342 0.56980896 0.76008606 ;
	setAttr ".tk[1042]" -type "float3" 0.69060516 -0.28759003 -1.1074371 ;
	setAttr ".tk[1043]" -type "float3" -0.22212219 0.21756744 -1.2123413 ;
	setAttr ".tk[1044]" -type "float3" -1.7098694 2.8022041 1.6919403 ;
	setAttr ".tk[1045]" -type "float3" -1.3772736 1.4630508 -1.4192505 ;
	setAttr ".tk[1046]" -type "float3" -0.07598114 -2.4066257 -0.37277222 ;
	setAttr ".tk[1047]" -type "float3" 0.010925293 -2.8068256 -0.24447632 ;
	setAttr ".tk[1048]" -type "float3" 0.0054702759 0.56811142 0.042434692 ;
	setAttr ".tk[1049]" -type "float3" -0.0066757202 0.10265732 0.010803223 ;
	setAttr ".tk[1050]" -type "float3" -0.083244324 1.1699677 0.37451172 ;
	setAttr ".tk[1051]" -type "float3" -1.5258789e-005 7.6293945e-006 3.0517578e-005 ;
	setAttr ".tk[1052]" -type "float3" 0.0046920776 0.012786865 -0.10574341 ;
	setAttr ".tk[1053]" -type "float3" -0.06426239 0.059646606 -0.32565308 ;
	setAttr ".tk[1054]" -type "float3" -0.054634094 0.14837646 0.097755432 ;
	setAttr ".tk[1055]" -type "float3" 0.00440979 0.04145813 0.034553528 ;
	setAttr ".tk[1056]" -type "float3" 0.0043411255 0.0097198486 0.10493469 ;
	setAttr ".tk[1057]" -type "float3" 0.076850891 0.22927094 0.5797348 ;
	setAttr ".tk[1058]" -type "float3" -0.094047546 0.12094879 0.52358246 ;
	setAttr ".tk[1059]" -type "float3" -1.2041779 1.826767 0.42453003 ;
	setAttr ".tk[1060]" -type "float3" -1.0994263 1.583252 1.2170868 ;
	setAttr ".tk[1061]" -type "float3" -0.19319916 0.62355042 0.37595367 ;
	setAttr ".tk[1062]" -type "float3" 0.60046387 0.14011383 0.33385468 ;
	setAttr ".tk[1063]" -type "float3" 0.55820465 0.017356873 0.97303772 ;
	setAttr ".tk[1064]" -type "float3" -0.17333984 0.44559479 1.0728226 ;
	setAttr ".tk[1065]" -type "float3" -1.2473602 1.4204178 2.1658173 ;
	setAttr ".tk[1066]" -type "float3" -1.1402359 2.4260559 0.62708282 ;
	setAttr ".tk[1067]" -type "float3" 1.7330475 -1.8495941 0.50506592 ;
	setAttr ".tk[1068]" -type "float3" -1.0861359 1.2816772 -0.43636322 ;
	setAttr ".tk[1069]" -type "float3" -0.99147034 1.3353043 0.29157257 ;
	setAttr ".tk[1070]" -type "float3" -0.16726685 0.18952179 -0.38505554 ;
	setAttr ".tk[1071]" -type "float3" 0.53804016 -0.18492889 -0.3529892 ;
	setAttr ".tk[1072]" -type "float3" 0.069480896 0.1882019 0.174263 ;
	setAttr ".tk[1073]" -type "float3" 0.46491241 -0.036964417 0.22399902 ;
	setAttr ".tk[1074]" -type "float3" -0.14722443 0.28726196 0.25086212 ;
	setAttr ".tk[1075]" -type "float3" -0.14154053 0.24015045 -0.96511078 ;
	setAttr ".tk[1076]" -type "float3" 0.45302582 -0.077148438 -0.86681366 ;
	setAttr ".tk[1077]" -type "float3" 0.40058136 -0.046485901 0.29940033 ;
	setAttr ".tk[1078]" -type "float3" -0.13057709 0.23960114 0.34397125 ;
	setAttr ".tk[1079]" -type "float3" -0.97142792 1.3194656 -1.1545715 ;
	setAttr ".tk[1080]" -type "float3" -0.93001556 1.3665009 0.41617584 ;
	setAttr ".tk[1081]" -type "float3" -0.95108795 1.3806534 -0.60874939 ;
	setAttr ".tk[1082]" -type "float3" 0.36486435 -0.069652557 -0.38014603 ;
	setAttr ".tk[1083]" -type "float3" -0.1231842 0.18014908 -0.4509964 ;
	setAttr ".tk[1084]" -type "float3" -0.091636658 0.033004761 -0.20093536 ;
	setAttr ".tk[1085]" -type "float3" 0.0042800903 -0.0018920898 -0.042739868 ;
	setAttr ".tk[1086]" -type "float3" -0.048412323 -0.0018310547 0.033195496 ;
	setAttr ".tk[1087]" -type "float3" 0.0039901733 0.0024337769 0.028572083 ;
	setAttr ".tk[1088]" -type "float3" -0.081680298 0.075622559 0.12854004 ;
	setAttr ".tk[1089]" -type "float3" -0.080711365 0.053596497 -0.49370575 ;
	setAttr ".tk[1090]" -type "float3" 0.0089797974 1.5258789e-005 -0.24679565 ;
	setAttr ".tk[1091]" -type "float3" 0.0075912476 0.0036315918 0.086158752 ;
	setAttr ".tk[1092]" -type "float3" -0.072975159 0.066665649 0.17988586 ;
	setAttr ".tk[1093]" -type "float3" 0.0065917969 0.0019416809 -0.09973526 ;
	setAttr ".tk[1094]" -type "float3" -0.069656372 0.06029892 -0.23271179 ;
	setAttr ".tk[1095]" -type "float3" -0.057300143 0.025804896 0.0025656682 ;
	setAttr ".tk[1096]" -type "float3" 0.01030356 -0.0031208466 0.0018993738 ;
	setAttr ".tk[1097]" -type "float3" 0.0078852903 -0.0062475447 0.013668426 ;
	setAttr ".tk[1098]" -type "float3" -0.052485507 0.0091775116 0.019158527 ;
	setAttr ".tk[1099]" -type "float3" 2.605751 -2.9204254 0.10805511 ;
	setAttr ".tk[1100]" -type "float3" -0.1160202 0.17082214 0.01499939 ;
	setAttr ".tk[1101]" -type "float3" 0.32754517 -0.045692444 0.0090045929 ;
	setAttr ".tk[1102]" -type "float3" 0.29295349 -0.02236557 0.031011581 ;
	setAttr ".tk[1103]" -type "float3" -0.11484528 0.15925217 0.03748703 ;
	setAttr ".tk[1104]" -type "float3" -0.88283539 1.3073578 0.027519226 ;
	setAttr ".tk[1105]" -type "float3" -1.0361481 1.5515366 0.047492981 ;
	setAttr ".tk[1106]" -type "float3" -3.8146973e-006 -7.6293945e-006 0 ;
	setAttr ".tk[1107]" -type "float3" 1.1444092e-005 -1.5258789e-005 0 ;
	setAttr ".tk[1108]" -type "float3" 1.1444092e-005 -7.6293945e-006 -7.6293945e-006 ;
	setAttr ".tk[1109]" -type "float3" -3.8146973e-006 0 0 ;
	setAttr ".tk[1110]" -type "float3" -3.8146973e-006 -1.5258789e-005 0 ;
	setAttr ".tk[1111]" -type "float3" 1.1444092e-005 -1.5258789e-005 -1.5258789e-005 ;
	setAttr ".tk[1112]" -type "float3" -1.9073486e-006 0 3.8146973e-006 ;
	setAttr ".tk[1113]" -type "float3" -3.8146973e-006 0 0 ;
	setAttr ".tk[1114]" -type "float3" 3.8146973e-006 1.5258789e-005 0 ;
	setAttr ".tk[1115]" -type "float3" 3.8146973e-006 0 0 ;
	setAttr ".tk[1116]" -type "float3" 3.8146973e-006 7.6293945e-006 0 ;
	setAttr ".tk[1117]" -type "float3" 0 -3.8146973e-006 3.8146973e-006 ;
	setAttr ".tk[1118]" -type "float3" 2.3841858e-007 -2.3841858e-007 -2.3841858e-007 ;
	setAttr ".tk[1119]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[1120]" -type "float3" 0 -7.6293945e-006 0 ;
	setAttr ".tk[1121]" -type "float3" -9.5367432e-007 2.2888184e-005 7.6293945e-006 ;
	setAttr ".tk[1122]" -type "float3" -4.7683716e-007 1.5258789e-005 0 ;
	setAttr ".tk[1123]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[1124]" -type "float3" -4.7683716e-007 -1.5258789e-005 0 ;
	setAttr ".tk[1125]" -type "float3" 0 7.6293945e-006 -7.6293945e-006 ;
	setAttr ".tk[1126]" -type "float3" 0 -7.6293945e-006 7.6293945e-006 ;
	setAttr ".tk[1127]" -type "float3" -4.7683716e-007 -7.6293945e-006 0 ;
	setAttr ".tk[1128]" -type "float3" 0 0 -1.5258789e-005 ;
	setAttr ".tk[1129]" -type "float3" 7.4505806e-009 0 -3.8146973e-006 ;
	setAttr ".tk[1130]" -type "float3" 1.1920929e-007 -7.6293945e-006 -3.8146973e-006 ;
	setAttr ".tk[1131]" -type "float3" 0 -1.1920929e-007 2.3841858e-007 ;
	setAttr ".tk[1132]" -type "float3" 1.4901161e-008 -3.5762787e-007 1.1920929e-007 ;
	setAttr ".tk[1141]" -type "float3" 0.028598724 -0.0038739357 0.0043337252 ;
	setAttr ".tk[1144]" -type "float3" -0.076817095 -0.0057225907 -0.14973484 ;
	setAttr ".tk[1146]" -type "float3" 0.024963893 -0.0068786154 -0.049121927 ;
	setAttr ".tk[1149]" -type "float3" -0.073411778 0.0072889682 0.11184449 ;
	setAttr ".tk[1150]" -type "float3" 0.051162791 -0.013646485 0.032652117 ;
	setAttr ".tk[1151]" -type "float3" 0.080470465 -0.025154993 -0.20777567 ;
	setAttr ".tk[1153]" -type "float3" 0.028532811 -0.023448484 0.021972008 ;
	setAttr ".tk[1154]" -type "float3" 0.1252491 -0.042259149 0.15339543 ;
	setAttr ".tk[1182]" -type "float3" -0.26317725 0.011778441 0.23623362 ;
	setAttr ".tk[1183]" -type "float3" -0.0043717506 -0.019132173 0.081610151 ;
	setAttr ".tk[1184]" -type "float3" 0.21080999 -0.07562574 0.19083141 ;
	setAttr ".tk[1185]" -type "float3" 0.063685283 -0.054748017 0.035985194 ;
	setAttr ".tk[1186]" -type "float3" -0.33295995 0.012604198 -0.53233087 ;
	setAttr ".tk[1188]" -type "float3" -0.0059687956 0.00075035781 0.0044719046 ;
	setAttr ".tk[1191]" -type "float3" 0.33519647 -0.16009702 -0.59146661 ;
	setAttr ".tk[1192]" -type "float3" 0.12782671 -0.12373506 -0.13895351 ;
	setAttr ".tk[1193]" -type "float3" 0.2247164 -0.15077573 0.2488777 ;
	setAttr ".tk[1194]" -type "float3" 0.43540344 -0.1679806 0.79857153 ;
	setAttr ".tk[1195]" -type "float3" 3.7654648 -0.84757996 -6.1931076 ;
	setAttr ".tk[1196]" -type "float3" -3.0325775 3.5679245 -5.0147171 ;
	setAttr ".tk[1197]" -type "float3" -3.1648102 2.003231 3.2963791 ;
	setAttr ".tk[1198]" -type "float3" -0.55949402 0.92617798 -3.3322182 ;
	setAttr ".tk[1199]" -type "float3" 2.7818451 -3.1747742 -2.1638184 ;
	setAttr ".tk[1200]" -type "float3" 3.0497894 -3.5561066 1.8278656 ;
	setAttr ".tk[1201]" -type "float3" -1.0309296 1.4726791 -1.1160088 ;
	setAttr ".tk[1202]" -type "float3" -1.1873856 2.4067993 0.39461899 ;
	setAttr ".tk[1203]" -type "float3" -0.1401062 0.10686111 -0.79741669 ;
	setAttr ".tk[1204]" -type "float3" 0.051907539 0.035923004 -0.38507271 ;
	setAttr ".tk[1205]" -type "float3" 0.40041351 -0.072021484 -0.65014458 ;
	setAttr ".tk[1206]" -type "float3" 0.091712952 0.10741425 0.51680374 ;
	setAttr ".tk[1207]" -type "float3" 0.5732193 0.1485672 0.28657532 ;
	setAttr ".tk[1208]" -type "float3" -0.18476868 0.41975403 0.315979 ;
	setAttr ".tk[1209]" -type "float3" -0.2148056 0.53361511 -1.4835548 ;
	setAttr ".tk[1210]" -type "float3" 0.63789368 0.20053864 -1.3345718 ;
	setAttr ".tk[1211]" -type "float3" 0.85797119 0.27011871 0.85800743 ;
	setAttr ".tk[1212]" -type "float3" -0.34970093 0.98245239 1.0620728 ;
	setAttr ".tk[1213]" -type "float3" -1.4024048 3.0735474 -2.0162926 ;
	setAttr ".tk[1214]" -type "float3" -1.9358521 4.751358 1.3304939 ;
	setAttr ".tk[1215]" -type "float3" 0.020003382 -0.0066168886 -0.23384185 ;
	setAttr ".tk[1216]" -type "float3" -0.060425058 0.000954405 -0.31161478 ;
	setAttr ".tk[1217]" -type "float3" 0.0074678669 -0.010149505 -0.18186322 ;
	setAttr ".tk[1218]" -type "float3" 0.012320873 -0.019148847 0.096118324 ;
	setAttr ".tk[1219]" -type "float3" -0.11930841 -0.01215905 0.19486132 ;
	setAttr ".tk[1220]" -type "float3" -0.13931757 0.0018247962 -0.94737792 ;
	setAttr ".tk[1221]" -type "float3" 0.016806871 -0.023850936 -0.54424965 ;
	setAttr ".tk[1222]" -type "float3" 0.02389724 -0.053258397 0.3828207 ;
	setAttr ".tk[1223]" -type "float3" -0.17573655 -0.04995349 0.57068056 ;
	setAttr ".tk[1224]" -type "float3" 0.26063919 0.19911194 0.69338131 ;
	setAttr ".tk[1225]" -type "float3" 0.079399437 -0.057717122 0.44673941 ;
	setAttr ".tk[1226]" -type "float3" -0.22330046 -0.028098941 0.5351001 ;
	setAttr ".tk[1227]" -type "float3" 0.028305458 -0.062514327 0.35009664 ;
	setAttr ".tk[1228]" -type "float3" 0.31892395 0.77611732 -1.5678425 ;
	setAttr ".tk[1229]" -type "float3" -0.32411265 0.36019182 -1.5921011 ;
	setAttr ".tk[1230]" -type "float3" 0.039460041 -0.089043148 -1.048828 ;
	setAttr ".tk[1231]" -type "float3" 0.044139076 -0.063960046 1.3467672 ;
	setAttr ".tk[1232]" -type "float3" -0.40824473 0.51113313 2.2547548 ;
	setAttr ".tk[1233]" -type "float3" 3.4144516 -5.0249138 -1.8122234 ;
	setAttr ".tk[1234]" -type "float3" -3.5461578 1.626133 -0.80234528 ;
	setAttr ".tk[1235]" -type "float3" -3.7124634 -2.5231056 -10.162596 ;
	setAttr ".tk[1236]" -type "float3" -0.70761871 2.2935905 0.56938934 ;
	setAttr ".tk[1237]" -type "float3" 4.3033981 -4.6430359 1.4333935 ;
	setAttr ".tk[1238]" -type "float3" 5.8587189 -3.576889 -5.7117987 ;
	setAttr ".tk[1239]" -type "float3" -2.2683182 6.5066681 1.1031284 ;
	setAttr ".tk[1240]" -type "float3" -0.44197845 1.646759 0.89192581 ;
	setAttr ".tk[1241]" -type "float3" 1.1696701 0.45991516 0.81844521 ;
	setAttr ".tk[1242]" -type "float3" -0.82208252 4.9123306 -2.9806843 ;
	setAttr ".tk[1243]" -type "float3" 1.8851929 0.77541351 -2.6144338 ;
	setAttr ".tk[1244]" -type "float3" 2.2178421 -4.8918152 3.3664422 ;
	setAttr ".tk[1245]" -type "float3" -1.035759 -2.4237061 3.7879837 ;
	setAttr ".tk[1246]" -type "float3" -3.2709045 10.757034 -3.3673253 ;
	setAttr ".tk[1247]" -type "float3" -4.0411758 -9.2398796 4.6355948 ;
	setAttr ".tk[1248]" -type "float3" 1.350708 -14.74039 -0.53272247 ;
	setAttr ".tk[1249]" -type "float3" -2.6466064 -24.564426 -0.65267181 ;
	setAttr ".tk[1250]" -type "float3" -0.063217163 5.2443085 1.9039307 ;
	setAttr ".tk[1251]" -type "float3" -3.0923767 10.634497 1.1810837 ;
	setAttr ".tk[1252]" -type "float3" 1.1829071 3.4259844 1.1692581 ;
	setAttr ".tk[1253]" -type "float3" 1.1053772 -2.6250772 -4.3375015 ;
	setAttr ".tk[1254]" -type "float3" -2.6916962 2.2861929 -4.4543076 ;
	setAttr ".tk[1255]" -type "float3" -2.5705719 -3.6257901 0.80783844 ;
	setAttr ".tk[1256]" -type "float3" 1.0788574 -7.7738452 0.85126495 ;
	setAttr ".tk[1257]" -type "float3" -2.7390442 -10.431843 -1.9798203 ;
	setAttr ".tk[1258]" -type "float3" 1.0848236 -13.194587 -1.9219742 ;
	setAttr ".tk[1259]" -type "float3" -0.5881958 -21.038628 -0.61564636 ;
	setAttr ".tk[1260]" -type "float3" 0.91590881 -15.16997 1.8057861 ;
	setAttr ".tk[1261]" -type "float3" -0.65922546 4.1603107 0.87834167 ;
	setAttr ".tk[1262]" -type "float3" 4.3105011 -33.417694 -0.42534637 ;
	setAttr ".tk[1263]" -type "float3" 4.6856079 -16.380402 0.88539886 ;
	setAttr ".tk[1264]" -type "float3" 4.5061493 -14.595808 -5.2093201 ;
	setAttr ".tk[1265]" -type "float3" 4.1183624 -2.5364051 0.61689758 ;
	setAttr ".tk[1266]" -type "float3" -0.62251282 -2.9971313 -5.2946625 ;
	setAttr ".tk[1267]" -type "float3" -0.60372925 -1.5352592 0.56760406 ;
	setAttr ".tk[1268]" -type "float3" -0.60926819 -9.4010944 -2.0215912 ;
	setAttr ".tk[1269]" -type "float3" 4.0395966 -8.3276119 -2.012146 ;
	setAttr ".tk[1270]" -type "float3" 4.3254395 8.4007568 0.81401825 ;
	setAttr ".tk[1271]" -type "float3" 5.0846252 22.015244 -1.2993431 ;
	setAttr ".tk[1272]" -type "float3" -0.65704346 3.2592945 0.90103912 ;
	setAttr ".tk[1273]" -type "float3" -0.73233032 16.826944 -1.1234894 ;
	setAttr ".tk[1274]" -type "float3" 1.2104492 2.5701733 0.92836761 ;
	setAttr ".tk[1275]" -type "float3" -3.0895386 4.2968836 0.89573669 ;
	setAttr ".tk[1276]" -type "float3" -3.5975494 20.886478 -1.0345001 ;
	setAttr ".tk[1277]" -type "float3" 1.2194061 15.534342 -0.97193146 ;
	setAttr ".tk[1278]" -type "float3" -0.94125366 7.4896088 -0.57836914 ;
	setAttr ".tk[1279]" -type "float3" 2.2324524 1.4818516 -0.7230835 ;
	setAttr ".tk[1280]" -type "float3" 2.2523499 -0.70492363 0.73459625 ;
	setAttr ".tk[1281]" -type "float3" -0.91566467 6.7186871 0.73765564 ;
	setAttr ".tk[1282]" -type "float3" -0.91584778 14.114199 -4.6749725 ;
	setAttr ".tk[1283]" -type "float3" 2.2603912 4.7016087 -4.5827255 ;
	setAttr ".tk[1284]" -type "float3" 2.3325806 -7.068449 0.79299927 ;
	setAttr ".tk[1285]" -type "float3" -0.9193573 -3.6569538 0.79308319 ;
	setAttr ".tk[1286]" -type "float3" 2.3316498 -10.890139 -2.0598221 ;
	setAttr ".tk[1287]" -type "float3" -0.91113281 -10.241719 -2.0680237 ;
	setAttr ".tk[1288]" -type "float3" 4.0474243 2.9342079 -0.80828857 ;
	setAttr ".tk[1289]" -type "float3" 4.3774261 -0.52151489 0.70363617 ;
	setAttr ".tk[1290]" -type "float3" 4.4717255 2.9953918 -4.2181625 ;
	setAttr ".tk[1291]" -type "float3" 4.7676849 -3.6368523 0.93532562 ;
	setAttr ".tk[1292]" -type "float3" 4.4462738 -3.7223225 -2.2186508 ;
	setAttr ".tk[1293]" -type "float3" 5.8832397 0.3333931 -1.003891 ;
	setAttr ".tk[1294]" -type "float3" 10.385727 13.471954 -5.3503342 ;
	setAttr ".tk[1295]" -type "float3" -0.90057373 -14.93741 0.62210083 ;
	setAttr ".tk[1296]" -type "float3" 2.2658844 -17.88517 0.64519501 ;
	setAttr ".tk[1297]" -type "float3" 2.2318573 -17.958147 -0.32912064 ;
	setAttr ".tk[1298]" -type "float3" -0.90921021 -14.525956 -0.34586334 ;
	setAttr ".tk[1299]" -type "float3" -0.9243927 -18.399021 -3.8227501 ;
	setAttr ".tk[1300]" -type "float3" 2.280777 -21.792414 -3.7928276 ;
	setAttr ".tk[1301]" -type "float3" 3.6681824 -2.7237377 -3.028923 ;
	setAttr ".tk[1302]" -type "float3" -2.3288422 -2.2058544 -2.0527077 ;
	setAttr ".tk[1303]" -type "float3" -2.194519 -7.8035507 -11.736019 ;
	setAttr ".tk[1304]" -type "float3" 4.4677582 -7.2049465 -12.748655 ;
	setAttr ".tk[1305]" -type "float3" 4.9533386 4.4517021 -5.0483456 ;
	setAttr ".tk[1306]" -type "float3" -0.67045593 0.14344025 -4.1465015 ;
	setAttr ".tk[1307]" -type "float3" 12.138962 17.963692 -8.7794418 ;
	setAttr ".tk[1308]" -type "float3" 14.02948 15.689194 -1.5304756 ;
	setAttr ".tk[1309]" -type "float3" 14.363045 6.5576286 -10.474796 ;
	setAttr ".tk[1310]" -type "float3" 14.590332 -33.388538 -2.1702137 ;
	setAttr ".tk[1311]" -type "float3" 14.638763 -48.694958 -3.7458286 ;
	setAttr ".tk[1312]" -type "float3" 14.087761 -44.618481 -12.779594 ;
	setAttr ".tk[1313]" -type "float3" 13.985474 2.4961357 1.2429514 ;
	setAttr ".tk[1314]" -type "float3" 1.0847931 6.6188545 -4.9655285 ;
	setAttr ".tk[1315]" -type "float3" 4.4508057 10.65164 -5.5739365 ;
	setAttr ".tk[1316]" -type "float3" 1.9888763 22.99284 -7.5929422 ;
	setAttr ".tk[1317]" -type "float3" 2.5077209 25.647495 -7.763382 ;
	setAttr ".tk[1318]" -type "float3" 4.2649384 31.584351 9.1253834 ;
	setAttr ".tk[1319]" -type "float3" 2.9064331 30.138233 9.6501303 ;
	setAttr ".tk[1320]" -type "float3" 0.97434998 30.662338 -5.033802 ;
	setAttr ".tk[1321]" -type "float3" 1.096283 23.051273 -4.9537315 ;
	setAttr ".tk[1322]" -type "float3" -0.43623352 23.286509 -5.2045555 ;
	setAttr ".tk[1323]" -type "float3" -3.5477753 30.026266 -5.0162659 ;
	setAttr ".tk[1324]" -type "float3" -0.39389038 0.22741699 3.3440704 ;
	setAttr ".tk[1325]" -type "float3" -3.1981049 2.1780539 1.0373611 ;
	setAttr ".tk[1326]" -type "float3" 0.49517822 -17.814728 0.74623489 ;
	setAttr ".tk[1327]" -type "float3" 0.51954651 -19.36611 -2.9626923 ;
	setAttr ".tk[1328]" -type "float3" -3.1732788 0.828125 -5.0240593 ;
	setAttr ".tk[1329]" -type "float3" -3.6027527 12.59903 2.364563 ;
	setAttr ".tk[1330]" -type "float3" 0.79000854 -9.8213654 2.0274658 ;
	setAttr ".tk[1331]" -type "float3" 1.6016693 20.637085 -5.2403793 ;
	setAttr ".tk[1332]" -type "float3" -0.73953247 22.822998 -5.252697 ;
	setAttr ".tk[1333]" -type "float3" 1.9646912 19.346424 3.4773979 ;
	setAttr ".tk[1334]" -type "float3" -0.61404419 12.889204 0.91751862 ;
	setAttr ".tk[1335]" -type "float3" 5.2741394 25.016607 -5.4255905 ;
	setAttr ".tk[1336]" -type "float3" 6.0533447 21.951286 0.83383179 ;
	setAttr ".tk[1337]" -type "float3" 6.7780914 21.470394 -6.7747459 ;
	setAttr ".tk[1338]" -type "float3" 7.3945618 14.137997 2.3202782 ;
	setAttr ".tk[1339]" -type "float3" -0.70420837 12.884198 -6.9444351 ;
	setAttr ".tk[1340]" -type "float3" -0.70941162 13.093075 2.16576 ;
	setAttr ".tk[1341]" -type "float3" 5.0577545 8.6393585 1.3275871 ;
	setAttr ".tk[1342]" -type "float3" 0.20220947 12.3285 1.4862709 ;
	setAttr ".tk[1343]" -type "float3" 5.9806061 4.4163036 -7.2469835 ;
	setAttr ".tk[1344]" -type "float3" 8.181076 6.7158298 1.3886223 ;
	setAttr ".tk[1345]" -type "float3" 11.256927 -0.87541962 -7.0873508 ;
	setAttr ".tk[1346]" -type "float3" 12.953918 6.546463 5.8102741 ;
	setAttr ".tk[1347]" -type "float3" 5.119812 10.706661 -7.1086287 ;
	setAttr ".tk[1348]" -type "float3" 7.8089447 12.330828 3.9601002 ;
	setAttr ".tk[1349]" -type "float3" 0.6582489 -0.58973503 1.2250271 ;
	setAttr ".tk[1350]" -type "float3" 0.98690796 6.5007467 1.6421432 ;
	setAttr ".tk[1351]" -type "float3" -4.0563812 28.987173 1.6621819 ;
	setAttr ".tk[1352]" -type "float3" 1.1557159 26.201054 -5.4697886 ;
	setAttr ".tk[1353]" -type "float3" -2.921402 45.21027 -6.1905928 ;
	setAttr ".tk[1354]" -type "float3" 0.30401611 31.708044 4.3658094 ;
	setAttr ".tk[1355]" -type "float3" 2.0020905 7.2732005 5.1324835 ;
	setAttr ".tk[1356]" -type "float3" -1.9073486e-006 4.7683716e-007 -1.5258789e-005 ;
	setAttr ".tk[1357]" -type "float3" 0 5.7220459e-006 -1.5258789e-005 ;
	setAttr ".tk[1358]" -type "float3" -3.8146973e-006 0 -1.5258789e-005 ;
	setAttr ".tk[1359]" -type "float3" 1.9073486e-006 -4.7683716e-007 -3.0517578e-005 ;
	setAttr ".tk[1360]" -type "float3" -3.8146973e-006 4.7683716e-007 -3.0517578e-005 ;
	setAttr ".tk[1361]" -type "float3" -1.9073486e-006 2.8610229e-006 3.0517578e-005 ;
	setAttr ".tk[1362]" -type "float3" -1.9073486e-006 3.8146973e-006 -1.5258789e-005 ;
	setAttr ".tk[1363]" -type "float3" -3.8146973e-006 1.9073486e-006 0 ;
	setAttr ".tk[1364]" -type "float3" 7.6293945e-006 -7.6293945e-006 3.0517578e-005 ;
	setAttr ".tk[1365]" -type "float3" 0 3.8146973e-006 -4.5776367e-005 ;
	setAttr ".tk[1366]" -type "float3" -1.9073486e-006 1.9073486e-006 1.5258789e-005 ;
	setAttr ".tk[1367]" -type "float3" 3.8146973e-006 -1.9073486e-006 0 ;
	setAttr ".tk[1368]" -type "float3" 7.6293945e-006 0.0021095276 -0.0080413818 ;
	setAttr ".tk[1369]" -type "float3" 7.6293945e-006 0.0030441284 0.0059356689 ;
	setAttr ".tk[1370]" -type "float3" -3.8146973e-006 0.00086212158 -3.0517578e-005 ;
	setAttr ".tk[1371]" -type "float3" 7.6293945e-006 0.010036469 -0.00036621094 ;
	setAttr ".tk[1372]" -type "float3" 7.6293945e-006 0.049194336 -0.018112183 ;
	setAttr ".tk[1373]" -type "float3" 7.6293945e-006 0.018634796 -0.034103394 ;
	setAttr ".tk[1374]" -type "float3" -3.8146973e-005 -0.022888184 -0.0010375977 ;
	setAttr ".tk[1375]" -type "float3" 0.00032043457 -0.066770554 -0.002456665 ;
	setAttr ".tk[1376]" -type "float3" 7.6293945e-006 -0.068775177 0.0035858154 ;
	setAttr ".tk[1377]" -type "float3" 0.00043487549 -0.12594795 -0.061248779 ;
	setAttr ".tk[1378]" -type "float3" 7.6293945e-006 -0.18207359 0.16914368 ;
	setAttr ".tk[1379]" -type "float3" 7.6293945e-006 -0.5706749 -0.14485168 ;
	setAttr ".tk[1380]" -type "float3" -3.8146973e-006 1.9073486e-006 -3.0517578e-005 ;
	setAttr ".tk[1381]" -type "float3" -1.9073486e-006 -1.9073486e-006 1.5258789e-005 ;
	setAttr ".tk[1382]" -type "float3" 0 1.9073486e-006 -4.5776367e-005 ;
	setAttr ".tk[1383]" -type "float3" 0 0 -1.5258789e-005 ;
	setAttr ".tk[1384]" -type "float3" -1.9073486e-006 3.8146973e-006 -1.5258789e-005 ;
	setAttr ".tk[1385]" -type "float3" -7.6293945e-006 -7.6293945e-006 1.5258789e-005 ;
	setAttr ".tk[1386]" -type "float3" -1.9073486e-006 -1.9073486e-006 1.5258789e-005 ;
	setAttr ".tk[1387]" -type "float3" -0.31506348 0.16394043 -0.43592834 ;
	setAttr ".tk[1388]" -type "float3" -7.6293945e-006 0.68020439 -0.71202087 ;
	setAttr ".tk[1389]" -type "float3" 7.6293945e-006 -0.49462986 0.28372192 ;
	setAttr ".tk[1390]" -type "float3" -0.004234314 0.13957214 -0.0035705566 ;
	setAttr ".tk[1391]" -type "float3" 7.6293945e-006 -0.15909767 -0.012954712 ;
	setAttr ".tk[1392]" -type "float3" 7.6293945e-006 -0.55516243 -0.24559021 ;
	setAttr ".tk[1393]" -type "float3" 7.6293945e-006 -0.14903641 -0.24002075 ;
	setAttr ".tk[1394]" -type "float3" -0.018997192 0.4257164 -0.028121948 ;
	setAttr ".tk[1395]" -type "float3" -3.8146973e-005 0.3659935 -0.016342163 ;
	setAttr ".tk[1396]" -type "float3" 7.6293945e-006 0.65036774 0.02394104 ;
	setAttr ".tk[1397]" -type "float3" -9.1552734e-005 0.65545654 -0.45230103 ;
	setAttr ".tk[1398]" -type "float3" -7.6293945e-006 0.21909332 0.56721497 ;
	setAttr ".tk[1399]" -type "float3" -7.6293945e-006 -0.18858719 -0.50288391 ;
	setAttr ".tk[1400]" -type "float3" -7.6293945e-006 -0.010990143 -0.82739258 ;
	setAttr ".tk[1401]" -type "float3" 7.6293945e-006 0.3112793 0.27680969 ;
	setAttr ".tk[1402]" -type "float3" 7.6293945e-006 0.22235489 0.71957397 ;
	setAttr ".tk[1403]" -type "float3" 7.6293945e-006 -0.19789124 -0.77508545 ;
	setAttr ".tk[1404]" -type "float3" 7.6293945e-006 0.082359314 0.28061676 ;
	setAttr ".tk[1405]" -type "float3" 7.6293945e-006 0.2407608 0.93138123 ;
	setAttr ".tk[1406]" -type "float3" -1.9073486e-006 -3.8146973e-006 -3.0517578e-005 ;
	setAttr ".tk[1407]" -type "float3" -7.6293945e-006 0 -3.0517578e-005 ;
	setAttr ".tk[1408]" -type "float3" -3.8146973e-006 0 -1.5258789e-005 ;
	setAttr ".tk[1409]" -type "float3" -1.9073486e-006 7.6293945e-006 -1.5258789e-005 ;
	setAttr ".tk[1410]" -type "float3" -1.9073486e-006 -1.1444092e-005 3.0517578e-005 ;
	setAttr ".tk[1411]" -type "float3" -3.8146973e-006 -1.1444092e-005 3.0517578e-005 ;
	setAttr ".tk[1412]" -type "float3" 0 -7.6293945e-006 -1.5258789e-005 ;
	setAttr ".tk[1413]" -type "float3" -1.9073486e-006 2.2888184e-005 -1.5258789e-005 ;
	setAttr ".tk[1414]" -type "float3" 7.6293945e-006 -0.2025528 -0.22361755 ;
	setAttr ".tk[1415]" -type "float3" 7.6293945e-006 1.4805603 0.18759155 ;
	setAttr ".tk[1416]" -type "float3" 7.6293945e-006 0.29548645 0.4249115 ;
	setAttr ".tk[1417]" -type "float3" 7.6293945e-006 -0.14635468 -0.45040894 ;
	setAttr ".tk[1418]" -type "float3" 7.6293945e-006 0.038536072 0.13607788 ;
	setAttr ".tk[1419]" -type "float3" 7.6293945e-006 0.11938477 0.36762238 ;
	setAttr ".tk[1420]" -type "float3" 7.6293945e-006 -7.6293945e-006 1.5258789e-005 ;
	setAttr ".tk[1421]" -type "float3" -1.9073486e-006 0 -7.6293945e-006 ;
	setAttr ".tk[1422]" -type "float3" 0 0 -7.6293945e-006 ;
	setAttr ".tk[1423]" -type "float3" 0 -7.6293945e-006 1.5258789e-005 ;
	setAttr ".tk[1424]" -type "float3" -1.9073486e-006 1.5258789e-005 1.5258789e-005 ;
	setAttr ".tk[1425]" -type "float3" -0.003692627 1.8702282 -0.81889343 ;
	setAttr ".tk[1426]" -type "float3" -0.0026931763 -1.4936256 0.27740479 ;
	setAttr ".tk[1427]" -type "float3" -0.01109314 2.3788357 -0.84645081 ;
	setAttr ".tk[1428]" -type "float3" -0.0090179443 -1.2029622 0.31936646 ;
	setAttr ".tk[1429]" -type "float3" -0.0054321289 -0.75611496 -0.0015258789 ;
	setAttr ".tk[1430]" -type "float3" -0.0094299316 -0.072125435 -0.0097351074 ;
	setAttr ".tk[1431]" -type "float3" -0.0027542114 -0.61491013 -0.010650635 ;
	setAttr ".tk[1432]" -type "float3" -0.0033187866 -1.6136422 -0.25741577 ;
	setAttr ".tk[1433]" -type "float3" -0.010391235 -0.5113101 -0.26843262 ;
	setAttr ".tk[1434]" -type "float3" -0.014663696 1.2743719 0.47019958 ;
	setAttr ".tk[1435]" -type "float3" -0.011138916 -0.03834343 -0.30361938 ;
	setAttr ".tk[1436]" -type "float3" -0.0035247803 -0.73963547 -0.28942871 ;
	setAttr ".tk[1437]" -type "float3" 0.12136841 1.2623777 -0.23336792 ;
	setAttr ".tk[1438]" -type "float3" -0.0037384033 1.4835787 -0.22920227 ;
	setAttr ".tk[1439]" -type "float3" -0.00088500977 -0.28199005 0.026855469 ;
	setAttr ".tk[1440]" -type "float3" -0.019866943 -0.13082504 -0.00024414063 ;
	setAttr ".tk[1441]" -type "float3" -1.5258789e-005 7.6293945e-006 -1.5258789e-005 ;
	setAttr ".tk[1442]" -type "float3" -3.0517578e-005 -7.6293945e-006 -1.5258789e-005 ;
	setAttr ".tk[1443]" -type "float3" -0.0091705322 -1.543026 -0.19775391 ;
	setAttr ".tk[1444]" -type "float3" -0.4717865 -0.48741913 -0.018371582 ;
	setAttr ".tk[1445]" -type "float3" -0.0062866211 0.2780757 -0.020187378 ;
	setAttr ".tk[1446]" -type "float3" -0.016357422 2.0808392 0.021484375 ;
	setAttr ".tk[1447]" -type "float3" 0.004776001 2.4798756 -0.65005493 ;
	setAttr ".tk[1448]" -type "float3" -0.03503418 -1.5277634 0.8611908 ;
	setAttr ".tk[1449]" -type "float3" -0.037063599 -2.9764395 -0.81863403 ;
	setAttr ".tk[1450]" -type "float3" -0.0071868896 0.49303818 -0.019897461 ;
	setAttr ".tk[1451]" -type "float3" -0.0061340332 1.3968506 0.02557373 ;
	setAttr ".tk[1452]" -type "float3" -0.011474609 0.51258659 0.020843506 ;
	setAttr ".tk[1453]" -type "float3" -0.024032593 -1.3888569 0.81761169 ;
	setAttr ".tk[1454]" -type "float3" -0.0063171387 0.2233696 0.6572113 ;
	setAttr ".tk[1455]" -type "float3" -0.025085449 -2.5395832 -0.77536011 ;
	setAttr ".tk[1456]" -type "float3" -0.0064239502 -0.38005447 -0.60289001 ;
	setAttr ".tk[1457]" -type "float3" -0.088577271 0.96111488 -0.20722961 ;
	setAttr ".tk[1458]" -type "float3" 0.0834198 0.70131111 -0.18722534 ;
	setAttr ".tk[1459]" -type "float3" 0.081130981 -0.22843197 0.089767456 ;
	setAttr ".tk[1460]" -type "float3" -6.1035156e-005 0.089487553 -0.0002746582 ;
	setAttr ".tk[1461]" -type "float3" 0.084671021 0.12216473 -0.0016174316 ;
	setAttr ".tk[1462]" -type "float3" 0.096282959 -0.012004852 -0.073989868 ;
	setAttr ".tk[1463]" -type "float3" 0.38819885 -0.20695305 -0.28666687 ;
	setAttr ".tk[1464]" -type "float3" 0.0019073486 0.74508762 -0.19132996 ;
	setAttr ".tk[1465]" -type "float3" 0.002532959 -0.46397877 0.074829102 ;
	setAttr ".tk[1466]" -type "float3" 0.075088501 0.32449341 -0.1521759 ;
	setAttr ".tk[1467]" -type "float3" 0.0013275146 -0.1363306 -7.6293945e-005 ;
	setAttr ".tk[1468]" -type "float3" 0.0012817383 -0.11556053 -0.00090026855 ;
	setAttr ".tk[1469]" -type "float3" 0.00018310547 -0.28511238 -0.053512573 ;
	setAttr ".tk[1470]" -type "float3" -0.30363464 0.94821358 0.16598511 ;
	setAttr ".tk[1471]" -type "float3" -0.00018310547 -0.40353203 -0.083862305 ;
	setAttr ".tk[1472]" -type "float3" -0.37445068 -0.18912411 -0.011566162 ;
	setAttr ".tk[1473]" -type "float3" 0.0088500977 0.33418274 -0.018936157 ;
	setAttr ".tk[1474]" -type "float3" 0.015884399 1.3015194 0.015106201 ;
	setAttr ".tk[1475]" -type "float3" -0.70184326 0.70255852 -0.65708923 ;
	setAttr ".tk[1476]" -type "float3" 0.024810791 -1.1203632 0.85708618 ;
	setAttr ".tk[1477]" -type "float3" 0.014831543 -1.4850216 -0.80915833 ;
	setAttr ".tk[1478]" -type "float3" -0.008972168 0.5813179 -0.015716553 ;
	setAttr ".tk[1479]" -type "float3" 0.77719116 2.2807789 0.0027160645 ;
	setAttr ".tk[1480]" -type "float3" 0.74964905 2.2390633 0.79219055 ;
	setAttr ".tk[1481]" -type "float3" 0.74624634 1.0426826 -0.73614502 ;
	setAttr ".tk[1482]" -type "float3" 0.74559021 1.4447861 -1.2526703 ;
	setAttr ".tk[1483]" -type "float3" 0.75897217 2.0244064 0.44967651 ;
	setAttr ".tk[1484]" -type "float3" 0.79818726 1.3217087 1.2331696 ;
	setAttr ".tk[1485]" -type "float3" 1.1094513 4.8431244 -1.8843689 ;
	setAttr ".tk[1486]" -type "float3" 0.016891479 1.0004253 -1.3779907 ;
	setAttr ".tk[1487]" -type "float3" 0.018966675 2.0718575 0.49282837 ;
	setAttr ".tk[1488]" -type "float3" 0.030731201 -1.8882408 1.3665771 ;
	setAttr ".tk[1489]" -type "float3" 0.019866943 -2.4316044 -1.4998169 ;
	setAttr ".tk[1490]" -type "float3" 0.033294678 2.1367245 0.81815338 ;
	setAttr ".tk[1491]" -type "float3" -2.3175812 5.2900562 1.8924484 ;
	setAttr ".tk[1492]" -type "float3" 0.02645874 4.1179543 2.4042664 ;
	setAttr ".tk[1493]" -type "float3" 1.165741 -1.0961761 0.77629852 ;
	setAttr ".tk[1494]" -type "float3" 1.2132568 -3.2818527 2.3618774 ;
	setAttr ".tk[1495]" -type "float3" -0.0062103271 -0.49510956 -1.0026703 ;
	setAttr ".tk[1496]" -type "float3" -0.024551392 -3.4977398 -1.3040466 ;
	setAttr ".tk[1497]" -type "float3" -0.020721436 3.1337891 0.36911011 ;
	setAttr ".tk[1498]" -type "float3" -0.0057296753 0.87687302 0.31925964 ;
	setAttr ".tk[1499]" -type "float3" -0.005569458 0.3861084 0.84188843 ;
	setAttr ".tk[1500]" -type "float3" -0.018783569 1.4514961 0.93530273 ;
	setAttr ".tk[1501]" -type "float3" -0.020126343 1.7121086 -1.1000214 ;
	setAttr ".tk[1502]" -type "float3" -0.0054321289 -0.11545563 -0.91221619 ;
	setAttr ".tk[1503]" -type "float3" -0.037445068 -4.5357609 -1.4041595 ;
	setAttr ".tk[1504]" -type "float3" -0.032424927 4.3630104 0.41261292 ;
	setAttr ".tk[1505]" -type "float3" -0.030166626 2.7377586 1.0728149 ;
	setAttr ".tk[1506]" -type "float3" -0.036605835 9.521225 -1.4099121 ;
	setAttr ".tk[1507]" -type "float3" -0.037185669 -6.1837869 0.50389099 ;
	setAttr ".tk[1508]" -type "float3" -0.025466919 -5.9775181 1.1193695 ;
	setAttr ".tk[1509]" -type "float3" -0.037231445 -3.0526333 1.7346497 ;
	setAttr ".tk[1510]" -type "float3" -0.0060806274 0.25470352 0.37521362 ;
	setAttr ".tk[1511]" -type "float3" -0.024841309 -0.16859818 0.51235962 ;
	setAttr ".tk[1512]" -type "float3" -0.028335571 -0.92567825 1.6588211 ;
	setAttr ".tk[1513]" -type "float3" -0.0066146851 0.47900391 1.1985474 ;
	setAttr ".tk[1514]" -type "float3" -0.0070800781 0.20459747 -0.42752838 ;
	setAttr ".tk[1515]" -type "float3" -0.029312134 -0.11644363 -0.57984161 ;
	setAttr ".tk[1516]" -type "float3" -0.039794922 -0.66977501 0.60033417 ;
	setAttr ".tk[1517]" -type "float3" -0.038818359 0.79511642 0.41192627 ;
	setAttr ".tk[1518]" -type "float3" -0.00012969971 0.098083496 0.37056732 ;
	setAttr ".tk[1519]" -type "float3" -0.013298035 0.54542542 0.51646423 ;
	setAttr ".tk[1520]" -type "float3" -0.013824463 -0.059188843 -2.3291092 ;
	setAttr ".tk[1521]" -type "float3" -0.053848267 -2.6492424 -3.0719833 ;
	setAttr ".tk[1522]" -type "float3" -0.057174683 4.2924461 0.89134979 ;
	setAttr ".tk[1523]" -type "float3" -0.016838074 0.48205566 0.91064453 ;
	setAttr ".tk[1524]" -type "float3" -0.058944702 1.8353996 -1.4692764 ;
	setAttr ".tk[1525]" -type "float3" -0.017654419 0.048225403 -1.4430084 ;
	setAttr ".tk[1526]" -type "float3" -0.022979736 -2.42696 -0.37644958 ;
	setAttr ".tk[1527]" -type "float3" 0.0040893555 -2.4248047 0.42762756 ;
	setAttr ".tk[1528]" -type "float3" -0.031387329 -1.0609398 0.34412384 ;
	setAttr ".tk[1529]" -type "float3" -0.039108276 -9.7656288 -1.5621262 ;
	setAttr ".tk[1530]" -type "float3" -0.092422485 12.999135 1.1098328 ;
	setAttr ".tk[1531]" -type "float3" -0.10569763 9.5960693 -1.5335312 ;
	setAttr ".tk[1532]" -type "float3" -0.12898254 3.224472 0.35794067 ;
	setAttr ".tk[1533]" -type "float3" 0.14898682 0.019634247 0.18019867 ;
	setAttr ".tk[1534]" -type "float3" -0.14445496 -1.9804497 -0.18960571 ;
	setAttr ".tk[1535]" -type "float3" -0.015342712 0.052978516 0.15739441 ;
	setAttr ".tk[1536]" -type "float3" -0.052963257 0.1481781 0.22576904 ;
	setAttr ".tk[1537]" -type "float3" -0.056930542 0.21165466 -0.06854248 ;
	setAttr ".tk[1538]" -type "float3" -0.0006942749 0.071708679 0.11321259 ;
	setAttr ".tk[1539]" -type "float3" -0.017410278 0.039985657 -0.045143127 ;
	setAttr ".tk[1540]" -type "float3" 1.2402649 -1.3034973 -0.72374725 ;
	setAttr ".tk[1541]" -type "float3" -1.1793976 -0.36850548 0.81785583 ;
	setAttr ".tk[1542]" -type "float3" 1.3263855 2.8004665 0.58888245 ;
	setAttr ".tk[1543]" -type "float3" 1.344162 2.0577545 -2.7686005 ;
	setAttr ".tk[1544]" -type "float3" 1.3905487 -0.41492081 0.84950256 ;
	setAttr ".tk[1545]" -type "float3" 1.4868622 -1.2878075 -1.438736 ;
	setAttr ".tk[1546]" -type "float3" 0.027297974 3.5289078 -0.74397278 ;
	setAttr ".tk[1547]" -type "float3" -2.4147339 2.2363129 0.65194702 ;
	setAttr ".tk[1548]" -type "float3" 0.025436401 -2.262373 0.56382751 ;
	setAttr ".tk[1549]" -type "float3" 0.049026489 -1.0793343 -2.5623245 ;
	setAttr ".tk[1550]" -type "float3" 0.02255249 -3.5248756 0.81499481 ;
	setAttr ".tk[1551]" -type "float3" 0.037445068 -4.9626255 -1.3248749 ;
	setAttr ".tk[1552]" -type "float3" 0.030014038 4.4986458 0.25128937 ;
	setAttr ".tk[1553]" -type "float3" -1.5100555 3.6202774 0.16027069 ;
	setAttr ".tk[1554]" -type "float3" 0.036895752 4.4448471 -0.061126709 ;
	setAttr ".tk[1555]" -type "float3" 1.6582031 4.2632446 0.2929306 ;
	setAttr ".tk[1556]" -type "float3" 1.6930542 -0.19736862 -0.10671997 ;
	setAttr ".tk[1557]" -type "float3" 0.1410675 -2.9829235 -3.0241776 ;
	setAttr ".tk[1558]" -type "float3" -0.2063446 -2.2622814 -2.8712425 ;
	setAttr ".tk[1559]" -type "float3" -1.4765472 5.9265289 -2.8305168 ;
	setAttr ".tk[1560]" -type "float3" 1.7066803 1.9385338 -2.8600082 ;
	setAttr ".tk[1561]" -type "float3" -1.4407654 -2.5518227 2.0420532 ;
	setAttr ".tk[1562]" -type "float3" 1.8110962 3.1502361 0.79814911 ;
	setAttr ".tk[1563]" -type "float3" 0.13973999 -6.3398552 2.3747749 ;
	setAttr ".tk[1564]" -type "float3" 1.8719482 -1.1472645 -3.9739151 ;
	setAttr ".tk[1565]" -type "float3" 1.3289032 6.6934891 1.4038925 ;
	setAttr ".tk[1566]" -type "float3" 0.073226929 10.540862 -2.3131866 ;
	setAttr ".tk[1567]" -type "float3" 0.061645508 8.6090412 -2.6579323 ;
	setAttr ".tk[1568]" -type "float3" -1.9793396 8.1570215 -1.5307808 ;
	setAttr ".tk[1569]" -type "float3" -0.49476624 -2.9721642 0.27005005 ;
	setAttr ".tk[1570]" -type "float3" 0.015853882 -3.7108583 0.49414825 ;
	setAttr ".tk[1571]" -type "float3" 0.038314819 -9.2792234 -2.2903786 ;
	setAttr ".tk[1572]" -type "float3" 0.0090942383 4.7576218 1.454052 ;
	setAttr ".tk[1573]" -type "float3" -1.2493744 5.094799 1.0743504 ;
	setAttr ".tk[1574]" -type "float3" 0.008972168 5.4620934 0.60398102 ;
	setAttr ".tk[1575]" -type "float3" 0.019622803 4.7441483 0.6878643 ;
	setAttr ".tk[1576]" -type "float3" -2.1250458 6.4398365 0.6605587 ;
	setAttr ".tk[1577]" -type "float3" -2.0666809 2.6652832 -1.1912899 ;
	setAttr ".tk[1578]" -type "float3" -1.2926941 3.2183914 -2.1426964 ;
	setAttr ".tk[1579]" -type "float3" 0.0068206787 5.5432091 -1.6626854 ;
	setAttr ".tk[1580]" -type "float3" 0.020324707 -1.0280552 1.4926101 ;
	setAttr ".tk[1581]" -type "float3" 0.086700439 4.6753349 1.1894608 ;
	setAttr ".tk[1582]" -type "float3" -0.1413269 4.6056824 1.1359158 ;
	setAttr ".tk[1583]" -type "float3" 1.4388885 5.5508423 1.1142654 ;
	setAttr ".tk[1584]" -type "float3" 0.095397949 2.6823616 -2.442028 ;
	setAttr ".tk[1585]" -type "float3" 1.490448 -1.6659508 -2.3285637 ;
	setAttr ".tk[1586]" -type "float3" 1.5702667 -1.3791695 2.4567432 ;
	setAttr ".tk[1587]" -type "float3" -0.000831604 -0.035125732 -2.3664474 ;
	setAttr ".tk[1588]" -type "float3" -0.038162231 -0.019752502 -2.5684471 ;
	setAttr ".tk[1589]" -type "float3" -0.018241882 -0.032524109 -2.4810829 ;
	setAttr ".tk[1590]" -type "float3" -0.061981201 0.49399567 -2.6804237 ;
	setAttr ".tk[1591]" -type "float3" -0.059860229 0.28847504 -2.6259308 ;
	setAttr ".tk[1592]" -type "float3" -0.063705444 0.22146225 2.2284775 ;
	setAttr ".tk[1593]" -type "float3" -0.04826355 0.20663452 0.65911484 ;
	setAttr ".tk[1594]" -type "float3" -0.00054168701 0.1257782 1.5727005 ;
	setAttr ".tk[1595]" -type "float3" -0.015159607 0.025398254 0.62648392 ;
	setAttr ".tk[1596]" -type "float3" -0.016159058 -0.019348145 -2.9756355 ;
	setAttr ".tk[1597]" -type "float3" -0.05065918 0.11264038 -3.074852 ;
	setAttr ".tk[1598]" -type "float3" -0.056930542 0.12294769 1.5572433 ;
	setAttr ".tk[1599]" -type "float3" -0.018074036 0.086662292 1.504734 ;
	setAttr ".tk[1600]" -type "float3" -2.4857788 -3.7666054 -3.295372 ;
	setAttr ".tk[1601]" -type "float3" -0.14360046 -2.2294273 -3.2614975 ;
	setAttr ".tk[1602]" -type "float3" -0.10832214 -2.2382889 0.75615311 ;
	setAttr ".tk[1603]" -type "float3" -0.11578369 -5.7549057 -3.7942734 ;
	setAttr ".tk[1604]" -type "float3" -0.086486816 5.7749481 1.5222702 ;
	setAttr ".tk[1605]" -type "float3" -0.062805176 0.44739151 1.2526875 ;
	setAttr ".tk[1606]" -type "float3" -2.0021667 2.0325508 1.2383518 ;
	setAttr ".tk[1607]" -type "float3" -0.09664917 3.8909874 1.2170811 ;
	setAttr ".tk[1608]" -type "float3" -0.064529419 0.41604614 -2.6538887 ;
	setAttr ".tk[1609]" -type "float3" -0.11180115 -3.6466484 -2.6821251 ;
	setAttr ".tk[1610]" -type "float3" -0.12420654 -4.0732613 2.8646379 ;
	setAttr ".tk[1611]" -type "float3" -0.00058746338 0.077003479 0.93998909 ;
	setAttr ".tk[1612]" -type "float3" -0.040359497 -0.00082397461 1.2563515 ;
	setAttr ".tk[1613]" -type "float3" -0.014457703 0.040664673 0.97019196 ;
	setAttr ".tk[1614]" -type "float3" -0.061935425 0.049636841 1.2504139 ;
	setAttr ".tk[1615]" -type "float3" -0.00064849854 0.15171051 -1.9060535 ;
	setAttr ".tk[1616]" -type "float3" -0.01676178 0.16923523 -2.1745005 ;
	setAttr ".tk[1617]" -type "float3" -0.0519104 0.15273285 -2.1975718 ;
	setAttr ".tk[1618]" -type "float3" -0.060211182 -0.010848999 2.5795221 ;
	setAttr ".tk[1619]" -type "float3" -0.018867493 -0.16156006 2.4167912 ;
	setAttr ".tk[1620]" -type "float3" -1.9073486e-006 -7.6293945e-006 0 ;
	setAttr ".tk[1621]" -type "float3" -7.6293945e-006 0 0 ;
	setAttr ".tk[1622]" -type "float3" 7.6293945e-006 2.2888184e-005 0 ;
	setAttr ".tk[1623]" -type "float3" -3.8146973e-006 -7.6293945e-006 7.6293945e-006 ;
	setAttr ".tk[1624]" -type "float3" -3.8146973e-006 7.6293945e-006 7.6293945e-006 ;
	setAttr ".tk[1625]" -type "float3" -1.9073486e-006 7.6293945e-006 0 ;
	setAttr ".tk[1626]" -type "float3" -3.8146973e-006 -7.6293945e-006 0 ;
	setAttr ".tk[1627]" -type "float3" 9.5367432e-007 -3.8146973e-006 0 ;
	setAttr ".tk[1628]" -type "float3" -1.4305115e-006 0 -3.8146973e-006 ;
	setAttr ".tk[1629]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[1630]" -type "float3" -2.9802322e-008 1.1920929e-007 1.1920929e-007 ;
	setAttr ".tk[1631]" -type "float3" 7.6293945e-006 -0.038238525 -0.13700867 ;
	setAttr ".tk[1632]" -type "float3" 0.0070037842 0.0570755 0.15838623 ;
	setAttr ".tk[1633]" -type "float3" 7.6293945e-006 0.0095672607 0.029815674 ;
	setAttr ".tk[1634]" -type "float3" 0 -0.024291992 -0.11916351 ;
	setAttr ".tk[1635]" -type "float3" 0 0.018358231 0.065027237 ;
	setAttr ".tk[1636]" -type "float3" 2.0797728e-007 -0.010323644 -0.063554466 ;
	setAttr ".tk[1637]" -type "float3" 4.2841117e-007 0.0049978215 0.0010158214 ;
	setAttr ".tk[1638]" -type "float3" 0.014760763 0.015267541 0.030782195 ;
	setAttr ".tk[1639]" -type "float3" 5.9485683e-007 0.0074908012 0.022024097 ;
	setAttr ".tk[1641]" -type "float3" 1.9719209e-005 -9.5930416e-005 -5.1363713e-009 ;
	setAttr ".tk[1642]" -type "float3" 7.8866571e-005 -0.0007749208 0.00038049964 ;
	setAttr ".tk[1644]" -type "float3" -7.6293945e-006 -0.084403992 -0.35683441 ;
	setAttr ".tk[1645]" -type "float3" -7.6293945e-006 0.073303223 0.27047729 ;
	setAttr ".tk[1646]" -type "float3" -7.6293945e-006 -0.20919037 -1.0963669 ;
	setAttr ".tk[1647]" -type "float3" -7.6293945e-006 0.23229218 0.77613068 ;
	setAttr ".tk[1648]" -type "float3" -2.2888184e-005 -0.043075562 -0.72816467 ;
	setAttr ".tk[1649]" -type "float3" -3.8146973e-005 0.072998047 0.11753845 ;
	setAttr ".tk[1650]" -type "float3" -0.00016021729 0.06502533 -0.015457153 ;
	setAttr ".tk[1651]" -type "float3" 0.02151045 -0.12304249 -0.77561879 ;
	setAttr ".tk[1652]" -type "float3" -0.092147827 -0.12343216 -1.7073202 ;
	setAttr ".tk[1653]" -type "float3" -0.00031280518 -0.078033447 -2.2538109 ;
	setAttr ".tk[1654]" -type "float3" -0.00015258789 0.073364258 0.5831871 ;
	setAttr ".tk[1655]" -type "float3" 0.023388581 0.094711602 0.45986062 ;
	setAttr ".tk[1656]" -type "float3" -6.8664551e-005 -0.0077209473 -2.039299 ;
	setAttr ".tk[1657]" -type "float3" -0.00015258789 0.10717773 1.1246529 ;
	setAttr ".tk[1658]" -type "float3" 0.089109853 0.036639497 0.72592765 ;
	setAttr ".tk[1659]" -type "float3" -0.1174202 -0.015767574 0.86093199 ;
	setAttr ".tk[1660]" -type "float3" -0.00023651123 0.049419403 0.91020584 ;
	setAttr ".tk[1661]" -type "float3" 0.10206507 -0.0047668125 -1.4582136 ;
	setAttr ".tk[1662]" -type "float3" -0.00046539307 0.15605927 -2.0551758 ;
	setAttr ".tk[1663]" -type "float3" -0.00075531006 -0.15732956 2.2772195 ;
	setAttr ".tk[1666]" -type "float3" 2.6304908e-005 -0.019193925 -0.026691902 ;
	setAttr ".tk[1667]" -type "float3" 7.8880184e-005 -0.0051196013 -0.0048644235 ;
	setAttr ".tk[1668]" -type "float3" 0.00052540412 0.064229429 0.090684377 ;
	setAttr ".tk[1669]" -type "float3" 0.00031565732 0.007907236 0.0063230423 ;
	setAttr ".tk[1672]" -type "float3" 0.000138092 -0.0027843628 -0.011157806 ;
	setAttr ".tk[1675]" -type "float3" -0.00181224 -0.092583992 -0.26914066 ;
	setAttr ".tk[1676]" -type "float3" 1.1574803e-006 -0.08545725 -0.36285058 ;
	setAttr ".tk[1677]" -type "float3" 8.6323507e-006 0.049069155 0.15559888 ;
	setAttr ".tk[1678]" -type "float3" 1.6724725e-005 -0.067748554 -0.70433134 ;
	setAttr ".tk[1679]" -type "float3" 5.0103979e-005 0.20557947 0.77250415 ;
	setAttr ".tk[1680]" -type "float3" 0.00090434775 0.02611354 0.063239664 ;
	setAttr ".tk[1681]" -type "float3" -0.030666044 0.09294723 0.48181617 ;
	setAttr ".tk[1682]" -type "float3" 6.4833672e-005 0.069432624 0.61891729 ;
	setAttr ".tk[1683]" -type "float3" 0.0013127109 0.0049350285 -0.13779941 ;
	setAttr ".tk[1684]" -type "float3" 0.00011625608 0.10193551 -1.4330214 ;
	setAttr ".tk[1685]" -type "float3" 0.00014091271 0.075504884 2.2557499 ;
	setAttr ".tk[1688]" -type "float3" 1.9729163e-005 0.00023586802 0.00055867695 ;
	setAttr ".tk[1690]" -type "float3" 0.0005949231 0.0068793343 -0.032029312 ;
	setAttr ".tk[1691]" -type "float3" 0.0098864529 0.10054403 0.54303479 ;
	setAttr ".tk[1692]" -type "float3" -0.012734378 0.00069514971 0.0098588634 ;
	setAttr ".tk[1693]" -type "float3" 0.012432225 0.033411246 0.17116836 ;
	setAttr ".tk[1694]" -type "float3" -0.19022325 0.039093133 -0.10079567 ;
	setAttr ".tk[1695]" -type "float3" 0.05035048 0.14633967 0.56468242 ;
	setAttr ".tk[1696]" -type "float3" 0.018220097 0.30400762 -0.60308325 ;
	setAttr ".tk[1697]" -type "float3" 0.15134691 0.27943021 0.97294772 ;
	setAttr ".tk[1698]" -type "float3" 0.026463378 0.17974406 0.79299647 ;
	setAttr ".tk[1699]" -type "float3" -0.66748005 0.026142705 0.37660769 ;
	setAttr ".tk[1700]" -type "float3" -0.17230304 0.042951178 1.1763016 ;
	setAttr ".tk[1701]" -type "float3" 0.0014150119 0.25441891 -1.4845356 ;
	setAttr ".tk[1702]" -type "float3" 0.0023422835 0.13169381 1.6525633 ;
	setAttr ".tk[1703]" -type "float3" 0.28093362 1.8171132 -3.3504713 ;
	setAttr ".tk[1704]" -type "float3" -0.54346049 1.2577245 -4.571476 ;
	setAttr ".tk[1705]" -type "float3" 0.67294365 0.71886039 -5.1990213 ;
	setAttr ".tk[1706]" -type "float3" 0.0015971747 0.9741478 -4.990819 ;
	setAttr ".tk[1707]" -type "float3" 0.82125783 -0.37250718 4.7573147 ;
	setAttr ".tk[1708]" -type "float3" -0.0013401725 -0.64424384 2.5439081 ;
	setAttr ".tk[1709]" -type "float3" 0.6130023 -1.9153571 4.8951941 ;
	setAttr ".tk[1710]" -type "float3" 0.41754878 1.0141548 -1.2053291 ;
	setAttr ".tk[1711]" -type "float3" 0.053556833 1.1666945 -1.8145092 ;
	setAttr ".tk[1712]" -type "float3" -1.113706 0.77063376 -1.1537119 ;
	setAttr ".tk[1713]" -type "float3" 0.049878847 1.7019391 -2.9023533 ;
	setAttr ".tk[1714]" -type "float3" 0.13847172 -1.7979689 2.4448078 ;
	setAttr ".tk[1715]" -type "float3" 0.86291045 -1.5180842 2.7049048 ;
	setAttr ".tk[1716]" -type "float3" -5.184545 -1.7242743 2.2072344 ;
	setAttr ".tk[1717]" -type "float3" -0.2957682 -0.21348096 1.2863922 ;
	setAttr ".tk[1718]" -type "float3" -0.005897522 0.0071258545 -1.6162901 ;
	setAttr ".tk[1719]" -type "float3" -0.010910034 -0.096927643 1.6605358 ;
	setAttr ".tk[1720]" -type "float3" -0.7323066 -0.12898099 -5.4742117 ;
	setAttr ".tk[1721]" -type "float3" -0.0031814575 0.06124115 -5.1642761 ;
	setAttr ".tk[1722]" -type "float3" -0.013694763 0.039382935 -5.5175095 ;
	setAttr ".tk[1723]" -type "float3" -0.0041122437 -0.091148376 4.9139023 ;
	setAttr ".tk[1724]" -type "float3" -0.023475647 -0.095726013 2.3330498 ;
	setAttr ".tk[1725]" -type "float3" -0.035690308 -0.0052871704 -5.6847229 ;
	setAttr ".tk[1726]" -type "float3" -0.044906616 0.27272701 7.8734388 ;
	setAttr ".tk[1727]" -type "float3" -0.051143646 0.43800163 -0.59751892 ;
	setAttr ".tk[1728]" -type "float3" -0.058006287 0.33454227 1.2305107 ;
	setAttr ".tk[1729]" -type "float3" -0.06427002 0.76693344 -4.3974304 ;
	setAttr ".tk[1730]" -type "float3" -0.071022034 0.51163483 1.7376633 ;
	setAttr ".tk[1731]" -type "float3" -0.078132629 0.94181824 -1.1927414 ;
	setAttr ".tk[1732]" -type "float3" -1.4769592 0.7755661 -1.1403275 ;
	setAttr ".tk[1733]" -type "float3" -0.0097427368 1.4695969 -1.2434158 ;
	setAttr ".tk[1734]" -type "float3" -0.086624146 0.294487 4.7476883 ;
	setAttr ".tk[1735]" -type "float3" 1.2978439 1.3805618 -1.1796265 ;
	setAttr ".tk[1736]" -type "float3" -5.5240974 0.29039758 -5.1052399 ;
	setAttr ".tk[1737]" -type "float3" 0.16313203 0.12939185 -5.1992507 ;
	setAttr ".tk[1738]" -type "float3" 0.19692229 -3.0982742 8.094965 ;
	setAttr ".tk[1739]" -type "float3" -5.0878744 -2.733135 7.0827985 ;
	setAttr ".tk[1740]" -type "float3" -5.2468052 -0.72222608 -0.88210702 ;
	setAttr ".tk[1741]" -type "float3" 0.21297477 -0.89964426 -0.52893746 ;
	setAttr ".tk[1742]" -type "float3" 0.22499299 0.27559638 1.2493305 ;
	setAttr ".tk[1743]" -type "float3" -5.3375201 0.32477716 1.2627145 ;
	setAttr ".tk[1744]" -type "float3" -0.0037524384 0.18083459 -5.467917 ;
	setAttr ".tk[1745]" -type "float3" -0.0061284327 -0.71675009 8.2279816 ;
	setAttr ".tk[1746]" -type "float3" -0.0069763749 0.26654428 -0.44668475 ;
	setAttr ".tk[1747]" -type "float3" -0.0042009354 0.49940735 1.2474004 ;
	setAttr ".tk[1748]" -type "float3" -0.0085296631 1.1802635 -4.2606468 ;
	setAttr ".tk[1749]" -type "float3" -0.012496948 0.9637146 1.7548218 ;
	setAttr ".tk[1750]" -type "float3" -0.012504578 1.2662201 -1.158905 ;
	setAttr ".tk[1751]" -type "float3" -1.3925133 1.2748108 -1.1407928 ;
	setAttr ".tk[1752]" -type "float3" -0.015380859 -0.61766052 4.8721237 ;
	setAttr ".tk[1753]" -type "float3" 1.4989967 1.8547287 -1.1801529 ;
	setAttr ".tk[1754]" -type "float3" -5.4285531 0.89767766 -3.7802453 ;
	setAttr ".tk[1755]" -type "float3" 0.23544502 1.2266541 -4.3905945 ;
	setAttr ".tk[1756]" -type "float3" 0.24710464 1.4359283 1.7502365 ;
	setAttr ".tk[1757]" -type "float3" -5.6089506 1.289093 1.828476 ;
	setAttr ".tk[1758]" -type "float3" -5.9118586 2.0549698 -1.0130386 ;
	setAttr ".tk[1759]" -type "float3" 0.20927811 1.7951431 -1.2281876 ;
	setAttr ".tk[1760]" -type "float3" -0.03651619 1.8146591 -1.1002884 ;
	setAttr ".tk[1761]" -type "float3" 0.20211411 -0.39055634 4.462883 ;
	setAttr ".tk[1762]" -type "float3" 1.8143883 2.6962891 -0.97650146 ;
	setAttr ".tk[1763]" -type "float3" -6.5030231 0.36862946 4.9963303 ;
	setAttr ".tk[1764]" -type "float3" -0.044403076 -0.080886841 1.5491714 ;
	setAttr ".tk[1765]" -type "float3" -0.024749756 0.037704468 -1.5874348 ;
	setAttr ".tk[1766]" -type "float3" -0.064620972 0.49277496 1.524868 ;
	setAttr ".tk[1767]" -type "float3" -0.069320679 0.970047 -1.5959644 ;
	setAttr ".tk[1768]" -type "float3" -0.068099976 3.580574 1.50453 ;
	setAttr ".tk[1769]" -type "float3" -0.073669434 1.7174263 1.5185642 ;
	setAttr ".tk[1770]" -type "float3" -0.030479431 0.075920105 1.6118793 ;
	setAttr ".tk[1771]" -type "float3" -2.3687439 0.073661804 1.8121328 ;
	setAttr ".tk[1772]" -type "float3" -0.13623047 6.2204132 -1.707283 ;
	setAttr ".tk[1773]" -type "float3" -0.10096741 8.14217 1.4435272 ;
	setAttr ".tk[1774]" -type "float3" -0.071487427 7.276104 -4.4303246 ;
	setAttr ".tk[1775]" -type "float3" -1.8925171 11.054661 -4.3552551 ;
	setAttr ".tk[1776]" -type "float3" 0.12960815 16.090565 -4.7774391 ;
	setAttr ".tk[1777]" -type "float3" -0.11981201 17.495459 -5.0073776 ;
	setAttr ".tk[1778]" -type "float3" 0.0046539307 -6.0326457 1.0808678 ;
	setAttr ".tk[1779]" -type "float3" -0.0055847168 -0.67943478 0.14086533 ;
	setAttr ".tk[1780]" -type "float3" -0.081039429 -7.5404854 3.4880905 ;
	setAttr ".tk[1781]" -type "float3" -0.063201904 1.6987 -5.1018715 ;
	setAttr ".tk[1782]" -type "float3" -0.03414917 0.46524048 -5.1830635 ;
	setAttr ".tk[1783]" -type "float3" -0.077789307 3.8984566 -4.4523621 ;
	setAttr ".tk[1784]" -type "float3" -0.10112 -2.4243202 2.1342697 ;
	setAttr ".tk[1785]" -type "float3" -0.042053223 0.82427979 2.4258957 ;
	setAttr ".tk[1786]" -type "float3" -0.2040863 0.1416626 1.5555334 ;
	setAttr ".tk[1787]" -type "float3" 1.6959381 3.2726479 -1.5107498 ;
	setAttr ".tk[1788]" -type "float3" 1.7307129 5.7909412 1.4947701 ;
	setAttr ".tk[1789]" -type "float3" 0.015838623 -2.2977772 0.52616405 ;
	setAttr ".tk[1790]" -type "float3" 0.011901855 -1.7849274 -0.76213074 ;
	setAttr ".tk[1791]" -type "float3" -1.1954041 -1.9519038 0.43000698 ;
	setAttr ".tk[1792]" -type "float3" -1.0143585 -1.1166008 0.46785736 ;
	setAttr ".tk[1793]" -type "float3" 0.031555176 -1.9584503 0.92420578 ;
	setAttr ".tk[1794]" -type "float3" -1.1433868 -2.4014626 -3.0955429 ;
	setAttr ".tk[1795]" -type "float3" -0.0012054443 -4.8814983 -1.945755 ;
	setAttr ".tk[1796]" -type "float3" 0.011749268 -4.3614845 -2.567234 ;
	setAttr ".tk[1797]" -type "float3" -1.7853546 -4.6851425 -1.7012672 ;
	setAttr ".tk[1798]" -type "float3" -3.3492279 10.081951 2.9249229 ;
	setAttr ".tk[1799]" -type "float3" -1.2333832 7.5388775 2.7159653 ;
	setAttr ".tk[1800]" -type "float3" 0.049285889 3.4364052 1.3397217 ;
	setAttr ".tk[1801]" -type "float3" -0.21366882 9.47859 -4.4394379 ;
	setAttr ".tk[1802]" -type "float3" 1.3701782 3.9956779 -3.3818817 ;
	setAttr ".tk[1803]" -type "float3" 1.3123779 -1.7373714 1.2887154 ;
	setAttr ".tk[1804]" -type "float3" 1.3087921 -2.2541103 -3.266571 ;
	setAttr ".tk[1805]" -type "float3" 1.3369446 -0.19921875 3.9100723 ;
	setAttr ".tk[1806]" -type "float3" 1.4123535 -2.465786 -0.96352386 ;
	setAttr ".tk[1807]" -type "float3" 1.7307587 1.3831215 1.1501312 ;
	setAttr ".tk[1808]" -type "float3" 0.060302734 0.89287949 -3.3778305 ;
	setAttr ".tk[1809]" -type "float3" 0.021560669 -3.0769691 3.7201691 ;
	setAttr ".tk[1810]" -type "float3" 0.040939331 -2.3043137 -1.1471481 ;
	setAttr ".tk[1811]" -type "float3" 0.020828247 1.9892159 0.86309814 ;
	setAttr ".tk[1812]" -type "float3" 0.040161133 6.7014351 -1.8996887 ;
	setAttr ".tk[1813]" -type "float3" 0.023330688 2.3324547 0.94207764 ;
	setAttr ".tk[1814]" -type "float3" 0.013977051 -0.081486225 -0.36199188 ;
	setAttr ".tk[1815]" -type "float3" 0.00091552734 -0.035132408 -0.025177002 ;
	setAttr ".tk[1816]" -type "float3" -1.5258789e-005 9.5367432e-007 -7.6293945e-006 ;
	setAttr ".tk[1817]" -type "float3" -0.87960815 -1.5772209 -0.89634705 ;
	setAttr ".tk[1818]" -type "float3" -3.0517578e-005 -1.9073486e-006 7.6293945e-006 ;
	setAttr ".tk[1819]" -type "float3" 1.836441 3.0833549 -2.7805939 ;
	setAttr ".tk[1820]" -type "float3" 1.496521 7.2731781 1.2756729 ;
	setAttr ".tk[1821]" -type "float3" 1.4587402 5.6910305 -1.0872803 ;
	setAttr ".tk[1822]" -type "float3" -0.18920898 3.0543518 -1.1883698 ;
	setAttr ".tk[1823]" -type "float3" 1.3798065 3.0479069 2.1446381 ;
	setAttr ".tk[1824]" -type "float3" 0.13771057 7.0248032 -1.268158 ;
	setAttr ".tk[1825]" -type "float3" -0.04624939 0.72400665 -5.1787224 ;
	setAttr ".tk[1826]" -type "float3" -0.11016846 -4.4362907 -4.7549744 ;
	setAttr ".tk[1827]" -type "float3" -0.12884521 5.5629654 7.3560028 ;
	setAttr ".tk[1828]" -type "float3" -0.052398682 0.96322632 7.9531975 ;
	setAttr ".tk[1829]" -type "float3" -0.05532074 0.62954712 -0.59661865 ;
	setAttr ".tk[1830]" -type "float3" -0.14343262 3.7271957 -0.83879089 ;
	setAttr ".tk[1831]" -type "float3" -0.15126038 3.0027046 1.2297058 ;
	setAttr ".tk[1832]" -type "float3" -0.057090759 0.35334015 1.2573242 ;
	setAttr ".tk[1833]" -type "float3" -0.0070495605 -1.7757854 -0.38519669 ;
	setAttr ".tk[1834]" -type "float3" -0.090286255 7.907321 4.5899734 ;
	setAttr ".tk[1835]" -type "float3" -0.16143799 1.6225166 -1.3393784 ;
	setAttr ".tk[1836]" -type "float3" -0.2013092 10.115746 1.210434 ;
	setAttr ".tk[1837]" -type "float3" -0.21202087 4.336338 -3.3873596 ;
	setAttr ".tk[1838]" -type "float3" -0.16035461 5.1606216 1.4869461 ;
	setAttr ".tk[1839]" -type "float3" -0.17184448 12.729084 -1.4819641 ;
	setAttr ".tk[1840]" -type "float3" -2.6625061 17.78492 -1.5099106 ;
	setAttr ".tk[1841]" -type "float3" -0.13172913 2.1977539 2.9918823 ;
	setAttr ".tk[1842]" -type "float3" -0.059829712 21.399067 -1.5252151 ;
	setAttr ".tk[1843]" -type "float3" -0.058258057 0.58226013 -4.2910156 ;
	setAttr ".tk[1844]" -type "float3" -0.15411377 1.8563156 -4.1564331 ;
	setAttr ".tk[1845]" -type "float3" -0.15310669 4.8416939 1.6821747 ;
	setAttr ".tk[1846]" -type "float3" -0.058959961 1.0410767 1.7131729 ;
	setAttr ".tk[1847]" -type "float3" -0.058601379 3.3640289 -1.3274841 ;
	setAttr ".tk[1848]" -type "float3" -0.15126038 15.169868 -1.3646088 ;
	setAttr ".tk[1849]" -type "float3" -0.10862732 7.9367065 -1.3251801 ;
	setAttr ".tk[1850]" -type "float3" -0.14234924 5.9919281 4.2200241 ;
	setAttr ".tk[1851]" -type "float3" -0.057060242 4.553978 4.4260788 ;
	setAttr ".tk[1852]" -type "float3" -0.0098190308 4.1761169 -3.5092621 ;
	setAttr ".tk[1853]" -type "float3" -0.1000061 15.803799 -3.9777756 ;
	setAttr ".tk[1854]" -type "float3" -0.056747437 9.0509415 -3.5759964 ;
	setAttr ".tk[1855]" -type "float3" -0.067428589 17.653667 -3.5327301 ;
	setAttr ".tk[1856]" -type "float3" -0.11302185 18.816605 -4.0967331 ;
	setAttr ".tk[1857]" -type "float3" 4.5776367e-005 1.9073486e-006 -1.5258789e-005 ;
	setAttr ".tk[1858]" -type "float3" -0.030059814 -7.2925186 1.5745316 ;
	setAttr ".tk[1859]" -type "float3" -0.010391235 0.95704651 5.8348618 ;
	setAttr ".tk[1860]" -type "float3" -0.056121826 -2.5395088 5.6663437 ;
	setAttr ".tk[1861]" -type "float3" -0.062484741 -0.96300888 1.0245285 ;
	setAttr ".tk[1862]" -type "float3" -0.057136536 3.4826965 0.3475647 ;
	setAttr ".tk[1863]" -type "float3" -1.5258789e-005 -1.9073486e-006 -3.0517578e-005 ;
	setAttr ".tk[1864]" -type "float3" -0.018386841 -0.83739454 0.15617371 ;
	setAttr ".tk[1865]" -type "float3" -0.018936157 -2.1714551 -0.7348938 ;
	setAttr ".tk[1866]" -type "float3" -0.060028076 3.6489487 -3.55867 ;
	setAttr ".tk[1867]" -type "float3" -0.014404297 6.4337349 -3.6960449 ;
	setAttr ".tk[1868]" -type "float3" -0.053459167 3.0712471 1.5260773 ;
	setAttr ".tk[1869]" -type "float3" 4.5776367e-005 0 4.5776367e-005 ;
	setAttr ".tk[1870]" -type "float3" -0.031921387 -0.7330513 0.69252014 ;
	setAttr ".tk[1871]" -type "float3" -0.10603333 4.1170082 -0.75883484 ;
	setAttr ".tk[1872]" -type "float3" -0.023620605 -1.1382937 -0.15365601 ;
	setAttr ".tk[1873]" -type "float3" -0.099304199 0.65913391 -2.2037964 ;
	setAttr ".tk[1874]" -type "float3" -0.011070251 2.6981125 -0.82382202 ;
	setAttr ".tk[1875]" -type "float3" -0.053153992 4.9597244 -2.8318634 ;
	setAttr ".tk[1876]" -type "float3" -2.1668549 18.76967 -3.5357513 ;
	setAttr ".tk[1877]" -type "float3" 0.11430359 10.535545 -2.9453735 ;
	setAttr ".tk[1878]" -type "float3" -0.13052368 17.261137 -3.6783981 ;
	setAttr ".tk[1879]" -type "float3" 0.099090576 -8.75741 2.5301514 ;
	setAttr ".tk[1880]" -type "float3" -0.0026855469 -0.62200403 0.11206818 ;
	setAttr ".tk[1881]" -type "float3" -1.5258789e-005 7.6293945e-006 -3.0517578e-005 ;
	setAttr ".tk[1882]" -type "float3" -4.5776367e-005 -0.0010786057 0.00021362305 ;
	setAttr ".tk[1883]" -type "float3" -1.5258789e-005 0 4.5776367e-005 ;
	setAttr ".tk[1884]" -type "float3" 0.011489868 -1.684762 -0.8168335 ;
	setAttr ".tk[1885]" -type "float3" -0.0074462891 -0.12213111 0.15190125 ;
	setAttr ".tk[1886]" -type "float3" -0.3525238 -0.3929016 -0.065826416 ;
	setAttr ".tk[1887]" -type "float3" 0.068130493 0.72207832 -0.28562927 ;
	setAttr ".tk[1888]" -type "float3" -0.10652161 0.93560791 -1.5508575 ;
	setAttr ".tk[1889]" -type "float3" -0.068511963 16.177073 1.2076416 ;
	setAttr ".tk[1890]" -type "float3" -2.5909576 15.707865 1.2130432 ;
	setAttr ".tk[1891]" -type "float3" -0.16744995 12.287415 1.1520538 ;
	setAttr ".tk[1892]" -type "float3" -2.6728973 11.224976 -1.6888275 ;
	setAttr ".tk[1893]" -type "float3" 0.088806152 4.6987 -1.159317 ;
	setAttr ".tk[1894]" -type "float3" -0.15466309 3.2052956 -0.89205933 ;
	setAttr ".tk[1895]" -type "float3" -0.096176147 7.9762726 0.97831726 ;
	setAttr ".tk[1896]" -type "float3" -0.051940918 3.9017296 0.93232727 ;
	setAttr ".tk[1897]" -type "float3" -0.13002014 12.443123 1.062973 ;
	setAttr ".tk[1898]" -type "float3" -0.094360352 4.7076797 -2.1350555 ;
	setAttr ".tk[1899]" -type "float3" -0.12738037 3.1684647 -1.2097168 ;
	setAttr ".tk[1900]" -type "float3" -0.01423645 0.82061005 -2.4611511 ;
	setAttr ".tk[1901]" -type "float3" -0.050041199 1.2009354 -1.3241577 ;
	setAttr ".tk[1902]" -type "float3" -0.17694092 3.5142174 -2.6701355 ;
	setAttr ".tk[1903]" -type "float3" -0.53143311 -3.7262917 -1.1659012 ;
	setAttr ".tk[1904]" -type "float3" 1.3544617 4.4288101 -2.1768036 ;
	setAttr ".tk[1905]" -type "float3" -0.61264038 -1.9779043 1.3687897 ;
	setAttr ".tk[1906]" -type "float3" 1.3678131 5.776865 2.4342957 ;
	setAttr ".tk[1907]" -type "float3" -0.15362549 3.3532791 0.49032593 ;
	setAttr ".tk[1908]" -type "float3" 1.3955383 5.1484985 0.31967163 ;
	setAttr ".tk[1909]" -type "float3" 1.05159 3.5742455 -1.2293701 ;
	setAttr ".tk[1910]" -type "float3" -0.7288208 0.2890358 -0.98599243 ;
	setAttr ".tk[1911]" -type "float3" 0.96815491 1.0451317 0.70187378 ;
	setAttr ".tk[1912]" -type "float3" -0.085662842 0.59143066 -0.16821289 ;
	setAttr ".tk[1913]" -type "float3" -0.64549255 -0.73274612 -0.10926819 ;
	setAttr ".tk[1914]" -type "float3" 0.9389801 0.38494873 -0.85379028 ;
	setAttr ".tk[1915]" -type "float3" -1.5258789e-005 -7.6293945e-006 2.2888184e-005 ;
	setAttr ".tk[1916]" -type "float3" 3.0517578e-005 -3.8146973e-006 2.2888184e-005 ;
	setAttr ".tk[1917]" -type "float3" 3.0517578e-005 -7.6293945e-006 0 ;
	setAttr ".tk[1918]" -type "float3" 0 -5.7220459e-006 1.5258789e-005 ;
	setAttr ".tk[1919]" -type "float3" 1.5258789e-005 -1.9073486e-006 -1.5258789e-005 ;
	setAttr ".tk[1920]" -type "float3" -6.1035156e-005 -2.8610229e-006 -3.0517578e-005 ;
	setAttr ".tk[1921]" -type "float3" 0.01574707 1.0790634 0.15660095 ;
	setAttr ".tk[1922]" -type "float3" 0 9.5367432e-007 -3.0517578e-005 ;
	setAttr ".tk[1923]" -type "float3" 0.015396118 0.45721245 -0.63514709 ;
	setAttr ".tk[1924]" -type "float3" 0.016174316 1.1742496 0.46646118 ;
	setAttr ".tk[1925]" -type "float3" -0.020309448 -0.02971077 -0.0105896 ;
	setAttr ".tk[1926]" -type "float3" 0.0082244873 0.12152672 -0.062072754 ;
	setAttr ".tk[1927]" -type "float3" -0.59025574 0.67834091 -0.037506104 ;
	setAttr ".tk[1928]" -type "float3" 0.014053345 -0.3425808 -0.4536438 ;
	setAttr ".tk[1929]" -type "float3" 0.0040588379 -0.21966743 0.15800476 ;
	setAttr ".tk[1930]" -type "float3" 0.0086212158 -0.32481956 0.21606445 ;
	setAttr ".tk[1931]" -type "float3" -0.57141113 0.46399307 0.16740417 ;
	setAttr ".tk[1932]" -type "float3" 0.0046386719 -0.34728432 -0.17211914 ;
	setAttr ".tk[1933]" -type "float3" -0.41043091 -0.88162231 -0.32250977 ;
	setAttr ".tk[1934]" -type "float3" 0.010848999 -0.53185272 -0.14344788 ;
	setAttr ".tk[1935]" -type "float3" -0.099761963 -0.03850174 0.67799377 ;
	setAttr ".tk[1936]" -type "float3" 0.87593079 -0.12913132 0.5483551 ;
	setAttr ".tk[1937]" -type "float3" -0.096679688 0.00029754639 -0.75872803 ;
	setAttr ".tk[1938]" -type "float3" 0.64303589 -0.13154602 -0.23756409 ;
	setAttr ".tk[1939]" -type "float3" 0.75332642 0.37248611 0.24301147 ;
	setAttr ".tk[1940]" -type "float3" -0.055160522 -0.058280945 0.31486511 ;
	setAttr ".tk[1941]" -type "float3" 0.45185852 0.038059235 0.55096436 ;
	setAttr ".tk[1942]" -type "float3" 0.40200806 -0.21927261 -0.19880676 ;
	setAttr ".tk[1943]" -type "float3" 0.36987305 -0.32326508 -0.46809387 ;
	setAttr ".tk[1944]" -type "float3" 0.0090789795 0.45349884 0.10081482 ;
	setAttr ".tk[1945]" -type "float3" 0.0042419434 0.28503036 0.070556641 ;
	setAttr ".tk[1946]" -type "float3" 0.0080413818 0.4290123 0.35009766 ;
	setAttr ".tk[1947]" -type "float3" 0.0076293945 0.090015411 -0.13598633 ;
	setAttr ".tk[1948]" -type "float3" 0.0066833496 0.26434708 -0.30984497 ;
	setAttr ".tk[1949]" -type "float3" 0.0028686523 0.0074577332 0.24162292 ;
	setAttr ".tk[1950]" -type "float3" 0.0021057129 0.2094841 -0.06312561 ;
	setAttr ".tk[1951]" -type "float3" 7.6293945e-005 -0.0023612976 0.0012664795 ;
	setAttr ".tk[1952]" -type "float3" 1.5258789e-005 -3.8146973e-006 1.5258789e-005 ;
	setAttr ".tk[1953]" -type "float3" 1.5258789e-005 3.8146973e-006 -3.0517578e-005 ;
	setAttr ".tk[1954]" -type "float3" 1.5258789e-005 -9.5367432e-007 0 ;
	setAttr ".tk[1955]" -type "float3" 0 4.7683716e-007 3.0517578e-005 ;
	setAttr ".tk[1956]" -type "float3" -1.5258789e-005 -1.9073486e-006 0 ;
	setAttr ".tk[1957]" -type "float3" 0 -1.1920929e-007 -3.0517578e-005 ;
	setAttr ".tk[1958]" -type "float3" -1.5258789e-005 9.5367432e-007 -3.0517578e-005 ;
	setAttr ".tk[1959]" -type "float3" 1.5258789e-005 0 0 ;
	setAttr ".tk[1960]" -type "float3" 1.5258789e-005 0 0 ;
	setAttr ".tk[1961]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".tk[1962]" -type "float3" 1.5258789e-005 1.9073486e-006 0 ;
	setAttr ".tk[1963]" -type "float3" 1.5258789e-005 9.5367432e-007 0 ;
	setAttr ".tk[1964]" -type "float3" -1.5258789e-005 0 -1.5258789e-005 ;
	setAttr ".tk[1965]" -type "float3" 0.2802124 0.23897171 0.63305664 ;
	setAttr ".tk[1966]" -type "float3" 0.15670776 0.4139061 -0.1257782 ;
	setAttr ".tk[1967]" -type "float3" 0.069412231 -0.066238403 0.059341431 ;
	setAttr ".tk[1968]" -type "float3" 0.028610229 0.066082001 -0.016265869 ;
	setAttr ".tk[1969]" -type "float3" 0 -1.9073486e-006 -3.0517578e-005 ;
	setAttr ".tk[1970]" -type "float3" 0.0014953613 -0.0041704178 0.0012359619 ;
	setAttr ".tk[1971]" -type "float3" 1.5258789e-005 9.5367432e-007 3.0517578e-005 ;
	setAttr ".tk[1972]" -type "float3" 1.5258789e-005 1.1920929e-007 -3.0517578e-005 ;
	setAttr ".tk[1974]" -type "float3" 0 3.8146973e-006 -3.0517578e-005 ;
	setAttr ".tk[1975]" -type "float3" 1.5258789e-005 0 0 ;
	setAttr ".tk[1976]" -type "float3" -1.5258789e-005 0 0 ;
	setAttr ".tk[1977]" -type "float3" 1.5258789e-005 0 -1.5258789e-005 ;
	setAttr ".tk[1978]" -type "float3" 0 -3.8146973e-006 0 ;
	setAttr ".tk[1979]" -type "float3" -0.041282654 1.2274437 1.3670959 ;
	setAttr ".tk[1980]" -type "float3" -0.12034607 -1.0079765 1.2625732 ;
	setAttr ".tk[1981]" -type "float3" -0.073883057 -0.26190186 1.2003021 ;
	setAttr ".tk[1982]" -type "float3" -0.098266602 -0.79675293 2.9461517 ;
	setAttr ".tk[1983]" -type "float3" -0.040992737 1.8107719 3.423996 ;
	setAttr ".tk[1984]" -type "float3" -0.041374207 4.7418213 -1.3901062 ;
	setAttr ".tk[1985]" -type "float3" -0.096710205 0.1871109 -1.1774902 ;
	setAttr ".tk[1986]" -type "float3" -0.095092773 1.1657982 -2.4994354 ;
	setAttr ".tk[1987]" -type "float3" -0.042640686 10.961884 -2.8939209 ;
	setAttr ".tk[1988]" -type "float3" -0.098724365 -3.2984467 0.62342834 ;
	setAttr ".tk[1989]" -type "float3" -2.1218262 -4.9453735 0.73179626 ;
	setAttr ".tk[1990]" -type "float3" -0.083145142 -2.6922626 1.8295898 ;
	setAttr ".tk[1991]" -type "float3" -0.077209473 -1.4053326 -0.71366882 ;
	setAttr ".tk[1992]" -type "float3" -0.053634644 -1.5704174 -1.3475494 ;
	setAttr ".tk[1993]" -type "float3" -0.050460815 2.838604 2.3762054 ;
	setAttr ".tk[1994]" -type "float3" -0.045074463 6.8152103 -0.70266724 ;
	setAttr ".tk[1995]" -type "float3" -0.0049133301 -0.50715113 0.11286926 ;
	setAttr ".tk[1996]" -type "float3" -0.0016937256 0.15169573 -0.027130127 ;
	setAttr ".tk[1997]" -type "float3" -1.5258789e-005 -3.8146973e-006 0 ;
	setAttr ".tk[1998]" -type "float3" -1.5258789e-005 0 1.5258789e-005 ;
	setAttr ".tk[1999]" -type "float3" -1.5258789e-005 -7.6293945e-006 -3.0517578e-005 ;
	setAttr ".tk[2000]" -type "float3" -0.012252808 0.22354221 -0.091506958 ;
	setAttr ".tk[2001]" -type "float3" -1.5258789e-005 -7.6293945e-006 -1.5258789e-005 ;
	setAttr ".tk[2002]" -type "float3" -1.5258789e-005 1.1444092e-005 1.5258789e-005 ;
	setAttr ".tk[2003]" -type "float3" -1.5258789e-005 1.5258789e-005 -1.5258789e-005 ;
	setAttr ".tk[2004]" -type "float3" -0.0068359375 0.039036989 -0.10145569 ;
	setAttr ".tk[2005]" -type "float3" -0.032966614 -3.0267334 5.0040894 ;
	setAttr ".tk[2006]" -type "float3" -0.089477539 2.0557671 4.7392731 ;
	setAttr ".tk[2007]" -type "float3" -0.085708618 4.9906349 -0.83349609 ;
	setAttr ".tk[2008]" -type "float3" -0.032226563 3.9824066 -0.82620239 ;
	setAttr ".tk[2009]" -type "float3" -0.025054932 -4.6984196 1.4980316 ;
	setAttr ".tk[2010]" -type "float3" -0.065567017 0.60197067 1.3681793 ;
	setAttr ".tk[2011]" -type "float3" -0.062774658 3.9024239 -0.93217468 ;
	setAttr ".tk[2012]" -type "float3" -0.024032593 0.1150856 -1.0212097 ;
	setAttr ".tk[2013]" -type "float3" -0.00086212158 -4.0552769 -0.42301941 ;
	setAttr ".tk[2014]" -type "float3" -0.021141052 -1.2962866 1.4572754 ;
	setAttr ".tk[2015]" -type "float3" -0.047637939 -0.44782066 1.1806183 ;
	setAttr ".tk[2016]" -type "float3" -0.032073975 0.90382385 1.1691589 ;
	setAttr ".tk[2017]" -type "float3" -0.03616333 1.1915455 -0.30004883 ;
	setAttr ".tk[2018]" -type "float3" -0.00054168701 -2.7942226 1.0312042 ;
	setAttr ".tk[2019]" -type "float3" -0.020599365 -0.51136971 -0.44012451 ;
	setAttr ".tk[2020]" -type "float3" -0.00051879883 -2.1302674 -0.31822205 ;
	setAttr ".tk[2021]" -type "float3" -0.019691467 -1.5281324 -0.78683472 ;
	setAttr ".tk[2022]" -type "float3" -0.034866333 0.81722069 -0.51257324 ;
	setAttr ".tk[2023]" -type "float3" -0.030532837 1.338171 -0.58833313 ;
	setAttr ".tk[2024]" -type "float3" -0.042816162 2.3568516 2.085556 ;
	setAttr ".tk[2025]" -type "float3" -0.00051879883 -3.2459044 -0.54351807 ;
	setAttr ".tk[2026]" -type "float3" -0.020126343 3.8183794 2.7073517 ;
	setAttr ".tk[2027]" -type "float3" 1.6932411 5.6612244 -2.7680588 ;
	setAttr ".tk[2028]" -type "float3" -0.30608749 4.6209106 -2.9164047 ;
	setAttr ".tk[2029]" -type "float3" -7.0600662 5.4605331 -2.8108292 ;
	setAttr ".tk[2030]" -type "float3" 1.5527649 2.0061798 -3.3446884 ;
	setAttr ".tk[2031]" -type "float3" 0.23577118 3.1814957 -3.1879349 ;
	setAttr ".tk[2032]" -type "float3" 1.5398293 -0.013366699 6.4811401 ;
	setAttr ".tk[2033]" -type "float3" 0.27340317 1.5206985 6.9392319 ;
	setAttr ".tk[2034]" -type "float3" 1.4340944 3.4222412 7.6438141 ;
	setAttr ".tk[2035]" -type "float3" -7.7877598 3.6374054 7.577034 ;
	setAttr ".tk[2036]" -type "float3" -0.89972878 3.7076263 3.3273621 ;
	setAttr ".tk[2037]" -type "float3" -9.0912371 -3.3611145 0.50331116 ;
	setAttr ".tk[2038]" -type "float3" 1.6672096 2.7245636 2.6019135 ;
	setAttr ".tk[2039]" -type "float3" 0.31109619 3.0272293 0.30918884 ;
	setAttr ".tk[2040]" -type "float3" 0.32608032 5.3872757 -4.4945984 ;
	setAttr ".tk[2041]" -type "float3" -9.5483437 -5.6079636 -4.5861511 ;
	setAttr ".tk[2042]" -type "float3" 0.58506536 -4.547657 -4.5653839 ;
	setAttr ".tk[2043]" -type "float3" -9.6979856 -37.910553 0.46032715 ;
	setAttr ".tk[2044]" -type "float3" 2.0853195 8.7215652 -4.1742401 ;
	setAttr ".tk[2045]" -type "float3" 0.35716629 -12.623474 0.48944092 ;
	setAttr ".tk[2046]" -type "float3" -1.826149 -31.04282 -2.4606323 ;
	setAttr ".tk[2047]" -type "float3" 2.5176392 2.3220329 -1.8829651 ;
	setAttr ".tk[2048]" -type "float3" 0.47331238 -13.767647 -5.0119019 ;
	setAttr ".tk[2049]" -type "float3" 0.64502668 -38.745396 -2.3467255 ;
	setAttr ".tk[2050]" -type "float3" -9.5748425 -43.384171 -5.0917816 ;
	setAttr ".tk[2051]" -type "float3" -1.595047 1.2611847 -2.9817505 ;
	setAttr ".tk[2052]" -type "float3" 1.4999237 2.6936188 -3.0330276 ;
	setAttr ".tk[2053]" -type "float3" -0.017784119 1.9183502 -2.9945221 ;
	setAttr ".tk[2054]" -type "float3" 1.705513 1.3329697 6.9843292 ;
	setAttr ".tk[2055]" -type "float3" -0.016944885 0.27186584 7.1193924 ;
	setAttr ".tk[2056]" -type "float3" -1.6588287 1.5629578 2.8202209 ;
	setAttr ".tk[2057]" -type "float3" 0.00043487549 1.8185883 0.41453552 ;
	setAttr ".tk[2058]" -type "float3" 0.0087661743 4.5287895 -3.9870605 ;
	setAttr ".tk[2059]" -type "float3" 1.9245987 3.0591469 -3.9983215 ;
	setAttr ".tk[2060]" -type "float3" 0.011772156 -2.6628647 1.279068 ;
	setAttr ".tk[2061]" -type "float3" -1.7609711 6.2478333 -1.3618469 ;
	setAttr ".tk[2062]" -type "float3" 1.9568634 -5.438343 -1.3015442 ;
	setAttr ".tk[2063]" -type "float3" 0.024490356 6.1304436 -3.8628998 ;
	setAttr ".tk[2064]" -type "float3" 2.7005577 8.1643829 -0.52664185 ;
	setAttr ".tk[2065]" -type "float3" -2.0681877 20.585602 -0.049591064 ;
	setAttr ".tk[2066]" -type "float3" 0.029808044 14.671312 -0.057907104 ;
	setAttr ".tk[2067]" -type "float3" -2.1915398 31.593956 -3.6712952 ;
	setAttr ".tk[2068]" -type "float3" 2.2487183 19.151283 -3.8511505 ;
	setAttr ".tk[2069]" -type "float3" -0.031478882 26.227657 -2.5328827 ;
	setAttr ".tk[2070]" -type "float3" -1.4977474 -33.557472 -0.85144043 ;
	setAttr ".tk[2071]" -type "float3" -9.4597187 -44.984123 -1.0795746 ;
	setAttr ".tk[2072]" -type "float3" 0.48663712 -13.937119 -0.72775269 ;
	setAttr ".tk[2073]" -type "float3" -1.3396568 -27.669071 -3.9658508 ;
	setAttr ".tk[2074]" -type "float3" 0.60387421 6.6633224 -1.8143616 ;
	setAttr ".tk[2075]" -type "float3" 0.74074411 -30.515469 -4.4002686 ;
	setAttr ".tk[2076]" -type "float3" -9.1092834 -8.6186295 -2.1442413 ;
	setAttr ".tk[2077]" -type "float3" -1.6042404 2.503891 -3.1362457 ;
	setAttr ".tk[2078]" -type "float3" -0.09752655 2.6903152 -3.4718933 ;
	setAttr ".tk[2079]" -type "float3" -0.1113739 2.186058 6.137001 ;
	setAttr ".tk[2080]" -type "float3" -1.5820923 2.0272217 2.5834427 ;
	setAttr ".tk[2081]" -type "float3" -0.14345551 3.603569 0.42559814 ;
	setAttr ".tk[2082]" -type "float3" -0.12073517 5.2627563 -3.5987854 ;
	setAttr ".tk[2083]" -type "float3" -0.12918854 -2.509449 1.4669037 ;
	setAttr ".tk[2084]" -type "float3" -1.7213287 -6.8524818 -1.1139374 ;
	setAttr ".tk[2085]" -type "float3" -0.11521149 -1.4231453 -2.9394836 ;
	setAttr ".tk[2086]" -type "float3" -1.8420029 -5.6474419 0.30575562 ;
	setAttr ".tk[2087]" -type "float3" -0.14273071 -3.3360863 0.78633118 ;
	setAttr ".tk[2088]" -type "float3" -1.8981705 1.0460472 -3.2196045 ;
	setAttr ".tk[2089]" -type "float3" -0.18482208 3.8639336 -1.5719299 ;
	setAttr ".tk[2090]" -type "float3" -0.16087341 8.1163673 1.9174042 ;
	setAttr ".tk[2091]" -type "float3" -1.886322 10.888184 1.7046509 ;
	setAttr ".tk[2092]" -type "float3" -0.12277222 5.1537743 4.3470917 ;
	setAttr ".tk[2093]" -type "float3" -0.099143982 8.8134613 -1.3952942 ;
	setAttr ".tk[2094]" -type "float3" -0.069549561 15.808067 -2.7515259 ;
	setAttr ".tk[2095]" -type "float3" -0.043159485 0.68180084 6.2970581 ;
	setAttr ".tk[2096]" -type "float3" -0.038536072 8.2142353 -0.53981018 ;
	setAttr ".tk[2097]" -type "float3" -0.025085449 -8.8582888 1.7232513 ;
	setAttr ".tk[2098]" -type "float3" -0.0093231201 -1.5759654 -0.94967651 ;
	setAttr ".tk[2099]" -type "float3" 1.5811005 14.883819 -0.68617249 ;
	setAttr ".tk[2100]" -type "float3" -0.001159668 -3.2392399 1.0688324 ;
	setAttr ".tk[2101]" -type "float3" -0.37410736 -4.9885397 1.2889404 ;
	setAttr ".tk[2102]" -type "float3" -0.001411438 -2.3934071 -0.32649231 ;
	setAttr ".tk[2103]" -type "float3" 1.5508041 7.4061546 2.7175903 ;
	setAttr ".tk[2104]" -type "float3" 1.5315704 8.6354408 -0.29754639 ;
	setAttr ".tk[2105]" -type "float3" -0.0020065308 -3.6520765 -0.52648926 ;
	setAttr ".tk[2106]" -type "float3" -0.52021027 -6.2321358 -0.61775208 ;
	setAttr ".tk[2107]" -type "float3" -0.0065612793 2.9983959 3.0091095 ;
	setAttr ".tk[2108]" -type "float3" 1.5393219 8.9360771 0.050704956 ;
	setAttr ".tk[2109]" -type "float3" -9.3048439 32.163647 2.8495636 ;
	setAttr ".tk[2110]" -type "float3" 0.61822128 21.213264 3.0513306 ;
	setAttr ".tk[2111]" -type "float3" -1.2767982 25.322739 2.9929962 ;
	setAttr ".tk[2112]" -type "float3" 0.60400772 23.646118 5.9564209 ;
	setAttr ".tk[2113]" -type "float3" -9.2717943 27.96867 5.8337097 ;
	setAttr ".tk[2114]" -type "float3" -9.282999 27.819201 -0.741745 ;
	setAttr ".tk[2115]" -type "float3" 0.57170105 29.530655 -0.61383057 ;
	setAttr ".tk[2116]" -type "float3" 0.53687668 43.136589 -1.9433746 ;
	setAttr ".tk[2117]" -type "float3" -8.982666 30.355997 -2.261261 ;
	setAttr ".tk[2118]" -type "float3" -0.042602539 -15.750111 0.6254425 ;
	setAttr ".tk[2119]" -type "float3" -1.6895294 -23.684431 1.4909058 ;
	setAttr ".tk[2120]" -type "float3" -0.0016098022 -4.8295584 0.78741455 ;
	setAttr ".tk[2121]" -type "float3" -0.00050354004 -2.2494869 -0.29570007 ;
	setAttr ".tk[2122]" -type "float3" -0.0018997192 -5.5422459 -0.60032654 ;
	setAttr ".tk[2123]" -type "float3" -0.041381836 14.070355 8.1179352 ;
	setAttr ".tk[2124]" -type "float3" -0.05291748 -1.4509583 0.51000977 ;
	setAttr ".tk[2125]" -type "float3" -0.078125 32.866737 2.7648163 ;
	setAttr ".tk[2126]" -type "float3" -0.075843811 29.70734 -1.4952393 ;
	setAttr ".tk[2127]" -type "float3" -0.061035156 7.6532001 2.8775482 ;
	setAttr ".tk[2128]" -type "float3" -1.7644234 9.1467228 2.6908875 ;
	setAttr ".tk[2129]" -type "float3" -0.05406189 10.029413 -0.1436615 ;
	setAttr ".tk[2130]" -type "float3" 0.00042724609 -0.0650177 -0.0063171387 ;
	setAttr ".tk[2131]" -type "float3" -0.055458069 11.132022 0.38780212 ;
	setAttr ".tk[2132]" -type "float3" -1.4291725 13.698125 -0.024337769 ;
	setAttr ".tk[2133]" -type "float3" -0.07472229 17.935081 8.3549194 ;
	setAttr ".tk[2134]" -type "float3" 0.00029754639 -0.073326111 -0.009765625 ;
	setAttr ".tk[2135]" -type "float3" -8.8390656 10.761646 8.7036743 ;
	setAttr ".tk[2136]" -type "float3" 0.4971199 26.764656 9.0068207 ;
	setAttr ".tk[2137]" -type "float3" 0.38182831 33.020821 1.3001862 ;
	setAttr ".tk[2138]" -type "float3" -8.5131569 18.222691 1.4621887 ;
	setAttr ".tk[2139]" -type "float3" -7.5916629 -4.6738596 2.9758606 ;
	setAttr ".tk[2140]" -type "float3" 0.19049454 -16.237915 2.5919189 ;
	setAttr ".tk[2141]" -type "float3" 0.045906067 2.560236 -0.71499634 ;
	setAttr ".tk[2142]" -type "float3" -6.3410978 -1.14745 -1.4412384 ;
	setAttr ".tk[2143]" -type "float3" 2.823432 41.837887 -0.70188904 ;
	setAttr ".tk[2144]" -type "float3" -2.2013254 -15.46652 0.96418762 ;
	setAttr ".tk[2145]" -type "float3" 0 -7.6293945e-006 3.0517578e-005 ;
	setAttr ".tk[2146]" -type "float3" 0.0015735626 -0.19353485 0.024642944 ;
	setAttr ".tk[2148]" -type "float3" 3.4711246 47.057083 2.5993347 ;
	setAttr ".tk[2149]" -type "float3" -2.0291395 -11.764071 -0.28286743 ;
	setAttr ".tk[2150]" -type "float3" 3.6692753 52.716728 -0.013122559 ;
	setAttr ".tk[2151]" -type "float3" -1.9900751 -12.43646 -0.47058105 ;
	setAttr ".tk[2152]" -type "float3" 0 0 3.0517578e-005 ;
	setAttr ".tk[2153]" -type "float3" 3.6239624e-005 -0.0027160645 -0.00039672852 ;
	setAttr ".tk[2154]" -type "float3" 0 7.6293945e-006 -3.0517578e-005 ;
	setAttr ".tk[2155]" -type "float3" 3.7021675 54.413631 0.57272339 ;
	setAttr ".tk[2156]" -type "float3" -2.6595001 -11.989872 2.3174438 ;
	setAttr ".tk[2157]" -type "float3" 2.02948 -5.9750156 3.7856574 ;
	setAttr ".tk[2158]" -type "float3" 11.365189 15.995461 -5.0214329 ;
	setAttr ".tk[2159]" -type "float3" 9.7487793 17.256329 2.3311882 ;
	setAttr ".tk[2160]" -type "float3" 6.9127197 24.455034 -4.3699036 ;
	setAttr ".tk[2161]" -type "float3" 2.3387756 25.027008 6.0637455 ;
	setAttr ".tk[2162]" -type "float3" 6.3229218 31.394056 2.050108 ;
	setAttr ".tk[2163]" -type "float3" 12.285187 32.647251 0.22501755 ;
	setAttr ".tk[2164]" -type "float3" 7.7122192 7.9327431 6.2838335 ;
	setAttr ".tk[2165]" -type "float3" 1.6015472 12.870113 1.1114073 ;
	setAttr ".tk[2166]" -type "float3" -1.1584015 9.8687992 11.877473 ;
	setAttr ".tk[2167]" -type "float3" -5.1666565 14.899939 8.8249159 ;
	setAttr ".tk[2168]" -type "float3" 10.354034 6.1511726 7.2358112 ;
	setAttr ".tk[2169]" -type "float3" 8.1508026 6.895422 14.545848 ;
	setAttr ".tk[2170]" -type "float3" -2.8773956 20.109322 6.1224613 ;
	setAttr ".tk[2171]" -type "float3" -7.9887695 24.114246 3.7001534 ;
	setAttr ".tk[2172]" -type "float3" -2.8276215 17.237717 19.70278 ;
	setAttr ".tk[2173]" -type "float3" -8.9147186 8.1794653 14.310513 ;
	setAttr ".tk[2174]" -type "float3" 7.0687408 17.173239 8.7516079 ;
	setAttr ".tk[2175]" -type "float3" 7.0007019 1.7172729 16.600451 ;
	setAttr ".tk[2176]" -type "float3" 11.984711 30.688152 -4.9403038 ;
	setAttr ".tk[2177]" -type "float3" 11.956924 36.864254 -3.6647263 ;
	setAttr ".tk[2178]" -type "float3" 2.9179535 40.363037 0.38183594 ;
	setAttr ".tk[2179]" -type "float3" -9.2298584 27.337124 15.767036 ;
	setAttr ".tk[2180]" -type "float3" 7.5035553 26.108953 12.709545 ;
	setAttr ".tk[2181]" -type "float3" 8.4263153 29.883322 8.636528 ;
	setAttr ".tk[2182]" -type "float3" 12.263718 28.925636 6.9812365 ;
	setAttr ".tk[2183]" -type "float3" 16.183746 13.573015 10.148506 ;
	setAttr ".tk[2184]" -type "float3" 11.782333 16.867313 12.218957 ;
	setAttr ".tk[2185]" -type "float3" 14.85704 23.049662 -2.3012409 ;
	setAttr ".tk[2186]" -type "float3" 15.350616 23.476198 2.2153988 ;
	setAttr ".tk[2187]" -type "float3" 15.308914 23.401014 -3.2653046 ;
	setAttr ".tk[2188]" -type "float3" 13.067726 25.907433 13.361061 ;
	setAttr ".tk[2189]" -type "float3" 14.274307 12.402929 4.0810966 ;
	setAttr ".tk[2190]" -type "float3" 18.827011 6.5457821 1.7692165 ;
	setAttr ".tk[2191]" -type "float3" 18.922791 4.4820766 9.6238136 ;
	setAttr ".tk[2192]" -type "float3" 14.462723 12.564033 10.704472 ;
	setAttr ".tk[2193]" -type "float3" 12.576645 20.596958 -2.0557709 ;
	setAttr ".tk[2194]" -type "float3" 16.809525 12.100213 -2.1145401 ;
	setAttr ".tk[2195]" -type "float3" 14.430801 11.226221 10.388901 ;
	setAttr ".tk[2196]" -type "float3" 10.077133 -0.064714432 9.688076 ;
	setAttr ".tk[2197]" -type "float3" 7.8798523 0.80043221 -1.2319794 ;
	setAttr ".tk[2198]" -type "float3" 13.569855 8.4154434 -0.87610626 ;
	setAttr ".tk[2199]" -type "float3" 13.188385 12.89023 -2.0242233 ;
	setAttr ".tk[2200]" -type "float3" 5.8716583 10.623302 -1.3249664 ;
	setAttr ".tk[2201]" -type "float3" 11.260712 29.495777 5.451622 ;
	setAttr ".tk[2202]" -type "float3" 9.3898315 12.075436 20.146378 ;
	setAttr ".tk[2203]" -type "float3" 7.7133331 2.1211014 9.5160027 ;
	setAttr ".tk[2204]" -type "float3" 6.048111 -19.521955 8.4591599 ;
	setAttr ".tk[2205]" -type "float3" 4.5404968 -22.155436 -0.86865997 ;
	setAttr ".tk[2206]" -type "float3" 4.2902832 -35.631966 1.225853 ;
	setAttr ".tk[2207]" -type "float3" 4.621933 -28.581934 -5.1940155 ;
	setAttr ".tk[2208]" -type "float3" 6.3636246 -1.8153591 1.6129303 ;
	setAttr ".tk[2209]" -type "float3" 9.1204224 8.5609856 -10.816292 ;
	setAttr ".tk[2210]" -type "float3" 14.313721 9.9625397 -10.806618 ;
	setAttr ".tk[2211]" -type "float3" 12.831406 17.04871 -5.9953995 ;
	setAttr ".tk[2212]" -type "float3" 10.194611 21.199249 -7.2975998 ;
	setAttr ".tk[2213]" -type "float3" 7.6940613 17.965643 -10.130318 ;
	setAttr ".tk[2214]" -type "float3" 9.2818298 15.302219 -8.9999924 ;
	setAttr ".tk[2215]" -type "float3" 5.4414978 12.558529 -1.2499466 ;
	setAttr ".tk[2216]" -type "float3" 5.212616 13.370371 -2.2518158 ;
	setAttr ".tk[2217]" -type "float3" -1.3410034 41.631927 2.3894272 ;
	setAttr ".tk[2218]" -type "float3" -14.07486 22.553225 2.368969 ;
	setAttr ".tk[2219]" -type "float3" -14.184387 -32.619003 11.874355 ;
	setAttr ".tk[2220]" -type "float3" -6.8048859 47.254456 12.97739 ;
	setAttr ".tk[2221]" -type "float3" -6.415863 46.016022 3.6941452 ;
	setAttr ".tk[2222]" -type "float3" -12.337006 -23.283598 0.16191864 ;
	setAttr ".tk[2223]" -type "float3" -10.107071 -1.2309628 -0.5542984 ;
	setAttr ".tk[2224]" -type "float3" -0.74621582 24.194429 5.8654861 ;
	setAttr ".tk[2225]" -type "float3" -6.1754456 11.686049 -1.379364 ;
	setAttr ".tk[2226]" -type "float3" -1.5785828 -43.275719 6.4251404 ;
	setAttr ".tk[2227]" -type "float3" 5.3601227 10.798696 -3.5832634 ;
	setAttr ".tk[2228]" -type "float3" 2.7427368 -28.377888 3.8731995 ;
	setAttr ".tk[2229]" -type "float3" -1.4421082 -30.653706 -1.254364 ;
	setAttr ".tk[2230]" -type "float3" -3.3133087 -6.2305899 -2.4784393 ;
	setAttr ".tk[2231]" -type "float3" 2.723999 -20.656036 -1.0770187 ;
	setAttr ".tk[2232]" -type "float3" 4.8070984 -8.1712341 -0.6332016 ;
	setAttr ".tk[2233]" -type "float3" -1.3681946 -2.8383493 -11.94455 ;
	setAttr ".tk[2234]" -type "float3" 2.3280945 40.56126 -3.783989 ;
	setAttr ".tk[2235]" -type "float3" 7.2008057 -11.57687 -12.726105 ;
	setAttr ".tk[2236]" -type "float3" 8.2406006 35.853218 -4.6532516 ;
	setAttr ".tk[2237]" -type "float3" 11.512375 36.409641 -7.4730148 ;
	setAttr ".tk[2238]" -type "float3" 14.862305 20.776703 2.4254761 ;
	setAttr ".tk[2239]" -type "float3" 7.1090698 39.545998 -5.2288895 ;
	setAttr ".tk[2240]" -type "float3" 4.8444214 40.993294 -3.8608932 ;
	setAttr ".tk[2241]" -type "float3" 5.5521851 18.637184 5.020134 ;
	setAttr ".tk[2242]" -type "float3" 5.0895996 36.45755 -2.6848831 ;
	setAttr ".tk[2243]" -type "float3" 5.3227081 14.012545 -2.1646423 ;
	setAttr ".tk[2244]" -type "float3" -0.99887085 9.8327818 -8.0190582 ;
	setAttr ".tk[2245]" -type "float3" 2.5044861 34.846081 0.029006958 ;
	setAttr ".tk[2246]" -type "float3" 4.6515961 -4.68787 2.0803757 ;
	setAttr ".tk[2247]" -type "float3" 3.5177917 0.052280426 -1.3487015 ;
	setAttr ".tk[2248]" -type "float3" 2.1721802 40.531696 -1.998436 ;
	setAttr ".tk[2249]" -type "float3" 1.166626 27.143909 4.5077362 ;
	setAttr ".tk[2250]" -type "float3" 4.0522156 13.620623 3.8591156 ;
	setAttr ".tk[2251]" -type "float3" 0.68118286 -15.785458 -0.96173859 ;
	setAttr ".tk[2252]" -type "float3" -3.957962 7.4649467 -1.9853344 ;
	setAttr ".tk[2253]" -type "float3" -3.703064 12.257446 1.6181221 ;
	setAttr ".tk[2254]" -type "float3" -1.0433273 3.9369583 -1.8905468 ;
	setAttr ".tk[2255]" -type "float3" 0.67579651 2.0274048 1.6784244 ;
	setAttr ".tk[2256]" -type "float3" 2.2844772 -0.30101013 -1.7879944 ;
	setAttr ".tk[2257]" -type "float3" 0.66643906 1.582119 1.4606009 ;
	setAttr ".tk[2258]" -type "float3" 2.2554932 1.8776245 1.5009384 ;
	setAttr ".tk[2259]" -type "float3" -0.9365387 6.0186462 1.572094 ;
	setAttr ".tk[2260]" -type "float3" 3.2964401 -28.055382 4.3716145 ;
	setAttr ".tk[2261]" -type "float3" -3.3087921 -54.651371 4.7042265 ;
	setAttr ".tk[2262]" -type "float3" -3.1250153 -1.1827507 1.0634632 ;
	setAttr ".tk[2263]" -type "float3" 0.2081604 -60.957844 4.7895389 ;
	setAttr ".tk[2264]" -type "float3" 0.15715706 0.073790111 1.0841132 ;
	setAttr ".tk[2265]" -type "float3" -0.44903374 0.61143315 -1.4250214 ;
	setAttr ".tk[2266]" -type "float3" -0.60007286 0.08510641 0.58512574 ;
	setAttr ".tk[2267]" -type "float3" 0.046707377 -0.089999102 -0.98403955 ;
	setAttr ".tk[2268]" -type "float3" -0.73952645 0.11716118 0.88428211 ;
	setAttr ".tk[2269]" -type "float3" 0.040509813 -0.10176622 1.0319525 ;
	setAttr ".tk[2270]" -type "float3" -0.46426773 0.46489382 1.3770845 ;
	setAttr ".tk[2271]" -type "float3" 0.64320374 0.88436127 -4.1984386 ;
	setAttr ".tk[2272]" -type "float3" 0.16775917 0.004352293 -3.3109653 ;
	setAttr ".tk[2273]" -type "float3" -0.44237709 0.23474216 -3.6443443 ;
	setAttr ".tk[2274]" -type "float3" -0.84640658 0.28211206 -2.4887486 ;
	setAttr ".tk[2275]" -type "float3" 0.036047246 0.005480004 -2.9223402 ;
	setAttr ".tk[2276]" -type "float3" -0.92481035 -0.24178603 2.1892912 ;
	setAttr ".tk[2277]" -type "float3" 0.015145689 -0.025258556 1.2427139 ;
	setAttr ".tk[2278]" -type "float3" 0.62757492 0.74968338 3.1978035 ;
	setAttr ".tk[2279]" -type "float3" -0.49293232 0.18660927 1.5319481 ;
	setAttr ".tk[2280]" -type "float3" 4.1953583 0.82548904 -7.2014694 ;
	setAttr ".tk[2281]" -type "float3" -2.833313 5.4630318 -6.6315155 ;
	setAttr ".tk[2282]" -type "float3" -2.7025681 8.7279968 6.0201111 ;
	setAttr ".tk[2283]" -type "float3" -0.28733063 3.8023567 -5.7962494 ;
	setAttr ".tk[2284]" -type "float3" 5.2436295 -4.2701569 -5.5065117 ;
	setAttr ".tk[2285]" -type "float3" 5.3179626 -0.61436462 5.368618 ;
	setAttr ".tk[2286]" -type "float3" -3.5973282 9.128994 -5.2155495 ;
	setAttr ".tk[2287]" -type "float3" -3.5181732 7.1227036 2.4221573 ;
	setAttr ".tk[2288]" -type "float3" -0.88301849 3.946434 -4.9281578 ;
	setAttr ".tk[2289]" -type "float3" 2.2815628 1.1747437 -4.7638397 ;
	setAttr ".tk[2290]" -type "float3" 2.1596603 0.77417755 1.9051704 ;
	setAttr ".tk[2291]" -type "float3" -0.85316467 2.5841599 2.0786514 ;
	setAttr ".tk[2292]" -type "float3" -0.0014814469 0.0010455758 0.001694601 ;
	setAttr ".tk[2293]" -type "float3" -0.030774482 0.032210533 -0.030839743 ;
	setAttr ".tk[2294]" -type "float3" -0.14980732 0.10634881 0.1614828 ;
	setAttr ".tk[2295]" -type "float3" -0.0014868443 -0.017238168 0.32088211 ;
	setAttr ".tk[2296]" -type "float3" 0.53217977 -0.17265792 -0.62560213 ;
	setAttr ".tk[2297]" -type "float3" 0.23896475 -0.058795415 -0.17840694 ;
	setAttr ".tk[2298]" -type "float3" 0.40371668 -0.018510589 0.31484577 ;
	setAttr ".tk[2299]" -type "float3" 0.6368503 -0.17294526 0.78568542 ;
	setAttr ".tk[2302]" -type "float3" 0.0022161261 0.001546895 -0.0022818351 ;
	setAttr ".tk[2303]" -type "float3" 0.044947702 0.016890384 0.046685621 ;
	setAttr ".tk[2304]" -type "float3" 0.015528061 0.00074751105 0.03291937 ;
	setAttr ".tk[2305]" -type "float3" -0.038757987 0.028724838 0.026577802 ;
	setAttr ".tk[2306]" -type "float3" 0.22936384 0.78833735 -1.0810267 ;
	setAttr ".tk[2307]" -type "float3" 0.53811264 -2.7241547 2.3822827 ;
	setAttr ".tk[2308]" -type "float3" -0.770105 1.4918054 -1.2326858 ;
	setAttr ".tk[2309]" -type "float3" 0.48731488 0.95782506 -1.1448311 ;
	setAttr ".tk[2310]" -type "float3" 1.2694029 -0.89438623 1.149615 ;
	setAttr ".tk[2311]" -type "float3" -1.8816844 0.060606554 1.1852063 ;
	setAttr ".tk[2312]" -type "float3" 0.04601001 0.4046579 -1.806726 ;
	setAttr ".tk[2313]" -type "float3" 0.7769379 0.078641556 -2.2093701 ;
	setAttr ".tk[2314]" -type "float3" 0.87529945 0.53278399 -1.5672764 ;
	setAttr ".tk[2315]" -type "float3" 1.754176 -0.057780366 1.2642266 ;
	setAttr ".tk[2316]" -type "float3" 1.2113067 -0.198011 1.3264806 ;
	setAttr ".tk[2317]" -type "float3" -0.28738895 0.51820564 -0.95515454 ;
	setAttr ".tk[2318]" -type "float3" -0.61408317 1.0232877 -1.4187863 ;
	setAttr ".tk[2319]" -type "float3" -1.6186615 -1.1782444 1.4231097 ;
	setAttr ".tk[2320]" -type "float3" 1.2916304 -0.0015040709 -3.1847696 ;
	setAttr ".tk[2321]" -type "float3" 1.8006262 0.068318516 -2.8367779 ;
	setAttr ".tk[2322]" -type "float3" 2.5103714 0.47781172 5.6562843 ;
	setAttr ".tk[2323]" -type "float3" 1.6265582 0.031494826 6.0025287 ;
	setAttr ".tk[2324]" -type "float3" -1.7460099 -0.98099554 -3.3896379 ;
	setAttr ".tk[2325]" -type "float3" -2.2425339 1.2871735 6.3483829 ;
	setAttr ".tk[2326]" -type "float3" -2.2392054 0.29419291 -1.1496146 ;
	setAttr ".tk[2327]" -type "float3" -2.6008575 0.18004563 1.2425548 ;
	setAttr ".tk[2328]" -type "float3" 1.8005594 -0.059464049 -1.1628702 ;
	setAttr ".tk[2329]" -type "float3" 2.7766898 0.045517553 -1.1550561 ;
	setAttr ".tk[2330]" -type "float3" 2.8877001 -0.017162094 1.1756246 ;
	setAttr ".tk[2331]" -type "float3" 1.893898 -0.034691364 1.1122892 ;
	setAttr ".tk[2332]" -type "float3" -2.1385834 0.76846719 -3.1099792 ;
	setAttr ".tk[2333]" -type "float3" 1.4814309 0.098707534 -3.1485746 ;
	setAttr ".tk[2334]" -type "float3" 2.0823414 -1.9841301 6.5374074 ;
	setAttr ".tk[2335]" -type "float3" -3.0278783 -0.95626664 6.6287117 ;
	setAttr ".tk[2336]" -type "float3" -3.2216403 0.026449446 -0.98776299 ;
	setAttr ".tk[2337]" -type "float3" 2.2098908 -0.45522931 -0.99917161 ;
	setAttr ".tk[2338]" -type "float3" 2.4906936 0.62669486 1.2608305 ;
	setAttr ".tk[2339]" -type "float3" -3.2937748 0.85674649 1.242648 ;
	setAttr ".tk[2340]" -type "float3" -3.6427453 1.6074055 -3.7845268 ;
	setAttr ".tk[2341]" -type "float3" 2.5451212 1.2560741 -3.7772052 ;
	setAttr ".tk[2342]" -type "float3" 2.6429353 1.9623528 1.910675 ;
	setAttr ".tk[2343]" -type "float3" -3.8125277 2.3487244 1.9478302 ;
	setAttr ".tk[2344]" -type "float3" -3.9588065 3.2267838 -0.88793182 ;
	setAttr ".tk[2345]" -type "float3" 2.7671571 2.8272476 -0.92499542 ;
	setAttr ".tk[2346]" -type "float3" 2.9195929 0.54673767 5.2087402 ;
	setAttr ".tk[2347]" -type "float3" 1.0650072 2.2057419 -0.94746399 ;
	setAttr ".tk[2348]" -type "float3" -4.1275096 0.61843109 5.2850876 ;
	setAttr ".tk[2349]" -type "float3" 2.0193205 0.10030679 -3.5979707 ;
	setAttr ".tk[2350]" -type "float3" 3.3475111 0.18388969 -3.4188938 ;
	setAttr ".tk[2351]" -type "float3" 3.824152 1.0775719 2.0071602 ;
	setAttr ".tk[2352]" -type "float3" 2.1523685 0.85649109 1.7828331 ;
	setAttr ".tk[2353]" -type "float3" -2.514241 0.38566807 -3.3546484 ;
	setAttr ".tk[2354]" -type "float3" -3.1239433 1.2646523 2.0563164 ;
	setAttr ".tk[2355]" -type "float3" -3.3567467 2.9830627 -0.95547485 ;
	setAttr ".tk[2356]" -type "float3" -3.4214363 2.4916229 -0.96209717 ;
	setAttr ".tk[2357]" -type "float3" -3.5395546 2.0949097 5.2195969 ;
	setAttr ".tk[2358]" -type "float3" 2.4414787 3.5921936 -1.1504593 ;
	setAttr ".tk[2359]" -type "float3" 4.0608521 3.2301331 -1.0581055 ;
	setAttr ".tk[2360]" -type "float3" 1.5261803 3.151062 -1.1395035 ;
	setAttr ".tk[2361]" -type "float3" 4.3076935 3.6719666 4.9693298 ;
	setAttr ".tk[2362]" -type "float3" -2.1767769 4.3139801 -1.1468735 ;
	setAttr ".tk[2363]" -type "float3" 2.6587219 5.6538239 4.8120117 ;
	setAttr ".tk[2364]" -type "float3" -3.5420151 7.81604 -4.6280708 ;
	setAttr ".tk[2365]" -type "float3" -3.7785873 5.3007965 7.2279091 ;
	setAttr ".tk[2366]" -type "float3" -0.86634064 3.4475861 -4.3744583 ;
	setAttr ".tk[2367]" -type "float3" 2.2387009 1.5178375 -4.1997223 ;
	setAttr ".tk[2368]" -type "float3" 2.5088577 -0.7571106 6.6395416 ;
	setAttr ".tk[2369]" -type "float3" -0.9578476 1.2254791 6.8293419 ;
	setAttr ".tk[2370]" -type "float3" -3.9870224 6.3639069 -0.84576416 ;
	setAttr ".tk[2371]" -type "float3" -3.525795 6.4896317 1.291153 ;
	setAttr ".tk[2372]" -type "float3" -1.0247269 1.9812546 -0.91442108 ;
	setAttr ".tk[2373]" -type "float3" 2.7366104 -0.49272919 -0.94458771 ;
	setAttr ".tk[2374]" -type "float3" 3.1624298 -0.8227005 1.2255554 ;
	setAttr ".tk[2375]" -type "float3" -1.0293045 1.9912338 1.209198 ;
	setAttr ".tk[2376]" -type "float3" -0.51812553 0.6564312 -3.7408552 ;
	setAttr ".tk[2377]" -type "float3" -0.0038896203 0.22114043 -3.6400506 ;
	setAttr ".tk[2378]" -type "float3" -0.075285569 -0.082756095 6.3017635 ;
	setAttr ".tk[2379]" -type "float3" -0.60641861 -0.12290192 6.5665779 ;
	setAttr ".tk[2380]" -type "float3" -0.66145706 0.15141678 -0.99716568 ;
	setAttr ".tk[2381]" -type "float3" -0.12379485 -0.039607432 -1.12081 ;
	setAttr ".tk[2382]" -type "float3" -0.15145354 0.072088487 1.1069288 ;
	setAttr ".tk[2383]" -type "float3" -0.65030289 0.46430206 1.2417908 ;
	setAttr ".tk[2384]" -type "float3" -0.64186096 0.99866104 -3.9877052 ;
	setAttr ".tk[2385]" -type "float3" -0.19117038 0.29425514 -3.8169842 ;
	setAttr ".tk[2386]" -type "float3" -0.21951485 1.3516426 1.7503967 ;
	setAttr ".tk[2387]" -type "float3" -0.64459229 2.5840912 1.7613487 ;
	setAttr ".tk[2388]" -type "float3" -0.64250183 6.399704 -1.1640549 ;
	setAttr ".tk[2389]" -type "float3" -0.26577377 4.5250511 -1.1690674 ;
	setAttr ".tk[2390]" -type "float3" 0.21977425 5.30966 -1.1627274 ;
	setAttr ".tk[2391]" -type "float3" -0.40814209 8.9534073 4.931366 ;
	setAttr ".tk[2392]" -type "float3" 1.5745544 7.1112823 -1.0333328 ;
	setAttr ".tk[2393]" -type "float3" -0.49834442 11.247513 5.3302536 ;
	setAttr ".tk[2394]" -type "float3" -3.0052719 8.3101997 -4.1477356 ;
	setAttr ".tk[2395]" -type "float3" -2.7256927 9.7556877 2.0561523 ;
	setAttr ".tk[2396]" -type "float3" -0.79832458 3.4682083 -4.2110367 ;
	setAttr ".tk[2397]" -type "float3" 3.4676895 0.032684326 -4.2734451 ;
	setAttr ".tk[2398]" -type "float3" 3.7214127 1.6958542 1.8242416 ;
	setAttr ".tk[2399]" -type "float3" -0.50421143 5.3462372 1.9423294 ;
	setAttr ".tk[2400]" -type "float3" -0.23583984 9.5253372 -0.6389389 ;
	setAttr ".tk[2401]" -type "float3" 4.0351257 6.0087433 -0.81368256 ;
	setAttr ".tk[2402]" -type "float3" 4.3938141 11.435097 6.1751633 ;
	setAttr ".tk[2403]" -type "float3" -0.066009521 14.361099 6.5809326 ;
	setAttr ".tk[2404]" -type "float3" -2.5177155 13.268711 -0.52613831 ;
	setAttr ".tk[2405]" -type "float3" -2.6155167 17.403461 6.7488022 ;
	setAttr ".tk[2406]" -type "float3" 9.630806 -3.683651 -0.49967194 ;
	setAttr ".tk[2407]" -type "float3" 4.6728745 4.3718567 -0.39983368 ;
	setAttr ".tk[2408]" -type "float3" 2.0662003 5.3936119 -0.7133255 ;
	setAttr ".tk[2409]" -type "float3" 8.641098 -26.181679 -0.89261627 ;
	setAttr ".tk[2410]" -type "float3" 7.2545929 -0.77839661 -1.6684647 ;
	setAttr ".tk[2411]" -type "float3" 0.63465118 16.913727 -1.1523743 ;
	setAttr ".tk[2412]" -type "float3" -0.58755493 16.660423 10.012199 ;
	setAttr ".tk[2413]" -type "float3" 3.3044815 16.546703 -0.49369812 ;
	setAttr ".tk[2414]" -type "float3" 8.2735901 13.257584 0.19160461 ;
	setAttr ".tk[2415]" -type "float3" 6.7947388 8.9112129 11.694534 ;
	setAttr ".tk[2416]" -type "float3" -3.7766418 25.054199 0.58570099 ;
	setAttr ".tk[2417]" -type "float3" -5.0725479 -10.929607 12.018456 ;
	setAttr ".tk[2418]" -type "float3" -0.73200226 25.451153 0.61546326 ;
	setAttr ".tk[2419]" -type "float3" 2.3562775 26.426571 0.064308167 ;
	setAttr ".tk[2420]" -type "float3" 4.5533142 24.722576 0.38191223 ;
	setAttr ".tk[2421]" -type "float3" 2.6309357 -22.552853 11.03949 ;
	setAttr ".tk[2422]" -type "float3" 4.5584259 -18.77589 11.625153 ;
	setAttr ".tk[2423]" -type "float3" -1.5189438 -16.279778 11.980759 ;
	setAttr ".tk[2424]" -type "float3" -5.7869644 -19.999016 2.7952728 ;
	setAttr ".tk[2425]" -type "float3" -5.653038 -13.20533 -3.5141144 ;
	setAttr ".tk[2426]" -type "float3" -1.8432541 -26.028648 1.9878845 ;
	setAttr ".tk[2427]" -type "float3" 2.5839081 -33.085117 5.2638931 ;
	setAttr ".tk[2428]" -type "float3" 4.3792343 -25.78425 1.3367615 ;
	setAttr ".tk[2429]" -type "float3" 4.3588562 -19.474436 -4.1193237 ;
	setAttr ".tk[2430]" -type "float3" -1.6923065 -19.663023 -3.9509583 ;
	setAttr ".tk[2431]" -type "float3" -1.5777969 -17.375292 0.94056702 ;
	setAttr ".tk[2432]" -type "float3" 2.3185349 -26.496653 -4.1383209 ;
	setAttr ".tk[2433]" -type "float3" 4.3656387 -19.782276 0.94720459 ;
	setAttr ".tk[2434]" -type "float3" 2.3560715 -25.281517 -1.7025299 ;
	setAttr ".tk[2435]" -type "float3" 4.4918365 -5.4328899 -4.336319 ;
	setAttr ".tk[2436]" -type "float3" -1.4943314 5.685627 -4.2872467 ;
	setAttr ".tk[2437]" -type "float3" 5.6484222 29.646763 -3.1416321 ;
	setAttr ".tk[2438]" -type "float3" -5.3997345 -8.0930138 1.0102692 ;
	setAttr ".tk[2439]" -type "float3" -5.2840958 21.465788 -4.1349792 ;
	setAttr ".tk[2440]" -type "float3" 5.8447647 10.388244 -1.6026611 ;
	setAttr ".tk[2441]" -type "float3" 5.3390961 14.100357 5.8251495 ;
	setAttr ".tk[2442]" -type "float3" -1.9314041 18.703259 6.5577621 ;
	setAttr ".tk[2443]" -type "float3" 0.53390503 15.529217 7.1516953 ;
	setAttr ".tk[2444]" -type "float3" -3.1075516 33.007072 -2.7549438 ;
	setAttr ".tk[2445]" -type "float3" -0.049575806 9.309989 -1.5067291 ;
	setAttr ".tk[2446]" -type "float3" -3.1199341 4.7932873 -1.4219818 ;
	setAttr ".tk[2447]" -type "float3" 3.781189 -1.1486778 -1.3211365 ;
	setAttr ".tk[2448]" -type "float3" 0.4559021 23.137833 -0.91563416 ;
	setAttr ".tk[2449]" -type "float3" -0.21457672 25.002056 -0.35224915 ;
	setAttr ".tk[2450]" -type "float3" -2.2592812 18.709297 -2.3558121 ;
	setAttr ".tk[2451]" -type "float3" -0.30658722 21.189777 -1.7086182 ;
	setAttr ".tk[2452]" -type "float3" -2.3510475 -10.527721 8.095787 ;
	setAttr ".tk[2453]" -type "float3" -0.62232971 -20.09235 8.1163254 ;
	setAttr ".tk[2454]" -type "float3" -0.29073334 -25.651375 9.2891159 ;
	setAttr ".tk[2455]" -type "float3" 0.11455536 -34.587208 4.2606888 ;
	setAttr ".tk[2456]" -type "float3" -0.39087677 -35.547966 0.94732666 ;
	setAttr ".tk[2457]" -type "float3" -2.324173 -13.019039 3.7761993 ;
	setAttr ".tk[2458]" -type "float3" -0.70944214 -26.963867 0.77526855 ;
	setAttr ".tk[2459]" -type "float3" -0.70475769 -22.565884 -4.3819122 ;
	setAttr ".tk[2460]" -type "float3" -0.45140839 -28.372347 -4.1695557 ;
	setAttr ".tk[2461]" -type "float3" -0.45172119 -29.746544 0.90505981 ;
	setAttr ".tk[2462]" -type "float3" -2.2083359 -8.3853836 -4.40979 ;
	setAttr ".tk[2463]" -type "float3" -0.68547058 -22.301811 0.63798523 ;
	setAttr ".tk[2464]" -type "float3" 0.084915161 -26.814516 -2.0147095 ;
	setAttr ".tk[2465]" -type "float3" -2.0660172 -4.2501488 -2.2386932 ;
	setAttr ".tk[2466]" -type "float3" -0.67717743 -9.4087791 -4.7732391 ;
	setAttr ".tk[2467]" -type "float3" -0.32997894 -20.69693 -4.5461273 ;
	setAttr ".tk[2468]" -type "float3" 2.6365814 11.601465 -0.49758911 ;
	setAttr ".tk[2469]" -type "float3" 0.091293335 13.652283 -0.62025452 ;
	setAttr ".tk[2470]" -type "float3" -0.27089691 11.214928 -0.58308411 ;
	setAttr ".tk[2471]" -type "float3" -2.1237221 25.346992 -0.6398468 ;
	setAttr ".tk[2472]" -type "float3" -0.69857788 19.034931 -0.61383057 ;
	setAttr ".tk[2473]" -type "float3" 0.066070557 27.703835 -3.7434998 ;
	setAttr ".tk[2474]" -type "float3" -0.75222778 26.198193 -1.7917328 ;
	setAttr ".tk[2475]" -type "float3" -0.37312317 30.437634 -1.7479401 ;
	setAttr ".tk[2476]" -type "float3" -5.2954712 24.839544 0.03326416 ;
	setAttr ".tk[2477]" -type "float3" -5.3577652 26.126852 -1.6755219 ;
	setAttr ".tk[2478]" -type "float3" 5.3986435 -33.308418 -2.6099548 ;
	setAttr ".tk[2479]" -type "float3" -1.4927979 21.518578 -0.27604675 ;
	setAttr ".tk[2480]" -type "float3" 4.5778503 15.720377 -0.39788818 ;
	setAttr ".tk[2481]" -type "float3" 4.3429642 25.739052 -1.7600708 ;
	setAttr ".tk[2482]" -type "float3" -1.5617294 28.358585 -1.7886047 ;
	setAttr ".tk[2483]" -type "float3" 3.4856644 -23.979872 0.89416504 ;
	setAttr ".tk[2484]" -type "float3" -2.978714 -20.038937 0.83363342 ;
	setAttr ".tk[2485]" -type "float3" 3.2816696 -21.623199 -2.0745697 ;
	setAttr ".tk[2486]" -type "float3" -0.19378662 -20.060871 0.74656677 ;
	setAttr ".tk[2487]" -type "float3" -0.22717285 -19.746954 -2.3783264 ;
	setAttr ".tk[2488]" -type "float3" 2.5137253 11.697876 -2.7488861 ;
	setAttr ".tk[2489]" -type "float3" 2.9531555 14.272404 -2.7196884 ;
	setAttr ".tk[2490]" -type "float3" 4.6117134 8.8252716 -2.8036499 ;
	setAttr ".tk[2491]" -type "float3" 4.9662437 1.3500824 7.6971436 ;
	setAttr ".tk[2492]" -type "float3" 3.35783 -10.592484 7.9179001 ;
	setAttr ".tk[2493]" -type "float3" -3.8844528 3.2605972 -2.647583 ;
	setAttr ".tk[2494]" -type "float3" -3.6493225 5.934288 -2.6405487 ;
	setAttr ".tk[2495]" -type "float3" -3.7158966 -0.026626587 7.9312973 ;
	setAttr ".tk[2496]" -type "float3" -4.1759682 -0.051170349 3.8475113 ;
	setAttr ".tk[2497]" -type "float3" -3.7164116 8.6711693 0.64503479 ;
	setAttr ".tk[2498]" -type "float3" -3.7238426 14.233212 -4.633667 ;
	setAttr ".tk[2499]" -type "float3" -3.7468758 16.556755 0.045944214 ;
	setAttr ".tk[2500]" -type "float3" -4.2247849 16.112541 -3.2384491 ;
	setAttr ".tk[2501]" -type "float3" -3.789093 24.003706 -5.953064 ;
	setAttr ".tk[2502]" -type "float3" 3.5176811 -1.0091515 3.8207703 ;
	setAttr ".tk[2503]" -type "float3" 3.8793716 -14.027683 0.61920166 ;
	setAttr ".tk[2504]" -type "float3" 5.4794464 8.1750832 0.57107544 ;
	setAttr ".tk[2505]" -type "float3" 5.6438293 13.368279 -4.575882 ;
	setAttr ".tk[2506]" -type "float3" 4.0732307 -9.9699898 -4.5158844 ;
	setAttr ".tk[2507]" -type "float3" 4.2000122 -8.4415398 0.46398926 ;
	setAttr ".tk[2508]" -type "float3" 5.7194748 15.663849 0.24594116 ;
	setAttr ".tk[2509]" -type "float3" 4.1459312 12.146435 -2.4431305 ;
	setAttr ".tk[2510]" -type "float3" 5.7210999 24.442457 -5.5315094 ;
	setAttr ".tk[2511]" -type "float3" 4.2551231 4.4910851 -4.9158478 ;
	setAttr ".tk[2512]" -type "float3" 1.1906099 2.2456894 -2.766983 ;
	setAttr ".tk[2513]" -type "float3" 1.2660742 -1.9453278 7.6730728 ;
	setAttr ".tk[2514]" -type "float3" -4.1607642 4.2431259 -2.8509903 ;
	setAttr ".tk[2515]" -type "float3" 2.9868953 4.9230347 -2.7354126 ;
	setAttr ".tk[2516]" -type "float3" 2.9776983 2.2344666 7.394165 ;
	setAttr ".tk[2517]" -type "float3" -4.2511697 1.1806335 7.5247955 ;
	setAttr ".tk[2518]" -type "float3" 1.3611631 2.6811066 3.6318512 ;
	setAttr ".tk[2519]" -type "float3" -4.2231641 5.318634 0.54475403 ;
	setAttr ".tk[2520]" -type "float3" 2.9449568 2.8531914 0.4941864 ;
	setAttr ".tk[2521]" -type "float3" 2.9255645 3.4296722 -4.526001 ;
	setAttr ".tk[2522]" -type "float3" -4.0989308 7.8648109 -4.5396118 ;
	setAttr ".tk[2523]" -type "float3" 1.8059692 15.040237 -4.5525208 ;
	setAttr ".tk[2524]" -type "float3" -3.916966 -7.3861542 0.21766663 ;
	setAttr ".tk[2525]" -type "float3" 2.9560609 -19.385456 0.35462952 ;
	setAttr ".tk[2526]" -type "float3" 3.0923114 -19.865498 -5.4629211 ;
	setAttr ".tk[2527]" -type "float3" 2.5018291 21.055649 -3.1378326 ;
	setAttr ".tk[2528]" -type "float3" -3.6429691 -4.6233292 -5.715744 ;
	setAttr ".tk[2529]" -type "float3" 2.5962648 27.386093 -2.1639099 ;
	setAttr ".tk[2530]" -type "float3" -3.7263522 -3.3276939 -1.7538605 ;
	setAttr ".tk[2531]" -type "float3" 3.0583315 -19.236713 -1.4965363 ;
	setAttr ".tk[2532]" -type "float3" 2.908814 13.261091 -2.3477631 ;
	setAttr ".tk[2533]" -type "float3" -4.138854 22.207413 -2.4875183 ;
	setAttr ".tk[2534]" -type "float3" -4.2074738 20.549107 -2.1015625 ;
	setAttr ".tk[2535]" -type "float3" -3.8641319 23.272188 -1.6710205 ;
	setAttr ".tk[2536]" -type "float3" -4.2743721 24.865782 -5.0022888 ;
	setAttr ".tk[2537]" -type "float3" -3.9397011 15.758348 -2.2825317 ;
	setAttr ".tk[2538]" -type "float3" 4.0444031 27.406986 -0.91491699 ;
	setAttr ".tk[2539]" -type "float3" 4.1808319 23.816685 -0.73504639 ;
	setAttr ".tk[2540]" -type "float3" 5.6533813 27.567888 -1.3625031 ;
	setAttr ".tk[2541]" -type "float3" 3.9735107 31.73127 -4.0075989 ;
	setAttr ".tk[2542]" -type "float3" 5.4537163 8.2178631 -2.055954 ;
	setAttr ".tk[2543]" -type "float3" 4.0655022 21.115395 -1.8704071 ;
	setAttr ".tk[2544]" -type "float3" 3.9281273 -27.042852 2.8670502 ;
	setAttr ".tk[2545]" -type "float3" 5.3879814 -37.603867 2.842926 ;
	setAttr ".tk[2546]" -type "float3" 3.7681274 -34.005913 2.8452301 ;
	setAttr ".tk[2547]" -type "float3" 5.1439133 -52.780869 5.5398712 ;
	setAttr ".tk[2548]" -type "float3" 3.4726715 -44.20425 5.3196869 ;
	setAttr ".tk[2549]" -type "float3" -3.9783897 -11.342318 2.7933807 ;
	setAttr ".tk[2550]" -type "float3" -4.4534187 13.528725 2.7483521 ;
	setAttr ".tk[2551]" -type "float3" -4.0123367 -18.892565 5.746933 ;
	setAttr ".tk[2552]" -type "float3" -4.0096588 -9.8753948 -0.85437012 ;
	setAttr ".tk[2553]" -type "float3" -3.9257202 -0.50817871 -2.2235413 ;
	setAttr ".tk[2554]" -type "float3" 3.4202309 -38.667641 -1.1081696 ;
	setAttr ".tk[2555]" -type "float3" 4.9801712 -43.629524 -1.1426392 ;
	setAttr ".tk[2556]" -type "float3" 5.011097 -38.335243 -2.5436249 ;
	setAttr ".tk[2557]" -type "float3" 3.429245 -38.016396 -2.3684235 ;
	setAttr ".tk[2558]" -type "float3" -4.2986126 3.8874454 2.6648712 ;
	setAttr ".tk[2559]" -type "float3" 2.855864 9.4080124 2.7234955 ;
	setAttr ".tk[2560]" -type "float3" 2.8125644 -31.089176 5.72789 ;
	setAttr ".tk[2561]" -type "float3" -4.3986883 -37.648003 5.7016754 ;
	setAttr ".tk[2562]" -type "float3" -4.4369621 -40.644966 -1.0017395 ;
	setAttr ".tk[2563]" -type "float3" 2.7673755 -37.540379 -0.88420105 ;
	setAttr ".tk[2564]" -type "float3" 2.7965574 -39.061409 -2.4704895 ;
	setAttr ".tk[2565]" -type "float3" -4.4355159 -43.586277 -2.4395142 ;
	setAttr ".tk[2566]" -type "float3" -4.4114795 -30.396538 8.3932953 ;
	setAttr ".tk[2567]" -type "float3" 2.8293042 -25.576607 8.3618927 ;
	setAttr ".tk[2568]" -type "float3" 2.9036474 -12.686342 1.1937561 ;
	setAttr ".tk[2569]" -type "float3" -4.3951168 -18.642757 1.220932 ;
	setAttr ".tk[2570]" -type "float3" -4.3931966 15.015883 3.1073914 ;
	setAttr ".tk[2571]" -type "float3" 2.9902668 19.768898 3.2493744 ;
	setAttr ".tk[2572]" -type "float3" 3.1738625 32.885498 -1.4570618 ;
	setAttr ".tk[2573]" -type "float3" -4.3881216 30.841803 -1.4524994 ;
	setAttr ".tk[2574]" -type "float3" -4.3702245 77.621468 3.2593689 ;
	setAttr ".tk[2575]" -type "float3" 3.6909361 81.056152 3.1779785 ;
	setAttr ".tk[2576]" -type "float3" 3.7803659 87.359009 0.42706299 ;
	setAttr ".tk[2577]" -type "float3" -4.3679042 81.837151 0.46678162 ;
	setAttr ".tk[2578]" -type "float3" 0.57635593 27.013329 0.065551758 ;
	setAttr ".tk[2579]" -type "float3" -4.3744674 83.064911 1.5243378 ;
	setAttr ".tk[2580]" -type "float3" 3.786283 90.051331 1.4770355 ;
	setAttr ".tk[2581]" -type "float3" 3.8120165 95.991707 10.153915 ;
	setAttr ".tk[2582]" -type "float3" 0.55710983 23.594925 0.55560303 ;
	setAttr ".tk[2583]" -type "float3" -4.3862267 87.775192 10.319412 ;
	setAttr ".tk[2584]" -type "float3" 3.6669235 7.0220046 8.8675537 ;
	setAttr ".tk[2585]" -type "float3" 5.2561607 15.948153 8.5964508 ;
	setAttr ".tk[2586]" -type "float3" 5.3823051 29.405706 1.6087341 ;
	setAttr ".tk[2587]" -type "float3" 3.6282845 15.215569 1.6249542 ;
	setAttr ".tk[2588]" -type "float3" 3.4736786 25.923546 3.2177582 ;
	setAttr ".tk[2589]" -type "float3" 5.1580467 18.826197 3.0417328 ;
	setAttr ".tk[2590]" -type "float3" 5.1495514 20.737059 -1.4902344 ;
	setAttr ".tk[2591]" -type "float3" 3.3924599 24.968323 -1.4234467 ;
	setAttr ".tk[2592]" -type "float3" -3.7560768 25.17325 8.7409821 ;
	setAttr ".tk[2593]" -type "float3" -3.5941658 25.937389 1.426178 ;
	setAttr ".tk[2594]" -type "float3" -3.2772064 -13.663953 2.7082977 ;
	setAttr ".tk[2595]" -type "float3" -2.9231415 -8.2330475 -1.497757 ;
	setAttr ".tk[2596]" -type "float3" -1.104744 -10.750267 1.0143585 ;
	setAttr ".tk[2597]" -type "float3" -0.36539841 -3.7892609 0.4210968 ;
	setAttr ".tk[2598]" -type "float3" -0.95385742 -6.7419968 -0.28143311 ;
	setAttr ".tk[2599]" -type "float3" -0.85122299 -6.2460098 -0.47373962 ;
	setAttr ".tk[2600]" -type "float3" -0.18503952 -1.229599 -0.14761353 ;
	setAttr ".tk[2601]" -type "float3" -0.93253708 -6.7569504 1.7831421 ;
	setAttr ".tk[2602]" -type "float3" 3.2831039 19.272545 2.9999084 ;
	setAttr ".tk[2603]" -type "float3" 5.0710182 11.579073 2.375412 ;
	setAttr ".tk[2604]" -type "float3" 2.5755882 11.851601 2.7627869 ;
	setAttr ".tk[2605]" -type "float3" 5.085598 17.334343 -0.34004211 ;
	setAttr ".tk[2606]" -type "float3" 3.2404633 21.357082 -0.024459839 ;
	setAttr ".tk[2607]" -type "float3" -2.3567276 17.971209 -0.10577393 ;
	setAttr ".tk[2608]" -type "float3" 2.8965034 18.696077 0.26655579 ;
	setAttr ".tk[2609]" -type "float3" 5.1722641 19.14917 -0.10046387 ;
	setAttr ".tk[2610]" -type "float3" 2.6476936 17.822206 0.39115906 ;
	setAttr ".tk[2611]" -type "float3" 5.4968872 21.451759 6.6590729 ;
	setAttr ".tk[2612]" -type "float3" -2.3532143 15.846437 0.24385071 ;
	setAttr ".tk[2613]" -type "float3" 3.0863152 21.527922 8.3756714 ;
	setAttr ".tk[2614]" -type "float3" 3.4742584 -15.398559 1.8457794 ;
	setAttr ".tk[2615]" -type "float3" -0.20135498 -10.387151 1.9422913 ;
	setAttr ".tk[2616]" -type "float3" -5.2962341 31.354511 2.5164642 ;
	setAttr ".tk[2617]" -type "float3" -5.156929 32.081963 5.0076904 ;
	setAttr ".tk[2618]" -type "float3" -1.5540771 31.951611 2.5940247 ;
	setAttr ".tk[2619]" -type "float3" 4.3344574 30.284763 2.6479187 ;
	setAttr ".tk[2620]" -type "float3" 4.3261261 25.65975 5.3208923 ;
	setAttr ".tk[2621]" -type "float3" -1.5154343 29.287378 5.2357635 ;
	setAttr ".tk[2622]" -type "float3" -1.4761353 27.86627 -1.4168091 ;
	setAttr ".tk[2623]" -type "float3" 4.1631775 25.055338 -1.3499756 ;
	setAttr ".tk[2624]" -type "float3" 3.997261 15.250721 -2.9931793 ;
	setAttr ".tk[2625]" -type "float3" -1.3781738 19.660624 -3.1617737 ;
	setAttr ".tk[2626]" -type "float3" -5.0840225 30.861469 -1.4508667 ;
	setAttr ".tk[2627]" -type "float3" -4.8639221 21.680553 -3.2611542 ;
	setAttr ".tk[2628]" -type "float3" -0.40128326 10.462839 2.8849487 ;
	setAttr ".tk[2629]" -type "float3" -0.76260376 -16.031717 2.9116211 ;
	setAttr ".tk[2630]" -type "float3" 0.033760071 -4.6602516 2.9107208 ;
	setAttr ".tk[2631]" -type "float3" -0.71260071 -32.834934 5.3672485 ;
	setAttr ".tk[2632]" -type "float3" -0.46368408 -0.032764435 5.5081024 ;
	setAttr ".tk[2633]" -type "float3" -0.48869324 10.486427 -1.0487061 ;
	setAttr ".tk[2634]" -type "float3" -0.71264648 -23.289711 -1.0922241 ;
	setAttr ".tk[2635]" -type "float3" -0.71857452 -13.8103 -2.3692017 ;
	setAttr ".tk[2636]" -type "float3" -0.6021347 16.864536 -2.5511017 ;
	setAttr ".tk[2637]" -type "float3" -0.69348907 -0.17225969 8.1096802 ;
	setAttr ".tk[2638]" -type "float3" -0.72750854 10.462471 8.5539398 ;
	setAttr ".tk[2639]" -type "float3" -0.72199249 13.959893 1.3112335 ;
	setAttr ".tk[2640]" -type "float3" -0.79332733 8.1709623 0.83932495 ;
	setAttr ".tk[2641]" -type "float3" -0.9288559 5.9798803 2.7281036 ;
	setAttr ".tk[2642]" -type "float3" -0.75177765 23.383308 3.2683563 ;
	setAttr ".tk[2643]" -type "float3" -0.70289612 23.416317 -1.394043 ;
	setAttr ".tk[2644]" -type "float3" -0.98870087 10.701524 -1.4597778 ;
	setAttr ".tk[2645]" -type "float3" -1.0284195 11.300214 2.4595795 ;
	setAttr ".tk[2646]" -type "float3" -0.58254242 19.678988 2.8507996 ;
	setAttr ".tk[2647]" -type "float3" 0.019020081 17.078278 2.7627106 ;
	setAttr ".tk[2648]" -type "float3" -0.48524475 17.827148 -0.31533813 ;
	setAttr ".tk[2649]" -type "float3" -1.0307388 12.475582 -0.39865112 ;
	setAttr ".tk[2650]" -type "float3" 0.27880859 -4.1653652 -0.41291809 ;
	setAttr ".tk[2651]" -type "float3" -1.0200348 12.636971 -0.27050781 ;
	setAttr ".tk[2652]" -type "float3" -0.48039246 17.827503 0.052337646 ;
	setAttr ".tk[2653]" -type "float3" 0.033599854 18.019928 0.21115112 ;
	setAttr ".tk[2654]" -type "float3" -0.54882813 20.138351 7.912384 ;
	setAttr ".tk[2655]" -type "float3" 0.27672577 -4.2812042 -0.61668396 ;
	setAttr ".tk[2656]" -type "float3" -0.99423218 13.502596 6.4516144 ;
	setAttr ".tk[2657]" -type "float3" -4.0770035 -25.690779 5.8410339 ;
	setAttr ".tk[2658]" -type "float3" -3.5101395 -5.3872852 -0.75538635 ;
	setAttr ".tk[2659]" -type "float3" -1.0932007 -26.515684 6.2984467 ;
	setAttr ".tk[2660]" -type "float3" 3.4646301 -32.708168 6.7229614 ;
	setAttr ".tk[2661]" -type "float3" 2.5968475 -9.9480972 -0.68586731 ;
	setAttr ".tk[2662]" -type "float3" -0.81287384 -3.5184727 -0.75267029 ;
	setAttr ".tk[2663]" -type "float3" -0.42790222 -5.6443596 1.0912628 ;
	setAttr ".tk[2664]" -type "float3" 1.6387405 -11.311491 1.2170105 ;
	setAttr ".tk[2665]" -type "float3" 1.269516 -5.3243828 -0.67550659 ;
	setAttr ".tk[2666]" -type "float3" -0.28767395 -0.60866547 -0.55584717 ;
	setAttr ".tk[2667]" -type "float3" -2.1663666 -7.0512657 1.0704803 ;
	setAttr ".tk[2668]" -type "float3" -1.5706711 -1.6971703 -0.53581238 ;
	setAttr ".tk[2669]" -type "float3" 1.4900818 -0.084781647 -0.24690247 ;
	setAttr ".tk[2670]" -type "float3" -0.068321228 -0.11066055 0.033935547 ;
	setAttr ".tk[2671]" -type "float3" -0.053825378 -0.055194855 -0.0090179443 ;
	setAttr ".tk[2672]" -type "float3" 0.2142334 -0.11352921 0.090042114 ;
	setAttr ".tk[2673]" -type "float3" -0.018043518 -0.11354446 0.061553955 ;
	setAttr ".tk[2674]" -type "float3" 0.11941528 -0.71998215 0.10498047 ;
	setAttr ".tk[2675]" -type "float3" 0.12107849 -0.62374115 -0.036010742 ;
	setAttr ".tk[2676]" -type "float3" -0.010414124 -0.027179718 -0.012130737 ;
	setAttr ".tk[2677]" -type "float3" -0.0082855225 -0.03276825 -0.019226074 ;
	setAttr ".tk[2678]" -type "float3" 0.10203552 -0.56015396 -0.059524536 ;
	setAttr ".tk[2679]" -type "float3" 0.14399719 -0.64804459 0.22393799 ;
	setAttr ".tk[2680]" -type "float3" -0.015487671 -0.0028305054 0.091217041 ;
	setAttr ".tk[2681]" -type "float3" 0.1600647 0.011043549 -0.022796631 ;
	setAttr ".tk[2682]" -type "float3" -0.03515625 -0.042453766 -0.011703491 ;
	setAttr ".tk[2683]" -type "float3" -0.079780579 -0.048942566 0.067306519 ;
	setAttr ".tk[2684]" -type "float3" 0.14151001 -0.013271332 -0.040252686 ;
	setAttr ".tk[2685]" -type "float3" 2.3557205 4.7142525 1.4117279 ;
	setAttr ".tk[2686]" -type "float3" -0.13645172 -1.0030937 0.34309387 ;
	setAttr ".tk[2687]" -type "float3" -1.0951309 -2.254673 -0.27487183 ;
	setAttr ".tk[2688]" -type "float3" -0.05947876 -0.2726593 -0.10379028 ;
	setAttr ".tk[2689]" -type "float3" -1.0239182 -2.1481819 -0.46612549 ;
	setAttr ".tk[2690]" -type "float3" 2.2921143 5.8289623 -0.66816711 ;
	setAttr ".tk[2691]" -type "float3" 2.3206177 -8.9479876 -4.5975189 ;
	setAttr ".tk[2692]" -type "float3" 2.4521942 4.4508619 -3.9933548 ;
	setAttr ".tk[2693]" -type "float3" 3.5971222 4.216032 -2.4335251 ;
	setAttr ".tk[2694]" -type "float3" -0.92451477 12.395422 -3.4289017 ;
	setAttr ".tk[2695]" -type "float3" 2.5988617 -23.290974 7.5782394 ;
	setAttr ".tk[2696]" -type "float3" -1.7039032 -20.068609 6.3435516 ;
	setAttr ".tk[2697]" -type "float3" 2.1485748 -3.6230245 4.9499512 ;
	setAttr ".tk[2698]" -type "float3" -0.52226257 15.353901 0.79789734 ;
	setAttr ".tk[2699]" -type "float3" 0.036300659 6.3255658 1.6546783 ;
	setAttr ".tk[2700]" -type "float3" 1.6207581 -9.3366508 3.9776917 ;
	setAttr ".tk[2701]" -type "float3" -3.7697144 5.3703442 1.9026337 ;
	setAttr ".tk[2702]" -type "float3" -3.4328613 15.755231 -3.0858307 ;
	setAttr ".tk[2703]" -type "float3" 0.87004089 12.999435 -2.9622498 ;
	setAttr ".tk[2704]" -type "float3" 0.96052551 -9.606534 1.1962738 ;
	setAttr ".tk[2705]" -type "float3" -2.598877 -8.2247181 1.2347565 ;
	setAttr ".tk[2706]" -type "float3" -1.0717621 -5.5470886 -0.83413696 ;
	setAttr ".tk[2707]" -type "float3" 0.37913513 -4.330658 -0.64002991 ;
	setAttr ".tk[2708]" -type "float3" 0.53492737 -7.5865483 -0.24446106 ;
	setAttr ".tk[2709]" -type "float3" 8.3604126 11.519939 -1.6709976 ;
	setAttr ".tk[2710]" -type "float3" 4.9169922 9.4895792 -1.7782364 ;
	setAttr ".tk[2711]" -type "float3" 7.7638397 -9.2187405 9.1326447 ;
	setAttr ".tk[2712]" -type "float3" 3.5549927 -14.393181 8.375206 ;
	setAttr ".tk[2713]" -type "float3" 15.63295 12.404772 -1.7804794 ;
	setAttr ".tk[2714]" -type "float3" 14.378952 -5.1019459 9.8038025 ;
	setAttr ".tk[2715]" -type "float3" 6.4703064 -4.0200977 5.2558975 ;
	setAttr ".tk[2716]" -type "float3" 1.197525 4.9085636 2.3108215 ;
	setAttr ".tk[2717]" -type "float3" 0.021438599 13.035628 -2.6933899 ;
	setAttr ".tk[2718]" -type "float3" 10.983063 -5.9249573 3.5649185 ;
	setAttr ".tk[2719]" -type "float3" 8.6413574 -3.8155365 -1.8626251 ;
	setAttr ".tk[2720]" -type "float3" 3.0948792 6.1180401 -2.358429 ;
	setAttr ".tk[2721]" -type "float3" 6.5558472 -27.720188 2.1877594 ;
	setAttr ".tk[2722]" -type "float3" 4.210144 -28.796898 -2.5654449 ;
	setAttr ".tk[2723]" -type "float3" 0.77833557 -13.209879 -0.4274292 ;
	setAttr ".tk[2724]" -type "float3" -0.55558777 -9.9639196 1.3309174 ;
	setAttr ".tk[2725]" -type "float3" -0.3860321 -7.104887 -1.3267212 ;
	setAttr ".tk[2726]" -type "float3" 0.52664185 -8.0871391 0.89231873 ;
	setAttr ".tk[2727]" -type "float3" -0.38577271 -4.1073065 0.7696228 ;
	setAttr ".tk[2728]" -type "float3" -0.56297302 -2.8557262 -1.043045 ;
	setAttr ".tk[2729]" -type "float3" 0.2162323 -8.884985 -1.4177399 ;
	setAttr ".tk[2730]" -type "float3" 4.2516479 -22.085354 0.93663025 ;
	setAttr ".tk[2731]" -type "float3" 4.1737061 -7.4957638 -1.2238007 ;
	setAttr ".tk[2732]" -type "float3" 0.58209229 -6.7566261 0.97509766 ;
	setAttr ".tk[2733]" -type "float3" 0.70645142 -9.2596846 -1.5911102 ;
	setAttr ".tk[2734]" -type "float3" 0.5294342 -4.0733891 0.58227539 ;
	setAttr ".tk[2735]" -type "float3" -0.93048096 -3.4207649 0.48675537 ;
	setAttr ".tk[2736]" -type "float3" -2.465744 -6.0118408 -0.91748047 ;
	setAttr ".tk[2737]" -type "float3" 1.0071106 -6.171155 -0.98791504 ;
	setAttr ".tk[2738]" -type "float3" 3.1469269 10.011658 -6.6658554 ;
	setAttr ".tk[2739]" -type "float3" 3.3639221 9.7626495 -6.3092651 ;
	setAttr ".tk[2740]" -type "float3" 3.299942 8.4013557 5.8381119 ;
	setAttr ".tk[2741]" -type "float3" 2.8835297 8.758152 6.267746 ;
	setAttr ".tk[2742]" -type "float3" 4.589386 9.0259819 4.4198837 ;
	setAttr ".tk[2743]" -type "float3" 4.560318 8.2599678 3.838562 ;
	setAttr ".tk[2744]" -type "float3" 4.3795013 10.021194 2.7910614 ;
	setAttr ".tk[2745]" -type "float3" 4.7861481 11.029999 2.271286 ;
	setAttr ".tk[2746]" -type "float3" 3.6608734 12.648224 9.2253723 ;
	setAttr ".tk[2747]" -type "float3" 2.9440613 11.434521 10.454933 ;
	setAttr ".tk[2748]" -type "float3" 0.3094635 15.353733 1.811142 ;
	setAttr ".tk[2749]" -type "float3" -2.6208496 15.268044 2.3552094 ;
	setAttr ".tk[2750]" -type "float3" 6.8065033 -3.9412613 -7.1267242 ;
	setAttr ".tk[2751]" -type "float3" 6.794487 18.709301 2.1325684 ;
	setAttr ".tk[2752]" -type "float3" 6.1912994 12.449848 -1.3023224 ;
	setAttr ".tk[2753]" -type "float3" 5.640152 12.835203 -2.5877686 ;
	setAttr ".tk[2754]" -type "float3" 5.3496246 16.596748 4.2672577 ;
	setAttr ".tk[2755]" -type "float3" 5.5158691 30.464169 -1.1233826 ;
	setAttr ".tk[2756]" -type "float3" 5.4152374 29.884365 2.3766632 ;
	setAttr ".tk[2757]" -type "float3" 5.9741058 25.502018 -1.2275848 ;
	setAttr ".tk[2758]" -type "float3" -3.8646698 3.433157 3.8348083 ;
	setAttr ".tk[2759]" -type "float3" 0.76124573 -0.1942997 3.1254425 ;
	setAttr ".tk[2760]" -type "float3" 2.6659241 -13.420197 -1.3101807 ;
	setAttr ".tk[2761]" -type "float3" -1.6329346 -9.5605354 -1.3012695 ;
	setAttr ".tk[2762]" -type "float3" -1.4393158 -5.8208485 1.443634 ;
	setAttr ".tk[2763]" -type "float3" 2.5699463 -6.4180431 1.4932861 ;
	setAttr ".tk[2764]" -type "float3" 2.4203186 8.8189306 3.5405426 ;
	setAttr ".tk[2765]" -type "float3" -0.98040771 4.1075058 3.6971588 ;
	setAttr ".tk[2766]" -type "float3" -0.9546051 6.8955622 -1.3746185 ;
	setAttr ".tk[2767]" -type "float3" 2.4746399 8.8138714 -1.4598846 ;
	setAttr ".tk[2768]" -type "float3" 2.4247742 11.117037 -2.9026184 ;
	setAttr ".tk[2769]" -type "float3" -0.90486145 10.689796 -2.7792816 ;
	setAttr ".tk[2770]" -type "float3" 6.1874847 17.035017 2.0769806 ;
	setAttr ".tk[2771]" -type "float3" 6.3181763 8.0364761 4.4123383 ;
	setAttr ".tk[2772]" -type "float3" 6.4593353 7.3272905 -1.3504791 ;
	setAttr ".tk[2773]" -type "float3" 6.4346619 11.014322 -2.8856049 ;
	setAttr ".tk[2774]" -type "float3" 6.3091202 0.21029282 6.6708374 ;
	setAttr ".tk[2775]" -type "float3" 6.1598358 6.3262424 -0.2638855 ;
	setAttr ".tk[2776]" -type "float3" 5.8946533 -3.603159 2.150177 ;
	setAttr ".tk[2777]" -type "float3" 5.2550812 0.069252729 -1.3125458 ;
	setAttr ".tk[2778]" -type "float3" 4.708313 -6.4934087 1.9535675 ;
	setAttr ".tk[2779]" -type "float3" 4.6129456 -4.8205023 -0.50967407 ;
	setAttr ".tk[2780]" -type "float3" 4.6731567 -4.8866205 -0.63172913 ;
	setAttr ".tk[2781]" -type "float3" 5.2305908 -2.1984205 5.0943909 ;
	setAttr ".tk[2782]" -type "float3" -0.87573242 -9.9080591 4.7772064 ;
	setAttr ".tk[2783]" -type "float3" 2.1953125 -9.7831573 5.1212311 ;
	setAttr ".tk[2784]" -type "float3" 2.1114655 -3.3995852 -0.79980469 ;
	setAttr ".tk[2785]" -type "float3" -0.83822632 -0.74434042 -0.84661865 ;
	setAttr ".tk[2786]" -type "float3" -0.70387268 -3.8395991 1.2983246 ;
	setAttr ".tk[2787]" -type "float3" 2.0001831 -7.4456968 1.5778961 ;
	setAttr ".tk[2788]" -type "float3" 1.4898682 -3.7251682 -0.75436401 ;
	setAttr ".tk[2789]" -type "float3" -0.60545349 -0.92485428 -0.65814209 ;
	setAttr ".tk[2790]" -type "float3" -0.57188416 -0.71137714 1.0124512 ;
	setAttr ".tk[2791]" -type "float3" 1.3953247 -2.7864165 1.1971436 ;
	setAttr ".tk[2792]" -type "float3" 1.4279327 -3.1059303 -0.37997437 ;
	setAttr ".tk[2793]" -type "float3" -0.58700562 -1.3652916 -0.33183289 ;
	setAttr ".tk[2794]" -type "float3" -0.6114502 -1.9873142 -0.50035095 ;
	setAttr ".tk[2795]" -type "float3" 1.7026215 -3.3232274 -0.60560608 ;
	setAttr ".tk[2796]" -type "float3" 2.0058289 5.2520394 3.8345947 ;
	setAttr ".tk[2797]" -type "float3" -0.81202698 5.9876165 3.5002594 ;
	setAttr ".tk[2798]" -type "float3" 0.59284973 4.1063633 0.62745667 ;
	setAttr ".tk[2799]" -type "float3" 0.85083008 4.7192345 0.77770996 ;
	setAttr ".tk[2800]" -type "float3" -2.5565491 5.2251606 0.92753601 ;
	setAttr ".tk[2801]" -type "float3" -2.0885925 7.0022488 2.2495728 ;
	setAttr ".tk[2802]" -type "float3" 0.79997253 6.7492714 2.0835266 ;
	setAttr ".tk[2803]" -type "float3" 0.76493835 2.279808 -0.77606201 ;
	setAttr ".tk[2804]" -type "float3" -1.9146881 2.0877762 -0.83837891 ;
	setAttr ".tk[2805]" -type "float3" -1.8039703 2.3734856 -1.8200073 ;
	setAttr ".tk[2806]" -type "float3" 0.73345947 2.2863998 -1.7036438 ;
	setAttr ".tk[2807]" -type "float3" -0.56420898 6.8880768 0.97943115 ;
	setAttr ".tk[2808]" -type "float3" -0.52590942 7.8181667 2.5488434 ;
	setAttr ".tk[2809]" -type "float3" 3.8346405 4.2502708 1.0500641 ;
	setAttr ".tk[2810]" -type "float3" 3.3241425 6.9754963 2.699234 ;
	setAttr ".tk[2811]" -type "float3" 3.2023621 7.3888435 -1.0082703 ;
	setAttr ".tk[2812]" -type "float3" 3.0740509 12.374466 -2.180481 ;
	setAttr ".tk[2813]" -type "float3" -0.47116089 3.0797882 -0.90220642 ;
	setAttr ".tk[2814]" -type "float3" -0.4521637 4.8167229 -1.9274597 ;
	setAttr ".tk[2815]" -type "float3" -0.44296265 -1.9705391 3.6885071 ;
	setAttr ".tk[2816]" -type "float3" -0.44013977 1.4615746 -0.84356689 ;
	setAttr ".tk[2817]" -type "float3" 2.9356384 -0.28911781 3.7573242 ;
	setAttr ".tk[2818]" -type "float3" 3.0214386 7.0828338 -0.86444092 ;
	setAttr ".tk[2819]" -type "float3" 2.8376617 4.402216 1.2322083 ;
	setAttr ".tk[2820]" -type "float3" 2.714386 6.3317881 -0.83270264 ;
	setAttr ".tk[2821]" -type "float3" -0.43756104 -0.46940041 1.2566528 ;
	setAttr ".tk[2822]" -type "float3" -0.43423462 1.4683437 -0.87046814 ;
	setAttr ".tk[2823]" -type "float3" 0.25617981 3.4029331 -0.40585327 ;
	setAttr ".tk[2824]" -type "float3" -0.40626526 3.1740246 1.2651825 ;
	setAttr ".tk[2825]" -type "float3" -0.39974976 3.4112091 -0.38935852 ;
	setAttr ".tk[2826]" -type "float3" 0.26104736 2.4834595 1.2042084 ;
	setAttr ".tk[2827]" -type "float3" 2.2885895 5.5341349 1.1149597 ;
	setAttr ".tk[2828]" -type "float3" 2.3180237 4.8916559 -0.35899353 ;
	setAttr ".tk[2829]" -type "float3" 0.2130127 1.6942205 -0.400177 ;
	setAttr ".tk[2830]" -type "float3" 2.6707611 4.725564 -0.63265991 ;
	setAttr ".tk[2831]" -type "float3" 3.0444336 11.306588 3.0583191 ;
	setAttr ".tk[2832]" -type "float3" 0.25337219 1.3512402 -0.63612366 ;
	setAttr ".tk[2833]" -type "float3" 0.26216125 3.4165115 -0.37277222 ;
	setAttr ".tk[2834]" -type "float3" -0.40086365 3.4883709 -0.62696838 ;
	setAttr ".tk[2835]" -type "float3" -0.46029663 8.4071159 2.9966278 ;
	setAttr ".tk[2836]" -type "float3" 0.26519775 3.4750118 -0.61178589 ;
	setAttr ".tk[2837]" -type "float3" 0.70361328 -0.92293167 3.1548462 ;
	setAttr ".tk[2838]" -type "float3" -1.7210846 -0.66643524 3.353241 ;
	setAttr ".tk[2839]" -type "float3" -1.7054291 2.5692825 -0.81039429 ;
	setAttr ".tk[2840]" -type "float3" 0.63273621 3.0480118 -0.72651672 ;
	setAttr ".tk[2841]" -type "float3" 0.61921692 -0.415205 1.0082245 ;
	setAttr ".tk[2842]" -type "float3" -1.6821289 2.3791256 1.1448517 ;
	setAttr ".tk[2843]" -type "float3" -1.6538849 6.2590141 -0.787323 ;
	setAttr ".tk[2844]" -type "float3" 0.59721375 4.278204 -0.67140198 ;
	setAttr ".tk[2845]" -type "float3" 0.073272705 -2.7370071 0.19773865 ;
	setAttr ".tk[2846]" -type "float3" 0.33015442 -4.3011894 0.57467651 ;
	setAttr ".tk[2847]" -type "float3" -1.3985443 9.1146145 1.0015564 ;
	setAttr ".tk[2848]" -type "float3" -1.3835907 11.99402 -0.31103516 ;
	setAttr ".tk[2849]" -type "float3" 0.25901794 -1.6885891 -0.15104675 ;
	setAttr ".tk[2850]" -type "float3" 0.1966095 -1.7880287 -0.23674011 ;
	setAttr ".tk[2851]" -type "float3" -1.3748322 12.486684 -0.5271759 ;
	setAttr ".tk[2852]" -type "float3" -1.6461029 16.205553 2.2124176 ;
	setAttr ".tk[2853]" -type "float3" 0.2061615 -1.7813396 0.74458313 ;
	setAttr ".tk[2854]" -type "float3" 0.0010986328 -0.027633667 -0.0021362305 ;
	setAttr ".tk[2855]" -type "float3" 2.1678314 0.0036239624 -7.2236328 ;
	setAttr ".tk[2856]" -type "float3" 0.24588013 0.028972626 -6.9671783 ;
	setAttr ".tk[2857]" -type "float3" -0.55001831 0.16183853 -6.9408722 ;
	setAttr ".tk[2858]" -type "float3" 0.86636353 0.90389252 0.36978149 ;
	setAttr ".tk[2859]" -type "float3" 1.1012573 3.3458595 1.5442047 ;
	setAttr ".tk[2860]" -type "float3" -2.8880463 2.607769 1.4627686 ;
	setAttr ".tk[2861]" -type "float3" -2.8667755 2.8755188 -0.019958496 ;
	setAttr ".tk[2862]" -type "float3" 1.1139374 3.252224 -0.020233154 ;
	setAttr ".tk[2863]" -type "float3" 1.1345215 4.8776588 -1.4945068 ;
	setAttr ".tk[2864]" -type "float3" -2.9418488 5.8609543 -1.5155487 ;
	setAttr ".tk[2865]" -type "float3" -0.058822632 5.2654076 2.886734 ;
	setAttr ".tk[2866]" -type "float3" -3.2178955 4.8655396 -1.8415375 ;
	setAttr ".tk[2867]" -type "float3" 1.1520386 7.3777695 -1.7705688 ;
	setAttr ".tk[2868]" -type "float3" -0.62548828 -0.35719872 1.2643433 ;
	setAttr ".tk[2869]" -type "float3" -0.62477112 0.812006 -0.023910522 ;
	setAttr ".tk[2870]" -type "float3" 4.9281616 6.6721411 1.1122437 ;
	setAttr ".tk[2871]" -type "float3" 4.8648834 8.0877056 -0.033004761 ;
	setAttr ".tk[2872]" -type "float3" 4.2911987 0.1595993 -1.827713 ;
	setAttr ".tk[2873]" -type "float3" 0.27954102 0.11423492 -0.42301941 ;
	setAttr ".tk[2874]" -type "float3" 0.29156494 0.32843018 -1.4976807 ;
	setAttr ".tk[2875]" -type "float3" -0.5620575 0.37273026 -0.42134094 ;
	setAttr ".tk[2876]" -type "float3" -0.56439209 0.81566238 -1.4947662 ;
	setAttr ".tk[2877]" -type "float3" -0.56541443 0.75974655 2.6922302 ;
	setAttr ".tk[2878]" -type "float3" -0.56544495 2.1152191 -1.7093658 ;
	setAttr ".tk[2879]" -type "float3" 0.30522156 0.55483627 2.6831055 ;
	setAttr ".tk[2880]" -type "float3" 0.31358337 1.2132225 -1.6960449 ;
	setAttr ".tk[2881]" -type "float3" -0.62934875 2.3177929 -10.062836 ;
	setAttr ".tk[2882]" -type "float3" 1.351059 4.7383013 -10.558044 ;
	setAttr ".tk[2883]" -type "float3" 1.1659241 0.57066917 1.1610565 ;
	setAttr ".tk[2884]" -type "float3" -0.62521362 -0.2282238 0.45439148 ;
	setAttr ".tk[2885]" -type "float3" 1.128479 0.8569355 0.4659729 ;
	setAttr ".tk[2886]" -type "float3" 1.1288147 2.1742954 -0.028625488 ;
	setAttr ".tk[2887]" -type "float3" 5.1803284 11.659626 -10.725143 ;
	setAttr ".tk[2888]" -type "float3" -3.5150909 -7.8985767 -9.757431 ;
	setAttr ".tk[2889]" -type "float3" 4.8623657 7.137126 0.46684265 ;
	setAttr ".tk[2890]" -type "float3" -3.3329163 -15.749021 1.3097229 ;
	setAttr ".tk[2891]" -type "float3" -0.63267517 -6.5422115 1.3768768 ;
	setAttr ".tk[2892]" -type "float3" -0.60284424 -5.6529617 0.39031982 ;
	setAttr ".tk[2893]" -type "float3" -0.67521667 -6.4038277 -0.03012085 ;
	setAttr ".tk[2894]" -type "float3" -3.4603882 -17.587811 0.46720886 ;
	setAttr ".tk[2895]" -type "float3" -3.4793243 -19.603294 -0.032989502 ;
	setAttr ".tk[2896]" -type "float3" 0.47369385 -3.629653 1.3727417 ;
	setAttr ".tk[2897]" -type "float3" 0.47438049 -2.1133461 0.37161255 ;
	setAttr ".tk[2898]" -type "float3" 0.47746277 -1.7996025 -0.031234741 ;
	setAttr ".tk[2899]" -type "float3" -3.5125732 -22.245449 -0.60391235 ;
	setAttr ".tk[2900]" -type "float3" -3.5460968 -24.693655 -1.6838379 ;
	setAttr ".tk[2901]" -type "float3" -0.82049561 -8.0101099 -0.59173584 ;
	setAttr ".tk[2902]" -type "float3" -0.86117554 -9.1056461 -1.6728973 ;
	setAttr ".tk[2903]" -type "float3" -0.89517212 0.40373302 3.0254059 ;
	setAttr ".tk[2904]" -type "float3" -0.91038513 -5.1943517 -1.9246521 ;
	setAttr ".tk[2905]" -type "float3" -3.58255 -19.119776 3.0171814 ;
	setAttr ".tk[2906]" -type "float3" -3.5951996 -20.611519 -1.9227448 ;
	setAttr ".tk[2907]" -type "float3" 0.46401978 -0.85813522 -0.56410217 ;
	setAttr ".tk[2908]" -type "float3" 0.45587158 -0.23359394 -1.6507263 ;
	setAttr ".tk[2909]" -type "float3" 0.45080566 13.154448 3.0278778 ;
	setAttr ".tk[2910]" -type "float3" 0.44770813 5.0810375 -1.9230042 ;
	setAttr ".tk[2911]" -type "float3" 1.1329498 5.643898 -0.58558655 ;
	setAttr ".tk[2912]" -type "float3" -0.62382507 3.9361992 -0.54364014 ;
	setAttr ".tk[2913]" -type "float3" -0.6421051 6.4518032 2.932724 ;
	setAttr ".tk[2914]" -type "float3" 4.8733215 10.149656 -0.61013794 ;
	setAttr ".tk[2915]" -type "float3" 4.8991241 10.962086 3.0054474 ;
	setAttr ".tk[2916]" -type "float3" 1.1766052 12.319599 -1.9103699 ;
	setAttr ".tk[2917]" -type "float3" 1.2080536 6.0052552 -0.7829895 ;
	setAttr ".tk[2918]" -type "float3" 4.9644623 1.0698662 -0.79272461 ;
	setAttr ".tk[2919]" -type "float3" 4.9681396 -19.749832 -2.2641754 ;
	setAttr ".tk[2920]" -type "float3" 1.2204437 -2.4626546 -0.58250427 ;
	setAttr ".tk[2921]" -type "float3" 1.1979218 -9.7913542 -2.2666931 ;
	setAttr ".tk[2922]" -type "float3" -0.10627747 10.057234 -1.8709869 ;
	setAttr ".tk[2923]" -type "float3" -0.17077637 3.9143353 -0.7461853 ;
	setAttr ".tk[2924]" -type "float3" -0.67327881 4.8563118 -0.76756287 ;
	setAttr ".tk[2925]" -type "float3" -0.68109131 -7.8351269 -2.2691498 ;
	setAttr ".tk[2926]" -type "float3" -0.21392822 -2.6889973 -0.57168579 ;
	setAttr ".tk[2927]" -type "float3" -0.20980835 -6.1616163 -2.2667236 ;
	setAttr ".tk[2928]" -type "float3" 0.44500732 9.5240803 -0.7872467 ;
	setAttr ".tk[2929]" -type "float3" 0.44413757 11.781862 -0.54922485 ;
	setAttr ".tk[2930]" -type "float3" 0.44464111 10.873213 -2.2064819 ;
	setAttr ".tk[2931]" -type "float3" -3.5995026 -11.781804 -0.79450989 ;
	setAttr ".tk[2932]" -type "float3" -3.5939636 -0.91224289 -0.57940674 ;
	setAttr ".tk[2933]" -type "float3" -0.91746521 0.92486382 -0.79225159 ;
	setAttr ".tk[2934]" -type "float3" -0.91038513 6.7337885 -0.56329346 ;
	setAttr ".tk[2935]" -type "float3" -0.88743591 10.390821 -2.2286377 ;
	setAttr ".tk[2936]" -type "float3" -3.5808868 9.3514633 -2.2584076 ;
	setAttr ".tk[2937]" -type "float3" 0.44688416 20.058784 1.9845734 ;
	setAttr ".tk[2938]" -type "float3" 0.44940186 14.882778 -3.2470703 ;
	setAttr ".tk[2939]" -type "float3" -3.5606079 24.250404 1.9663391 ;
	setAttr ".tk[2940]" -type "float3" -0.85031128 22.577162 1.983429 ;
	setAttr ".tk[2941]" -type "float3" -0.8208313 18.192165 -3.4536591 ;
	setAttr ".tk[2942]" -type "float3" -3.5196991 21.149221 -3.7010193 ;
	setAttr ".tk[2943]" -type "float3" 1.1408844 -35.124073 1.9539948 ;
	setAttr ".tk[2944]" -type "float3" -0.14883423 -31.105099 1.9788513 ;
	setAttr ".tk[2945]" -type "float3" 0.32533264 2.0846405 -0.52896118 ;
	setAttr ".tk[2946]" -type "float3" 0.33695984 3.6110382 -0.33229065 ;
	setAttr ".tk[2947]" -type "float3" -0.56564331 3.1867867 -0.54685974 ;
	setAttr ".tk[2948]" -type "float3" -0.56515503 5.1860886 -0.35926819 ;
	setAttr ".tk[2949]" -type "float3" -0.56469727 9.188858 -2.0031738 ;
	setAttr ".tk[2950]" -type "float3" 0.34822083 6.5003586 -1.9553986 ;
	setAttr ".tk[2951]" -type "float3" 4.358017 0.31253052 -0.6736908 ;
	setAttr ".tk[2952]" -type "float3" 4.4338379 0.6254921 -0.47026062 ;
	setAttr ".tk[2953]" -type "float3" 2.4796753 0.92076874 -0.54748535 ;
	setAttr ".tk[2954]" -type "float3" 2.5216064 1.6598778 -0.34576416 ;
	setAttr ".tk[2955]" -type "float3" 2.5605316 3.1160851 -1.9703979 ;
	setAttr ".tk[2956]" -type "float3" 4.4978485 1.4277267 -2.1365051 ;
	setAttr ".tk[2957]" -type "float3" 1.1690521 8.4575844 -0.65472412 ;
	setAttr ".tk[2958]" -type "float3" -3.3525543 -1.0728588 -0.71315002 ;
	setAttr ".tk[2959]" -type "float3" -3.4406738 -9.8742895 -2.2484894 ;
	setAttr ".tk[2960]" -type "float3" 1.23172 15.134912 -2.1938324 ;
	setAttr ".tk[2961]" -type "float3" 1.0342255 9.3963299 -0.40246582 ;
	setAttr ".tk[2962]" -type "float3" 1.1070862 15.546535 -2.1116333 ;
	setAttr ".tk[2963]" -type "float3" 0.36512756 8.730484 1.9947662 ;
	setAttr ".tk[2964]" -type "float3" -0.56053162 5.6404705 1.986557 ;
	setAttr ".tk[2965]" -type "float3" -0.55911255 5.5171471 -3.7111511 ;
	setAttr ".tk[2966]" -type "float3" 0.38781738 14.241058 -3.3642273 ;
	setAttr ".tk[2967]" -type "float3" 4.5733643 3.7184753 1.9737396 ;
	setAttr ".tk[2968]" -type "float3" 2.6125793 5.8955841 1.9916534 ;
	setAttr ".tk[2969]" -type "float3" 2.6868896 12.351202 -3.3037262 ;
	setAttr ".tk[2970]" -type "float3" 4.6908417 10.527924 -3.6891785 ;
	setAttr ".tk[2971]" -type "float3" 2.5237732 21.451191 -8.9945526 ;
	setAttr ".tk[2972]" -type "float3" -2.7163391 19.901482 -8.8541565 ;
	setAttr ".tk[2973]" -type "float3" 2.2424927 -0.26911926 0.30561829 ;
	setAttr ".tk[2974]" -type "float3" -0.92047119 -4.8542633 0.34138489 ;
	setAttr ".tk[2975]" -type "float3" -2.0300446 -10.091925 1.3127594 ;
	setAttr ".tk[2976]" -type "float3" 0.016860962 -8.2964649 1.2846222 ;
	setAttr ".tk[2977]" -type "float3" -0.00044250488 -4.27882 0.17396545 ;
	setAttr ".tk[2978]" -type "float3" -0.0087127686 -2.8174477 -0.004699707 ;
	setAttr ".tk[2979]" -type "float3" -1.7834778 -7.5734978 0.19351196 ;
	setAttr ".tk[2980]" -type "float3" -1.38797 -6.5293236 -0.0061340332 ;
	setAttr ".tk[2981]" -type "float3" 2.2211304 -11.345932 1.2765045 ;
	setAttr ".tk[2982]" -type "float3" 1.8318787 -5.5353279 0.16828918 ;
	setAttr ".tk[2983]" -type "float3" 1.2861938 -3.0495949 -0.0039825439 ;
	setAttr ".tk[2984]" -type "float3" -0.34367371 -10.358366 1.2703705 ;
	setAttr ".tk[2985]" -type "float3" -1.8018036 -6.6027088 1.3340759 ;
	setAttr ".tk[2986]" -type "float3" -1.3239136 -3.1956902 0.22772217 ;
	setAttr ".tk[2987]" -type "float3" -0.92385864 -2.5051422 -0.00048828125 ;
	setAttr ".tk[2988]" -type "float3" -0.27500916 -5.6263466 0.18904114 ;
	setAttr ".tk[2989]" -type "float3" -0.19534302 -3.9696693 -0.0028533936 ;
	setAttr ".tk[2990]" -type "float3" 1.1797333 -2.5813065 -0.08291626 ;
	setAttr ".tk[2991]" -type "float3" 1.2447205 -3.8287773 -0.6965332 ;
	setAttr ".tk[2992]" -type "float3" 1.9397583 0.37378693 1.8825836 ;
	setAttr ".tk[2993]" -type "float3" 2.5386505 -8.3564301 -1.4898224 ;
	setAttr ".tk[2994]" -type "float3" -0.13883972 -2.9083977 -0.053344727 ;
	setAttr ".tk[2995]" -type "float3" -0.13734436 -3.9817924 -0.52638245 ;
	setAttr ".tk[2996]" -type "float3" -0.80514526 -2.5807762 -0.097900391 ;
	setAttr ".tk[2997]" -type "float3" -0.80033875 -3.8602104 -0.74333191 ;
	setAttr ".tk[2998]" -type "float3" -0.98045349 -0.30142212 1.5609894 ;
	setAttr ".tk[2999]" -type "float3" -1.5416412 -8.0107002 -1.5018005 ;
	setAttr ".tk[3000]" -type "float3" -0.21588135 -2.5744743 1.776413 ;
	setAttr ".tk[3001]" -type "float3" -0.26652527 -11.271 -1.4423218 ;
	setAttr ".tk[3002]" -type "float3" -0.92938232 -3.2082138 -0.40774536 ;
	setAttr ".tk[3003]" -type "float3" 2.2877655 2.2537689 -0.34295654 ;
	setAttr ".tk[3004]" -type "float3" 2.6982422 16.14361 2.9251099 ;
	setAttr ".tk[3005]" -type "float3" -0.95043945 12.930882 3.0088348 ;
	setAttr ".tk[3006]" -type "float3" -1.5845032 -9.0948524 -0.16949463 ;
	setAttr ".tk[3007]" -type "float3" -1.6943665 -12.705566 -1.0189667 ;
	setAttr ".tk[3008]" -type "float3" -0.013168335 -2.9433174 -0.097213745 ;
	setAttr ".tk[3009]" -type "float3" -0.015853882 -4.8201866 -0.77043152 ;
	setAttr ".tk[3010]" -type "float3" -0.014709473 -0.90593338 1.9890594 ;
	setAttr ".tk[3011]" -type "float3" 0.0038757324 -10.940289 -1.5515289 ;
	setAttr ".tk[3012]" -type "float3" -2.2150726 -9.1336288 2.4169464 ;
	setAttr ".tk[3013]" -type "float3" -2.4105988 -19.400129 -1.6207123 ;
	setAttr ".tk[3014]" -type "float3" 0.20077515 -9.2205105 1.2344055 ;
	setAttr ".tk[3015]" -type "float3" -1.1452789 31.063614 -9.5282288 ;
	setAttr ".tk[3016]" -type "float3" 4.6356201 -13.835971 0.348526 ;
	setAttr ".tk[3017]" -type "float3" 0.010757446 -5.7550087 0.32150269 ;
	setAttr ".tk[3018]" -type "float3" -0.12286377 -3.0457649 0.00012207031 ;
	setAttr ".tk[3019]" -type "float3" -1.1637039 -6.0477476 1.4068451 ;
	setAttr ".tk[3020]" -type "float3" -1.2446823 -2.4592791 0.45079041 ;
	setAttr ".tk[3021]" -type "float3" -1.2183151 -0.85519981 0.0077362061 ;
	setAttr ".tk[3022]" -type "float3" -3.6643753 0.11865902 1.6488037 ;
	setAttr ".tk[3023]" -type "float3" -0.89829254 -0.68417454 1.6878815 ;
	setAttr ".tk[3024]" -type "float3" -1.0346909 -0.55091095 1.645874 ;
	setAttr ".tk[3025]" -type "float3" -0.93492126 1.9640198 0.30815125 ;
	setAttr ".tk[3026]" -type "float3" -0.95261383 2.1892259 -0.012268066 ;
	setAttr ".tk[3027]" -type "float3" -3.5786972 3.6628728 0.40719604 ;
	setAttr ".tk[3028]" -type "float3" -0.85032654 1.9593854 0.38876343 ;
	setAttr ".tk[3029]" -type "float3" -0.65351868 1.5654376 -0.0023193359 ;
	setAttr ".tk[3030]" -type "float3" -3.1109238 3.7306905 0.0019683838 ;
	setAttr ".tk[3031]" -type "float3" -1.2855606 -0.66837883 -0.34643555 ;
	setAttr ".tk[3032]" -type "float3" -1.2355118 -2.3916683 -1.385849 ;
	setAttr ".tk[3033]" -type "float3" -1.2399673 0.78869057 2.5203857 ;
	setAttr ".tk[3034]" -type "float3" -1.2127304 -4.6432219 -1.6553955 ;
	setAttr ".tk[3035]" -type "float3" -3.0474777 3.1600761 -0.30508423 ;
	setAttr ".tk[3036]" -type "float3" -0.62739563 0.91136879 -0.3059082 ;
	setAttr ".tk[3037]" -type "float3" -0.63777161 -0.62151885 -1.3170013 ;
	setAttr ".tk[3038]" -type "float3" -3.0630798 1.5253029 -1.3187408 ;
	setAttr ".tk[3039]" -type "float3" -0.89970398 2.8012393 -0.29302979 ;
	setAttr ".tk[3040]" -type "float3" -0.90471649 2.4952126 -1.251358 ;
	setAttr ".tk[3041]" -type "float3" -0.96927643 8.9738188 2.5839386 ;
	setAttr ".tk[3042]" -type "float3" -1.0838013 4.4843473 -1.7983704 ;
	setAttr ".tk[3043]" -type "float3" -3.6925201 4.1374846 2.6113434 ;
	setAttr ".tk[3044]" -type "float3" -0.96318817 2.9515233 2.6214752 ;
	setAttr ".tk[3045]" -type "float3" -1.14991 -1.6584125 -1.8448639 ;
	setAttr ".tk[3046]" -type "float3" -3.8682709 -0.50278687 -1.7142487 ;
	setAttr ".tk[3047]" -type "float3" -0.12965393 -2.9234886 -0.12391663 ;
	setAttr ".tk[3048]" -type "float3" -0.12696838 -4.0376396 -0.84371948 ;
	setAttr ".tk[3049]" -type "float3" 2.8551331 -9.1285152 -0.14926147 ;
	setAttr ".tk[3050]" -type "float3" 3.7595978 -7.6459064 2.0863037 ;
	setAttr ".tk[3051]" -type "float3" -0.087600708 -0.51342773 1.9586639 ;
	setAttr ".tk[3052]" -type "float3" -0.015365601 -7.9027176 -1.5467072 ;
	setAttr ".tk[3053]" -type "float3" 0.15692139 -6.5972366 -0.53265381 ;
	setAttr ".tk[3054]" -type "float3" 0.24861145 -5.5275226 -0.45277405 ;
	setAttr ".tk[3055]" -type "float3" 5.5366058 -13.34164 -0.55366516 ;
	setAttr ".tk[3056]" -type "float3" 6.1857147 -12.102234 -2.2153015 ;
	setAttr ".tk[3057]" -type "float3" 0.32080078 -8.1569605 -2.2263031 ;
	setAttr ".tk[3058]" -type "float3" -4.3143692 -0.14414072 -0.61489868 ;
	setAttr ".tk[3059]" -type "float3" -1.2943878 -0.76203632 -0.63612366 ;
	setAttr ".tk[3060]" -type "float3" -1.3066635 -0.85210419 -0.40374756 ;
	setAttr ".tk[3061]" -type "float3" -4.4029465 -0.73468399 -0.43496704 ;
	setAttr ".tk[3062]" -type "float3" -1.1179657 5.2800312 -0.59373474 ;
	setAttr ".tk[3063]" -type "float3" -1.1191101 4.3751717 -0.3500061 ;
	setAttr ".tk[3064]" -type "float3" -1.1227798 1.5626564 -2.000412 ;
	setAttr ".tk[3065]" -type "float3" -4.4623642 -4.2128391 -2.1446228 ;
	setAttr ".tk[3066]" -type "float3" -1.3289108 -3.2547951 -2.0845184 ;
	setAttr ".tk[3067]" -type "float3" -1.2447968 -4.4777865 -0.59509277 ;
	setAttr ".tk[3068]" -type "float3" -1.2062302 -4.914566 -0.45397949 ;
	setAttr ".tk[3069]" -type "float3" -1.1773758 -8.6502228 -2.189682 ;
	setAttr ".tk[3070]" -type "float3" -4.2376938 6.405323 2.0358887 ;
	setAttr ".tk[3071]" -type "float3" -1.1882172 4.977169 2.015686 ;
	setAttr ".tk[3072]" -type "float3" -1.0836563 5.4769897 1.9866333 ;
	setAttr ".tk[3073]" -type "float3" -1.0452881 2.6780624 -2.7327118 ;
	setAttr ".tk[3074]" -type "float3" -3.9891357 3.2530174 -2.9963684 ;
	setAttr ".tk[3075]" -type "float3" -1.0548248 2.3675194 -2.8625641 ;
	setAttr ".tk[3076]" -type "float3" -1.1269226 6.2819347 2.0399933 ;
	setAttr ".tk[3077]" -type "float3" -1.0793839 3.5471611 -3.1555328 ;
	setAttr ".tk[3078]" -type "float3" 0.27613831 14.337564 2.0323486 ;
	setAttr ".tk[3079]" -type "float3" 0.21101379 11.346025 -3.3500977 ;
	setAttr ".tk[3080]" -type "float3" -2.8618011 -17.57692 -0.68737793 ;
	setAttr ".tk[3081]" -type "float3" -2.9875488 -12.981414 -0.5537262 ;
	setAttr ".tk[3082]" -type "float3" 0.077056885 -10.163707 -0.63659668 ;
	setAttr ".tk[3083]" -type "float3" 0.1267395 -7.3351765 -0.53930664 ;
	setAttr ".tk[3084]" -type "float3" 0.14865112 -7.2304688 -2.2672729 ;
	setAttr ".tk[3085]" -type "float3" -3.0031891 -10.777111 -2.263504 ;
	setAttr ".tk[3086]" -type "float3" -0.95097351 8.0868034 -0.78396606 ;
	setAttr ".tk[3087]" -type "float3" 2.6812897 9.4454842 -0.76431274 ;
	setAttr ".tk[3088]" -type "float3" 2.5798187 7.3105431 -2.2398376 ;
	setAttr ".tk[3089]" -type "float3" -0.95680237 7.1605625 -2.2144623 ;
	setAttr ".tk[3090]" -type "float3" -0.27410889 -10.84515 -0.52099609 ;
	setAttr ".tk[3091]" -type "float3" -0.25753784 -9.9087811 -0.50209045 ;
	setAttr ".tk[3092]" -type "float3" -1.9873657 -7.3131733 -0.53463745 ;
	setAttr ".tk[3093]" -type "float3" -2.2064056 -6.7379847 -0.49938965 ;
	setAttr ".tk[3094]" -type "float3" -2.25914 -8.9877758 -2.2347107 ;
	setAttr ".tk[3095]" -type "float3" -0.25712585 -11.27302 -2.2443085 ;
	setAttr ".tk[3096]" -type "float3" 3.2639313 -6.754385 -0.5519104 ;
	setAttr ".tk[3097]" -type "float3" 3.6457977 -4.9871306 -0.52032471 ;
	setAttr ".tk[3098]" -type "float3" 3.7236633 -5.8337722 -2.2593842 ;
	setAttr ".tk[3099]" -type "float3" -0.27235413 15.771423 2.0133057 ;
	setAttr ".tk[3100]" -type "float3" -2.2340088 15.544401 2.0240631 ;
	setAttr ".tk[3101]" -type "float3" -2.1823273 13.385065 -3.4073181 ;
	setAttr ".tk[3102]" -type "float3" -0.27763367 14.202827 -3.4501495 ;
	setAttr ".tk[3103]" -type "float3" 3.6372223 20.548075 2.0035553 ;
	setAttr ".tk[3104]" -type "float3" 3.5470734 18.035376 -3.4333649 ;
	setAttr ".tk[3105]" -type "float3" -2.9300232 15.189582 1.9940643 ;
	setAttr ".tk[3106]" -type "float3" 0.14407349 18.865353 1.9975281 ;
	setAttr ".tk[3107]" -type "float3" 0.13569641 16.30072 -3.3863068 ;
	setAttr ".tk[3108]" -type "float3" -2.8643646 12.785934 -3.3074951 ;
	setAttr ".tk[3109]" -type "float3" -2.8941956 3.3659897 -5.0766907 ;
	setAttr ".tk[3110]" -type "float3" 0.14427185 4.4607277 -5.1795349 ;
	setAttr ".tk[3111]" -type "float3" 0.15841675 -18.326504 1.7608185 ;
	setAttr ".tk[3112]" -type "float3" -2.9391174 -13.27227 1.7404022 ;
	setAttr ".tk[3113]" -type "float3" -0.26116943 1.2995453 -5.2339325 ;
	setAttr ".tk[3114]" -type "float3" -2.1787872 7.2278595 -5.1481781 ;
	setAttr ".tk[3115]" -type "float3" -2.2040253 -10.665283 1.6872559 ;
	setAttr ".tk[3116]" -type "float3" -0.24438477 -26.948708 1.7458038 ;
	setAttr ".tk[3117]" -type "float3" 3.5993805 4.0115452 -5.2353973 ;
	setAttr ".tk[3118]" -type "float3" 3.6828003 -23.833408 1.7677002 ;
	setAttr ".tk[3119]" -type "float3" -0.24385071 -10.414787 5.0281677 ;
	setAttr ".tk[3120]" -type "float3" -2.1706848 -1.0289764 4.8778839 ;
	setAttr ".tk[3121]" -type "float3" -2.1095581 0.93671799 -0.06539917 ;
	setAttr ".tk[3122]" -type "float3" -0.25141907 -4.2293205 -0.052841187 ;
	setAttr ".tk[3123]" -type "float3" 3.643692 -7.6369019 5.0704346 ;
	setAttr ".tk[3124]" -type "float3" 3.5389862 -1.956871 -0.055877686 ;
	setAttr ".tk[3125]" -type "float3" -2.9071655 -1.1269608 4.9717255 ;
	setAttr ".tk[3126]" -type "float3" 0.15361023 -4.0471115 5.038208 ;
	setAttr ".tk[3127]" -type "float3" 0.13687134 1.0635529 -0.071060181 ;
	setAttr ".tk[3128]" -type "float3" -2.8431549 4.5064621 -0.10162354 ;
	setAttr ".tk[3129]" -type "float3" 2.5794983 3.8061333 -0.14549255 ;
	setAttr ".tk[3130]" -type "float3" -0.96583557 3.7719421 -0.16963196 ;
	setAttr ".tk[3131]" -type "float3" 0.16716003 7.7683163 -5.0409241 ;
	setAttr ".tk[3132]" -type "float3" 0.15925598 -4.9089317 1.6204529 ;
	setAttr ".tk[3133]" -type "float3" -3.7523804 5.6936188 -4.5024414 ;
	setAttr ".tk[3134]" -type "float3" -0.93719482 3.5541649 -4.3353882 ;
	setAttr ".tk[3135]" -type "float3" -1.0122604 2.508358 -4.2127991 ;
	setAttr ".tk[3136]" -type "float3" -0.99919128 0.87372589 1.3217163 ;
	setAttr ".tk[3137]" -type "float3" -3.6355667 4.6151924 1.3675842 ;
	setAttr ".tk[3138]" -type "float3" -0.88918304 1.9844818 1.3429413 ;
	setAttr ".tk[3139]" -type "float3" -1.0152359 6.9610291 -4.7187958 ;
	setAttr ".tk[3140]" -type "float3" -0.96844482 5.3586617 1.435318 ;
	setAttr ".tk[3141]" -type "float3" -3.6024857 2.4059944 4.0493927 ;
	setAttr ".tk[3142]" -type "float3" -0.87302399 0.45878601 3.9351501 ;
	setAttr ".tk[3143]" -type "float3" -0.99272919 0.0082817078 3.8460388 ;
	setAttr ".tk[3144]" -type "float3" -0.98590088 -0.51468658 -0.11483765 ;
	setAttr ".tk[3145]" -type "float3" -3.5620728 1.1012383 -0.12867737 ;
	setAttr ".tk[3146]" -type "float3" -0.85588074 -0.27001572 -0.12760925 ;
	setAttr ".tk[3147]" -type "float3" -0.97197723 3.9240952 4.2474976 ;
	setAttr ".tk[3148]" -type "float3" -0.98786163 2.3153458 -0.12229919 ;
	setAttr ".tk[3149]" -type "float3" 0.13670349 0.6279068 4.7150269 ;
	setAttr ".tk[3150]" -type "float3" 5.4837341 -0.79446793 -0.10035706 ;
	setAttr ".tk[3151]" -type "float3" 0.11000061 1.2240906 -0.081970215 ;
	setAttr ".tk[3152]" -type "float3" -1.001503 1.194088 -4.261322 ;
	setAttr ".tk[3153]" -type "float3" -0.98631287 1.2460327 1.1968994 ;
	setAttr ".tk[3154]" -type "float3" -1.055275 0.37628937 4.0483093 ;
	setAttr ".tk[3155]" -type "float3" -3.4647827 0.33129883 -4.1190491 ;
	setAttr ".tk[3156]" -type "float3" -0.80303955 -0.69833755 -4.0198517 ;
	setAttr ".tk[3157]" -type "float3" -0.62985992 0.28575134 1.1217041 ;
	setAttr ".tk[3158]" -type "float3" -3.1101303 0.83613968 1.1813965 ;
	setAttr ".tk[3159]" -type "float3" -0.95519257 -0.92432404 -3.9046936 ;
	setAttr ".tk[3160]" -type "float3" -0.87471008 0.29800415 0.97381592 ;
	setAttr ".tk[3161]" -type "float3" -0.76783752 1.1641617 3.0001678 ;
	setAttr ".tk[3162]" -type "float3" -3.027977 0.95682907 3.9581299 ;
	setAttr ".tk[3163]" -type "float3" -0.55442047 0.85397339 3.7120819 ;
	setAttr ".tk[3164]" -type "float3" 0.066436768 1.1086082 -4.5289459 ;
	setAttr ".tk[3165]" -type "float3" -0.028839111 2.5993423 1.0929642 ;
	setAttr ".tk[3166]" -type "float3" -0.089355469 1.3729057 3.7284012 ;
	setAttr ".tk[3167]" -type "float3" 3.3371277 1.1273918 -4.7708054 ;
	setAttr ".tk[3168]" -type "float3" 2.9212189 4.7813263 1.1257324 ;
	setAttr ".tk[3169]" -type "float3" 2.6239319 0.68288803 3.9992599 ;
	setAttr ".tk[3170]" -type "float3" -0.26249695 -0.58837891 -4.7223892 ;
	setAttr ".tk[3171]" -type "float3" -0.27069092 4.8154449 1.090332 ;
	setAttr ".tk[3172]" -type "float3" -1.995224 1.3734093 -4.6252518 ;
	setAttr ".tk[3173]" -type "float3" -1.739151 3.6536674 1.0853271 ;
	setAttr ".tk[3174]" -type "float3" -1.5189667 1.9894714 3.743454 ;
	setAttr ".tk[3175]" -type "float3" -0.26501465 2.8786507 3.8618088 ;
	setAttr ".tk[3176]" -type "float3" -2.7198486 8.0515251 -4.8074875 ;
	setAttr ".tk[3177]" -type "float3" -2.4661865 9.1401596 1.2551498 ;
	setAttr ".tk[3178]" -type "float3" 0.11039734 3.9035072 -4.782341 ;
	setAttr ".tk[3179]" -type "float3" 0.066070557 6.1270065 1.170784 ;
	setAttr ".tk[3180]" -type "float3" 0.031402588 1.5380478 4.1167984 ;
	setAttr ".tk[3181]" -type "float3" -2.3220978 3.9402046 4.2039185 ;
	setAttr ".tk[3182]" -type "float3" 0.48577881 25.915335 -5.2562256 ;
	setAttr ".tk[3183]" -type "float3" -0.5526123 12.102904 -5.5323181 ;
	setAttr ".tk[3184]" -type "float3" -0.53718567 18.093805 1.8322754 ;
	setAttr ".tk[3185]" -type "float3" 0.60121155 17.905613 1.9128113 ;
	setAttr ".tk[3186]" -type "float3" 4.9658051 25.191404 -5.4621735 ;
	setAttr ".tk[3187]" -type "float3" 2.8675232 25.499163 -5.0335541 ;
	setAttr ".tk[3188]" -type "float3" 3.3500061 15.864997 2.0033112 ;
	setAttr ".tk[3189]" -type "float3" 5.6670227 15.529388 2.128891 ;
	setAttr ".tk[3190]" -type "float3" -0.16960144 -24.728218 -5.4171753 ;
	setAttr ".tk[3191]" -type "float3" -0.24497986 14.528648 1.8767548 ;
	setAttr ".tk[3192]" -type "float3" 1.2011414 -0.71343231 -5.6960907 ;
	setAttr ".tk[3193]" -type "float3" -0.26603699 11.41227 5.4183197 ;
	setAttr ".tk[3194]" -type "float3" -0.26249695 8.9676943 -0.11460876 ;
	setAttr ".tk[3195]" -type "float3" -3.5116577 11.966194 -0.098495483 ;
	setAttr ".tk[3196]" -type "float3" 1.2666626 9.801609 -0.074371338 ;
	setAttr ".tk[3197]" -type "float3" 1.197403 -0.70225835 5.4027863 ;
	setAttr ".tk[3198]" -type "float3" 1.1830902 -3.2642519 -0.036376953 ;
	setAttr ".tk[3199]" -type "float3" 0.63938904 -15.593971 5.4239044 ;
	setAttr ".tk[3200]" -type "float3" -0.53128052 -8.9838533 5.4005585 ;
	setAttr ".tk[3201]" -type "float3" -0.53800964 -11.021477 -0.0007019043 ;
	setAttr ".tk[3202]" -type "float3" 0.6020813 -16.584213 0.029449463 ;
	setAttr ".tk[3203]" -type "float3" 5.8480835 -19.655706 5.9279938 ;
	setAttr ".tk[3204]" -type "float3" 3.472229 -18.13294 5.5469055 ;
	setAttr ".tk[3205]" -type "float3" 3.361618 -18.097961 0.054260254 ;
	setAttr ".tk[3206]" -type "float3" 5.7055054 -20.380013 0.095077515 ;
	setAttr ".tk[3207]" -type "float3" 0.45498657 14.450245 -4.9221344 ;
	setAttr ".tk[3208]" -type "float3" 0.45866394 10.221781 1.7501526 ;
	setAttr ".tk[3209]" -type "float3" -3.4492798 23.800964 -5.4764099 ;
	setAttr ".tk[3210]" -type "float3" -0.79344177 18.577244 -5.1541595 ;
	setAttr ".tk[3211]" -type "float3" -0.80706787 15.83634 1.7434387 ;
	setAttr ".tk[3212]" -type "float3" -3.443985 28.169981 1.7088165 ;
	setAttr ".tk[3213]" -type "float3" 0.45191956 -3.7912636 5.0617371 ;
	setAttr ".tk[3214]" -type "float3" 0.44454956 -4.6592026 -0.17704773 ;
	setAttr ".tk[3215]" -type "float3" -3.5400391 4.861393 5.1980896 ;
	setAttr ".tk[3216]" -type "float3" -0.87623596 -3.4237881 5.1464691 ;
	setAttr ".tk[3217]" -type "float3" -0.92687988 -5.5012074 -0.16960144 ;
	setAttr ".tk[3218]" -type "float3" -3.6098633 0.5317173 -0.1655426 ;
	setAttr ".tk[3219]" -type "float3" 5.0310364 14.122865 -0.16281128 ;
	setAttr ".tk[3220]" -type "float3" 1.2585144 18.664761 -0.15151978 ;
	setAttr ".tk[3221]" -type "float3" -0.69815063 16.586445 -0.13336182 ;
	setAttr ".tk[3222]" -type "float3" -3.6573334 3.133152 -5.1014557 ;
	setAttr ".tk[3223]" -type "float3" -3.7406921 -0.7930643 2.0988159 ;
	setAttr ".tk[3224]" -type "float3" -0.95715332 -4.6393356 -5.0636292 ;
	setAttr ".tk[3225]" -type "float3" -0.9836731 -6.5870113 2.1077271 ;
	setAttr ".tk[3226]" -type "float3" -1.0119171 -0.62226582 6.1362991 ;
	setAttr ".tk[3227]" -type "float3" -3.8543396 3.3030972 6.1217957 ;
	setAttr ".tk[3228]" -type "float3" 0.43736267 -4.6786346 -5.0346298 ;
	setAttr ".tk[3229]" -type "float3" 0.42404175 -5.6010799 1.9335327 ;
	setAttr ".tk[3230]" -type "float3" 0.40293884 -0.16350174 5.6666489 ;
	setAttr ".tk[3231]" -type "float3" -0.21405029 15.303394 -5.245575 ;
	setAttr ".tk[3232]" -type "float3" -0.067077637 -12.759701 1.4057465 ;
	setAttr ".tk[3233]" -type "float3" 1.1204224 -10.203456 1.952858 ;
	setAttr ".tk[3234]" -type "float3" 5.4823151 -28.251301 -5.0499649 ;
	setAttr ".tk[3235]" -type "float3" 5.4436951 -21.916294 2.3306885 ;
	setAttr ".tk[3236]" -type "float3" 3.213028 -24.583427 -4.7826233 ;
	setAttr ".tk[3237]" -type "float3" 3.238678 -16.73823 2.2453461 ;
	setAttr ".tk[3238]" -type "float3" 3.1757507 12.529863 6.389534 ;
	setAttr ".tk[3239]" -type "float3" 5.2192688 8.766058 6.5980835 ;
	setAttr ".tk[3240]" -type "float3" 0.55168152 -21.625507 -4.7466431 ;
	setAttr ".tk[3241]" -type "float3" 0.56152344 -12.947244 2.2146225 ;
	setAttr ".tk[3242]" -type "float3" -0.5486145 -14.687767 -4.831543 ;
	setAttr ".tk[3243]" -type "float3" -0.55603027 -12.931141 2.1108627 ;
	setAttr ".tk[3244]" -type "float3" -0.56256104 2.89256 6.1436539 ;
	setAttr ".tk[3245]" -type "float3" 0.55052185 13.332741 6.3306122 ;
	setAttr ".tk[3246]" -type "float3" 2.7998657 5.3087997 1.4215393 ;
	setAttr ".tk[3247]" -type "float3" -1.2415237 4.5814176 -3.4149475 ;
	setAttr ".tk[3248]" -type "float3" -0.79553986 -6.8861856 0.76812744 ;
	setAttr ".tk[3249]" -type "float3" -0.7901535 -4.9878998 0.035522461 ;
	setAttr ".tk[3250]" -type "float3" -0.79466248 -4.7046385 -0.0061340332 ;
	setAttr ".tk[3251]" -type "float3" -0.21173096 4.8009501 -2.0496216 ;
	setAttr ".tk[3252]" -type "float3" -0.18549347 -4.8037853 0.74287415 ;
	setAttr ".tk[3253]" -type "float3" 1.6232605 1.4736881 -1.9798431 ;
	setAttr ".tk[3254]" -type "float3" 1.3884354 -8.7336292 0.72036743 ;
	setAttr ".tk[3255]" -type "float3" 1.3791504 -7.3955846 0.027984619 ;
	setAttr ".tk[3256]" -type "float3" 1.3979034 -7.605938 -0.0063934326 ;
	setAttr ".tk[3257]" -type "float3" -1.031395 5.6806374 -1.4819946 ;
	setAttr ".tk[3258]" -type "float3" -0.15952301 2.5771561 -1.3299866 ;
	setAttr ".tk[3259]" -type "float3" -1.0228348 2.3631454 0.024475098 ;
	setAttr ".tk[3260]" -type "float3" 0.56838226 2.472681 -1.3230896 ;
	setAttr ".tk[3261]" -type "float3" 0.13973999 0.33927536 -1.4296265 ;
	setAttr ".tk[3262]" -type "float3" 0.047599792 0.28340721 0.2434845 ;
	setAttr ".tk[3263]" -type "float3" 0.50830841 0.26993752 0.015426636 ;
	setAttr ".tk[3264]" -type "float3" 0.046936035 0.312006 0.0027770996 ;
	setAttr ".tk[3265]" -type "float3" 0.043632507 0.28673553 -0.0012817383 ;
	setAttr ".tk[3266]" -type "float3" -0.15270233 0.5571537 0.01739502 ;
	setAttr ".tk[3267]" -type "float3" 1.427536 -6.4166493 -0.049743652 ;
	setAttr ".tk[3268]" -type "float3" -0.99913788 1.9515715 -0.036499023 ;
	setAttr ".tk[3269]" -type "float3" -1.193573 3.7334156 0.86801147 ;
	setAttr ".tk[3270]" -type "float3" 1.3981705 -5.6730528 -0.50140381 ;
	setAttr ".tk[3271]" -type "float3" 1.8703003 1.9986076 1.0985565 ;
	setAttr ".tk[3272]" -type "float3" -0.14524841 0.46565819 -0.02923584 ;
	setAttr ".tk[3273]" -type "float3" 0.038665771 0.26231194 -0.0077667236 ;
	setAttr ".tk[3274]" -type "float3" 0.47460938 0.053127289 -0.025787354 ;
	setAttr ".tk[3275]" -type "float3" 0.60696411 1.3761024 0.70289612 ;
	setAttr ".tk[3276]" -type "float3" -0.19152069 2.0034103 0.77845764 ;
	setAttr ".tk[3277]" -type "float3" 2.781723 4.5614557 -0.26145935 ;
	setAttr ".tk[3278]" -type "float3" -0.80729675 -3.2608283 -0.056030273 ;
	setAttr ".tk[3279]" -type "float3" 2.878624 1.2925453 -1.1640472 ;
	setAttr ".tk[3280]" -type "float3" 3.0866699 5.4781103 2.5331879 ;
	setAttr ".tk[3281]" -type "float3" -0.18805695 -2.3248682 -0.051101685 ;
	setAttr ".tk[3282]" -type "float3" -0.18731689 -2.4831524 -0.51324463 ;
	setAttr ".tk[3283]" -type "float3" -0.42098236 6.983511 1.6443787 ;
	setAttr ".tk[3284]" -type "float3" -0.099739075 -0.77240944 -0.73010254 ;
	setAttr ".tk[3285]" -type "float3" 0.041854858 -0.74669862 -0.6999054 ;
	setAttr ".tk[3286]" -type "float3" 0.030860901 -0.049908638 0.24159241 ;
	setAttr ".tk[3287]" -type "float3" 0.01738739 -0.91892505 -0.645401 ;
	setAttr ".tk[3288]" -type "float3" -0.20288086 -0.63116264 -0.5602417 ;
	setAttr ".tk[3289]" -type "float3" -0.14537048 -0.038806677 0.19094849 ;
	setAttr ".tk[3290]" -type "float3" 0.012443542 -0.30421829 0.0019989014 ;
	setAttr ".tk[3291]" -type "float3" -0.1372261 -0.17971706 0.0015411377 ;
	setAttr ".tk[3292]" -type "float3" -0.12472153 -0.16715431 -0.00082397461 ;
	setAttr ".tk[3293]" -type "float3" -0.067382813 -0.16409874 0.002532959 ;
	setAttr ".tk[3294]" -type "float3" 0.022903442 -0.099464417 -0.0068054199 ;
	setAttr ".tk[3295]" -type "float3" -0.054794312 -0.059242249 -0.00730896 ;
	setAttr ".tk[3296]" -type "float3" -0.097946167 -0.093267441 -0.0045776367 ;
	setAttr ".tk[3297]" -type "float3" 0.010215759 -0.17097092 -0.0062255859 ;
	setAttr ".tk[3298]" -type "float3" 0.017753601 -0.12270164 -0.092529297 ;
	setAttr ".tk[3299]" -type "float3" 0.0034408569 0.12207031 0.058746338 ;
	setAttr ".tk[3300]" -type "float3" 0.0097351074 0.1711731 0.083297729 ;
	setAttr ".tk[3301]" -type "float3" -0.024139404 0.16796494 0.091308594 ;
	setAttr ".tk[3302]" -type "float3" 0.015792847 0.047237396 -0.059036255 ;
	setAttr ".tk[3303]" -type "float3" -0.019699097 0.095184326 -0.0023498535 ;
	setAttr ".tk[3304]" -type "float3" 0.012535095 0.11220932 -0.0023498535 ;
	setAttr ".tk[3305]" -type "float3" -0.01374054 0.029338837 -0.012786865 ;
	setAttr ".tk[3306]" -type "float3" 0.0046234131 0.13334656 -0.002456665 ;
	setAttr ".tk[3307]" -type "float3" -0.048919678 0.10792732 -0.0020904541 ;
	setAttr ".tk[3308]" -type "float3" 0.016685486 0.23807907 0.0074157715 ;
	setAttr ".tk[3309]" -type "float3" -0.1204071 0.05944252 0.0089416504 ;
	setAttr ".tk[3310]" -type "float3" 0.014907837 0.35765004 -0.19386292 ;
	setAttr ".tk[3311]" -type "float3" -0.17659378 0.10224152 -0.17608643 ;
	setAttr ".tk[3312]" -type "float3" 0.029998779 0.5167942 -0.17427063 ;
	setAttr ".tk[3313]" -type "float3" 0.011543274 0.15471649 0.0037994385 ;
	setAttr ".tk[3314]" -type "float3" -0.04624176 0.26663017 -0.11883545 ;
	setAttr ".tk[3315]" -type "float3" 0.01399231 0.28247452 -0.056533813 ;
	setAttr ".tk[3316]" -type "float3" 0.019393921 0.4162178 0.10066223 ;
	setAttr ".tk[3317]" -type "float3" -0.063709259 -0.89355087 0.079696655 ;
	setAttr ".tk[3318]" -type "float3" -2.1558228 4.1879444 -1.4759979 ;
	setAttr ".tk[3319]" -type "float3" -2.1083298 7.6156006 -0.33021545 ;
	setAttr ".tk[3320]" -type "float3" -0.35837555 3.4438667 -0.077804565 ;
	setAttr ".tk[3321]" -type "float3" -0.37796783 2.758152 -1.6513672 ;
	setAttr ".tk[3322]" -type "float3" -2.2912979 8.0996323 -0.20399475 ;
	setAttr ".tk[3323]" -type "float3" -2.3038559 5.7561798 -1.7548065 ;
	setAttr ".tk[3324]" -type "float3" 3.2663651 -1.7973404 -0.2960968 ;
	setAttr ".tk[3325]" -type "float3" 3.2482605 -3.1429253 -1.9067841 ;
	setAttr ".tk[3326]" -type "float3" -0.16378021 0.45035934 -0.034179688 ;
	setAttr ".tk[3327]" -type "float3" 0.24809265 0.18821716 -0.015090942 ;
	setAttr ".tk[3328]" -type "float3" 0.22348022 0.27487183 -0.18287659 ;
	setAttr ".tk[3329]" -type "float3" -0.083114624 0.067047119 -0.20631409 ;
	setAttr ".tk[3330]" -type "float3" -0.9196167 1.0478477 -0.044326782 ;
	setAttr ".tk[3331]" -type "float3" -1.3314514 0.5054245 -0.7668457 ;
	setAttr ".tk[3332]" -type "float3" 4.424202 0.40533066 1.7113342 ;
	setAttr ".tk[3333]" -type "float3" -2.2873688 4.1564903 1.8929596 ;
	setAttr ".tk[3334]" -type "float3" 0.1799202 -0.78423792 -0.50083923 ;
	setAttr ".tk[3335]" -type "float3" -0.0059547424 -0.32753086 -0.34870911 ;
	setAttr ".tk[3336]" -type "float3" -0.0044631958 -0.0096826553 0.11209106 ;
	setAttr ".tk[3337]" -type "float3" 0.080802917 -0.086242676 -0.13825989 ;
	setAttr ".tk[3338]" -type "float3" 3.8146973e-006 1.9073486e-006 3.0517578e-005 ;
	setAttr ".tk[3339]" -type "float3" 0.024578094 0.0047779083 0 ;
	setAttr ".tk[3340]" -type "float3" 0.11677933 -0.2680006 0.0010070801 ;
	setAttr ".tk[3341]" -type "float3" 0 1.9073486e-006 -1.5258789e-005 ;
	setAttr ".tk[3342]" -type "float3" 0 -1.9073486e-006 -3.0517578e-005 ;
	setAttr ".tk[3343]" -type "float3" -3.8146973e-006 0 -3.0517578e-005 ;
	setAttr ".tk[3344]" -type "float3" -3.8146973e-006 1.9073486e-006 0 ;
	setAttr ".tk[3345]" -type "float3" -3.8146973e-006 -3.8146973e-006 3.0517578e-005 ;
	setAttr ".tk[3346]" -type "float3" -3.8146973e-006 0 0 ;
	setAttr ".tk[3347]" -type "float3" 3.8146973e-006 1.9073486e-006 1.5258789e-005 ;
	setAttr ".tk[3348]" -type "float3" 0 3.8146973e-006 1.5258789e-005 ;
	setAttr ".tk[3349]" -type "float3" 3.8146973e-006 -5.7220459e-006 1.5258789e-005 ;
	setAttr ".tk[3350]" -type "float3" -3.8146973e-006 3.8146973e-006 1.5258789e-005 ;
	setAttr ".tk[3351]" -type "float3" -3.8146973e-006 -3.8146973e-006 -1.5258789e-005 ;
	setAttr ".tk[3352]" -type "float3" 0 1.9073486e-006 -1.5258789e-005 ;
	setAttr ".tk[3353]" -type "float3" -3.8146973e-006 3.8146973e-006 -3.0517578e-005 ;
	setAttr ".tk[3354]" -type "float3" -3.8146973e-006 7.6293945e-006 0 ;
	setAttr ".tk[3355]" -type "float3" 0 -2.2888184e-005 -3.0517578e-005 ;
	setAttr ".tk[3356]" -type "float3" 3.8146973e-006 -7.6293945e-006 -3.0517578e-005 ;
	setAttr ".tk[3357]" -type "float3" -0.0018806458 -0.014863968 -0.0014648438 ;
	setAttr ".tk[3358]" -type "float3" 0.078300476 -0.12508774 -0.0036621094 ;
	setAttr ".tk[3359]" -type "float3" 1.1444092e-005 -1.9073486e-006 0 ;
	setAttr ".tk[3360]" -type "float3" -0.00029754639 -0.0026283264 -0.0043945313 ;
	setAttr ".tk[3361]" -type "float3" 1.1444092e-005 0 -3.0517578e-005 ;
	setAttr ".tk[3362]" -type "float3" 3.8146973e-006 7.6293945e-006 -3.0517578e-005 ;
	setAttr ".tk[3363]" -type "float3" 0.0080566406 0.023330688 0.011688232 ;
	setAttr ".tk[3364]" -type "float3" 5.7220459e-006 1.9073486e-006 6.1035156e-005 ;
	setAttr ".tk[3365]" -type "float3" 0 -2.8610229e-006 3.0517578e-005 ;
	setAttr ".tk[3366]" -type "float3" -9.5367432e-007 0 -3.0517578e-005 ;
	setAttr ".tk[3368]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".tk[3369]" -type "float3" -9.5367432e-007 3.8146973e-006 0 ;
	setAttr ".tk[3370]" -type "float3" 0 0 -3.0517578e-005 ;
	setAttr ".tk[3371]" -type "float3" 5.7220459e-006 -9.5367432e-007 4.5776367e-005 ;
	setAttr ".tk[3372]" -type "float3" 5.7220459e-006 9.5367432e-007 0 ;
	setAttr ".tk[3373]" -type "float3" -2.3841858e-007 0 1.5258789e-005 ;
	setAttr ".tk[3374]" -type "float3" 2.9802322e-008 1.5258789e-005 0 ;
	setAttr ".tk[3375]" -type "float3" -4.7683716e-007 0 1.5258789e-005 ;
	setAttr ".tk[3376]" -type "float3" -4.7683716e-007 0 3.0517578e-005 ;
	setAttr ".tk[3377]" -type "float3" 0 7.6293945e-006 4.5776367e-005 ;
	setAttr ".tk[3378]" -type "float3" -4.7683716e-007 3.8146973e-006 -1.5258789e-005 ;
	setAttr ".tk[3379]" -type "float3" 9.5367432e-007 3.8146973e-006 3.0517578e-005 ;
	setAttr ".tk[3380]" -type "float3" -2.3841858e-007 -3.8146973e-006 0 ;
	setAttr ".tk[3381]" -type "float3" 0 3.8146973e-006 3.0517578e-005 ;
	setAttr ".tk[3382]" -type "float3" 0 -1.1444092e-005 1.5258789e-005 ;
	setAttr ".tk[3383]" -type "float3" 2.9802322e-008 -7.6293945e-006 -1.5258789e-005 ;
	setAttr ".tk[3384]" -type "float3" -4.7683716e-007 -3.8146973e-006 -1.5258789e-005 ;
	setAttr ".tk[3385]" -type "float3" -4.7683716e-007 -3.8146973e-006 -1.5258789e-005 ;
	setAttr ".tk[3386]" -type "float3" 0 0 -1.5258789e-005 ;
	setAttr ".tk[3387]" -type "float3" -4.7683716e-007 1.9073486e-006 -1.5258789e-005 ;
	setAttr ".tk[3388]" -type "float3" -2.3841858e-007 3.8146973e-006 -6.1035156e-005 ;
	setAttr ".tk[3389]" -type "float3" 5.7220459e-006 -1.9073486e-006 1.5258789e-005 ;
	setAttr ".tk[3390]" -type "float3" 5.7220459e-006 5.7220459e-006 1.5258789e-005 ;
	setAttr ".tk[3391]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".tk[3392]" -type "float3" 0 -1.9073486e-006 -3.0517578e-005 ;
	setAttr ".tk[3393]" -type "float3" 0 0 -3.0517578e-005 ;
	setAttr ".tk[3394]" -type "float3" 0 -3.8146973e-006 0 ;
	setAttr ".tk[3395]" -type "float3" 5.7220459e-006 -7.6293945e-006 -3.0517578e-005 ;
	setAttr ".tk[3396]" -type "float3" 5.7220459e-006 -7.6293945e-006 1.5258789e-005 ;
	setAttr ".tk[3397]" -type "float3" -1.9073486e-006 0 0 ;
	setAttr ".tk[3398]" -type "float3" -1.9073486e-006 -1.5258789e-005 4.5776367e-005 ;
	setAttr ".tk[3400]" -type "float3" -9.5367432e-007 -3.8146973e-006 0 ;
	setAttr ".tk[3401]" -type "float3" 0 0 -1.5258789e-005 ;
	setAttr ".tk[3402]" -type "float3" 0 0 4.5776367e-005 ;
	setAttr ".tk[3403]" -type "float3" 0 0 -1.5258789e-005 ;
	setAttr ".tk[3404]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".tk[3405]" -type "float3" 0 3.8146973e-006 0 ;
	setAttr ".tk[3406]" -type "float3" -1.9073486e-006 -7.6293945e-006 0 ;
	setAttr ".tk[3407]" -type "float3" -4.7683716e-007 7.6293945e-006 -1.5258789e-005 ;
	setAttr ".tk[3408]" -type "float3" 2.9802322e-008 0 -1.5258789e-005 ;
	setAttr ".tk[3409]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".tk[3410]" -type "float3" -2.3841858e-007 0 1.5258789e-005 ;
	setAttr ".tk[3411]" -type "float3" 0 3.8146973e-006 -1.5258789e-005 ;
	setAttr ".tk[3412]" -type "float3" -4.7683716e-007 -1.9073486e-006 0 ;
	setAttr ".tk[3413]" -type "float3" -1.9073486e-006 -7.6293945e-006 0 ;
	setAttr ".tk[3414]" -type "float3" 0 -3.8146973e-006 0 ;
	setAttr ".tk[3415]" -type "float3" 0 -3.8146973e-006 1.5258789e-005 ;
	setAttr ".tk[3416]" -type "float3" 5.7220459e-006 -3.8146973e-006 1.5258789e-005 ;
	setAttr ".tk[3417]" -type "float3" 0.038669586 0.10736847 -0.0016784668 ;
	setAttr ".tk[3418]" -type "float3" 1.1444092e-005 1.1444092e-005 0 ;
	setAttr ".tk[3419]" -type "float3" -0.0040283203 0.085855484 0.0059204102 ;
	setAttr ".tk[3420]" -type "float3" 0.10394287 -0.23465431 -0.064880371 ;
	setAttr ".tk[3421]" -type "float3" -0.0045928955 0.1336422 -0.092666626 ;
	setAttr ".tk[3422]" -type "float3" 0.15639496 0.39709663 -0.15853882 ;
	setAttr ".tk[3423]" -type "float3" 3.8146973e-006 3.8146973e-006 0 ;
	setAttr ".tk[3424]" -type "float3" -3.8146973e-006 -3.8146973e-006 -1.5258789e-005 ;
	setAttr ".tk[3425]" -type "float3" -3.8146973e-006 3.8146973e-006 0 ;
	setAttr ".tk[3426]" -type "float3" 0 0 4.5776367e-005 ;
	setAttr ".tk[3427]" -type "float3" -3.8146973e-006 -7.6293945e-006 0 ;
	setAttr ".tk[3428]" -type "float3" 0 -7.6293945e-006 0 ;
	setAttr ".tk[3429]" -type "float3" 3.8146973e-006 -1.9073486e-006 -1.5258789e-005 ;
	setAttr ".tk[3430]" -type "float3" -3.8146973e-006 7.6293945e-006 -1.5258789e-005 ;
	setAttr ".tk[3431]" -type "float3" -3.8146973e-006 7.6293945e-006 1.5258789e-005 ;
	setAttr ".tk[3432]" -type "float3" -0.0004196167 -0.16184235 -0.012451172 ;
	setAttr ".tk[3433]" -type "float3" 0 3.8146973e-006 -3.0517578e-005 ;
	setAttr ".tk[3434]" -type "float3" -3.8146973e-006 7.6293945e-006 -3.0517578e-005 ;
	setAttr ".tk[3435]" -type "float3" -3.8146973e-006 -3.8146973e-006 -1.5258789e-005 ;
	setAttr ".tk[3436]" -type "float3" 0 0 -1.5258789e-005 ;
	setAttr ".tk[3437]" -type "float3" -3.8146973e-006 0 3.0517578e-005 ;
	setAttr ".tk[3438]" -type "float3" -3.8146973e-006 -1.5258789e-005 0 ;
	setAttr ".tk[3440]" -type "float3" 3.8146973e-006 -1.5258789e-005 1.5258789e-005 ;
	setAttr ".tk[3441]" -type "float3" 3.8146973e-006 7.6293945e-006 3.0517578e-005 ;
	setAttr ".tk[3442]" -type "float3" 1.1444092e-005 -7.6293945e-006 1.5258789e-005 ;
	setAttr ".tk[3443]" -type "float3" 3.8146973e-006 0 1.5258789e-005 ;
	setAttr ".tk[3444]" -type "float3" -3.8146973e-006 -1.5258789e-005 1.5258789e-005 ;
	setAttr ".tk[3445]" -type "float3" 1.1444092e-005 1.5258789e-005 0 ;
	setAttr ".tk[3446]" -type "float3" 5.7220459e-006 7.6293945e-006 -3.0517578e-005 ;
	setAttr ".tk[3447]" -type "float3" 0 -3.8146973e-006 -3.0517578e-005 ;
	setAttr ".tk[3448]" -type "float3" 0 -1.1444092e-005 -3.0517578e-005 ;
	setAttr ".tk[3449]" -type "float3" 5.7220459e-006 -7.6293945e-006 0 ;
	setAttr ".tk[3450]" -type "float3" -4.7683716e-007 7.6293945e-006 -3.0517578e-005 ;
	setAttr ".tk[3451]" -type "float3" 9.5367432e-007 1.5258789e-005 0 ;
	setAttr ".tk[3452]" -type "float3" 0 1.1444092e-005 0 ;
	setAttr ".tk[3453]" -type "float3" -4.7683716e-007 7.6293945e-006 1.5258789e-005 ;
	setAttr ".tk[3454]" -type "float3" -4.7683716e-007 7.6293945e-006 0 ;
	setAttr ".tk[3455]" -type "float3" 0 -3.8146973e-006 0 ;
	setAttr ".tk[3456]" -type "float3" 5.7220459e-006 -1.5258789e-005 -1.5258789e-005 ;
	setAttr ".tk[3457]" -type "float3" 0 1.1444092e-005 3.0517578e-005 ;
	setAttr ".tk[3458]" -type "float3" 0 -1.5258789e-005 1.5258789e-005 ;
	setAttr ".tk[3459]" -type "float3" 5.7220459e-006 -1.5258789e-005 0 ;
	setAttr ".tk[3460]" -type "float3" 9.5367432e-007 3.0517578e-005 -1.5258789e-005 ;
	setAttr ".tk[3461]" -type "float3" -4.7683716e-007 7.6293945e-006 -7.6293945e-006 ;
	setAttr ".tk[3462]" -type "float3" 5.7220459e-006 1.5258789e-005 -1.5258789e-005 ;
	setAttr ".tk[3463]" -type "float3" -1.9073486e-006 -7.6293945e-006 -7.6293945e-006 ;
	setAttr ".tk[3464]" -type "float3" 0 -1.5258789e-005 -1.5258789e-005 ;
	setAttr ".tk[3465]" -type "float3" 0 7.6293945e-006 -7.6293945e-006 ;
	setAttr ".tk[3466]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[3467]" -type "float3" 5.7220459e-006 -7.6293945e-006 1.5258789e-005 ;
	setAttr ".tk[3468]" -type "float3" -3.8146973e-006 1.5258789e-005 -1.5258789e-005 ;
	setAttr ".tk[3469]" -type "float3" -3.8146973e-006 -1.5258789e-005 -7.6293945e-006 ;
	setAttr ".tk[3470]" -type "float3" 0 -7.6293945e-006 7.6293945e-006 ;
	setAttr ".tk[3471]" -type "float3" -3.8146973e-006 7.6293945e-006 1.5258789e-005 ;
	setAttr ".tk[3472]" -type "float3" 3.8146973e-006 7.6293945e-006 -7.6293945e-006 ;
	setAttr ".tk[3473]" -type "float3" -0.34126282 -1.3453598 -3.8081207 ;
	setAttr ".tk[3474]" -type "float3" 4.3441544 -2.8289185 -3.3616791 ;
	setAttr ".tk[3475]" -type "float3" 3.9403152 -2.6961899 0.91255188 ;
	setAttr ".tk[3476]" -type "float3" 2.9984589 0.57847977 -4.1136627 ;
	setAttr ".tk[3477]" -type "float3" 0.7304306 -0.059020996 -0.045730591 ;
	setAttr ".tk[3478]" -type "float3" 0.057357788 0.19604492 -0.0086975098 ;
	setAttr ".tk[3479]" -type "float3" -0.26242828 0.53140259 -0.027206421 ;
	setAttr ".tk[3480]" -type "float3" -1.5659714 1.9079285 -0.012908936 ;
	setAttr ".tk[3481]" -type "float3" 2.7542419 -2.8417625 -0.0031890869 ;
	setAttr ".tk[3482]" -type "float3" -0.42321777 0.73833466 2.6387482 ;
	setAttr ".tk[3483]" -type "float3" -0.42076874 0.16727448 -0.031463623 ;
	setAttr ".tk[3484]" -type "float3" -2.0383759 0.59302521 0.0093688965 ;
	setAttr ".tk[3485]" -type "float3" 2.9752502 -1.7186394 3.7222137 ;
	setAttr ".tk[3486]" -type "float3" 2.9560699 -2.572403 -0.08203125 ;
	setAttr ".tk[3487]" -type "float3" 0.039550781 -3.9473987 -0.44369507 ;
	setAttr ".tk[3488]" -type "float3" 0.012413025 0.58585358 0.13102722 ;
	setAttr ".tk[3489]" -type "float3" 0.0053405762 0.098007202 -0.0030517578 ;
	setAttr ".tk[3490]" -type "float3" 0.010566711 0.080360413 -0.002746582 ;
	setAttr ".tk[3491]" -type "float3" -0.07245636 0.20433044 -0.0074005127 ;
	setAttr ".tk[3492]" -type "float3" 0.022415161 0.11231232 0.093109131 ;
	setAttr ".tk[3493]" -type "float3" 2.2958221 -2.9371033 -1.9224091 ;
	setAttr ".tk[3494]" -type "float3" 2.0676575 -2.112114 0.5840683 ;
	setAttr ".tk[3495]" -type "float3" 2.5974655 -2.2475052 0.90162659 ;
	setAttr ".tk[3496]" -type "float3" -0.2942276 0.47471619 0.60425568 ;
	setAttr ".tk[3497]" -type "float3" 1.8505402 -0.82118988 -0.68871307 ;
	setAttr ".tk[3498]" -type "float3" -1.1892014 1.4119072 -0.63644409 ;
	setAttr ".tk[3499]" -type "float3" 1.9097977 -2.502018 0.82136536 ;
	setAttr ".tk[3500]" -type "float3" -0.25444031 0.27145386 -0.59257507 ;
	setAttr ".tk[3501]" -type "float3" 1.8119354 -2.0881958 -0.55753326 ;
	setAttr ".tk[3502]" -type "float3" -0.25075531 0.63025284 0.56182861 ;
	setAttr ".tk[3503]" -type "float3" -1.2630463 3.1004601 0.51646423 ;
	setAttr ".tk[3504]" -type "float3" -0.25544739 1.2058754 -1.898941 ;
	setAttr ".tk[3505]" -type "float3" -1.3097839 4.5803146 -2.4300156 ;
	setAttr ".tk[3506]" -type "float3" 2.3576508 -3.6447334 -3.2974701 ;
	setAttr ".tk[3507]" -type "float3" -1.0136566 1.354599 0.36006927 ;
	setAttr ".tk[3508]" -type "float3" 0.073562622 0.11139679 -0.21863556 ;
	setAttr ".tk[3509]" -type "float3" 0.4957962 -0.036270142 0.28179932 ;
	setAttr ".tk[3510]" -type "float3" -0.15301514 0.30814362 0.31037903 ;
	setAttr ".tk[3511]" -type "float3" 0.066001892 0.18688965 0.14402771 ;
	setAttr ".tk[3512]" -type "float3" 0.063049316 0.15390015 -0.53503418 ;
	setAttr ".tk[3513]" -type "float3" 0.052951813 0.14767456 -0.25149155 ;
	setAttr ".tk[3514]" -type "float3" -2.3045502 3.7304535 -1.8843536 ;
	setAttr ".tk[3515]" -type "float3" 0.02091217 -0.0031738281 -0.10577393 ;
	setAttr ".tk[3516]" -type "float3" 1.1444092e-005 7.6293945e-006 0 ;
	setAttr ".tk[3517]" -type "float3" 0.0040893555 0.0028076172 0.033813477 ;
	setAttr ".tk[3518]" -type "float3" 0.019363403 0.015983582 0.079208374 ;
	setAttr ".tk[3519]" -type "float3" -0.086624146 0.080192566 0.15752411 ;
	setAttr ".tk[3520]" -type "float3" -0.047336578 -0.002822876 0.028594971 ;
	setAttr ".tk[3521]" -type "float3" -0.046695709 -0.0043411255 -0.10733795 ;
	setAttr ".tk[3522]" -type "float3" 0.034202576 0.01411438 -0.47624207 ;
	setAttr ".tk[3523]" -type "float3" -0.041820526 -0.0045280457 -0.053062439 ;
	setAttr ".tk[3524]" -type "float3" 0.024084777 0.00419119 0.2186422 ;
	setAttr ".tk[3525]" -type "float3" -0.059563756 0.028228849 0.23836869 ;
	setAttr ".tk[3526]" -type "float3" 0.047594994 0.10048869 0.27551439 ;
	setAttr ".tk[3527]" -type "float3" 0.011925161 -0.0031201243 0.21844554 ;
	setAttr ".tk[3528]" -type "float3" -0.040596724 -0.0026182532 0.06144917 ;
	setAttr ".tk[3529]" -type "float3" 0.022876855 0.004354198 0.002094826 ;
	setAttr ".tk[3530]" -type "float3" -0.037535358 -0.0020838552 0.00014562983 ;
	setAttr ".tk[3531]" -type "float3" 0.0092608025 -0.0049484815 0.0095885284 ;
	setAttr ".tk[3532]" -type "float3" -0.035016745 -0.0013310863 0.0029690037 ;
	setAttr ".tk[3533]" -type "float3" 0.019966196 0.00033826084 0.010270593 ;
	setAttr ".tk[3534]" -type "float3" 0.045160532 0.086602092 0.0035327673 ;
	setAttr ".tk[3535]" -type "float3" -0.050987832 0.015831053 0.011598606 ;
	setAttr ".tk[3536]" -type "float3" 0.046582937 0.072949171 0.015602827 ;
	setAttr ".tk[3537]" -type "float3" -0.52524567 1.9352608 2.4364395 ;
	setAttr ".tk[3538]" -type "float3" -2.6084976 6.048954 3.3873901 ;
	setAttr ".tk[3539]" -type "float3" 2.5852051 -3.05159 1.6196365 ;
	setAttr ".tk[3540]" -type "float3" -0.60964966 2.0429344 0.47741699 ;
	setAttr ".tk[3541]" -type "float3" -0.58345032 1.6157341 0.19696045 ;
	setAttr ".tk[3542]" -type "float3" -2.8844757 6.4568024 1.1128006 ;
	setAttr ".tk[3543]" -type "float3" -2.9252396 5.7823715 0.27510834 ;
	setAttr ".tk[3544]" -type "float3" 3.7365341 -10.657742 3.2047348 ;
	setAttr ".tk[3545]" -type "float3" 4.1718292 -9.7987061 1.0441284 ;
	setAttr ".tk[3546]" -type "float3" 4.0980988 -5.9395676 -0.069534302 ;
	setAttr ".tk[3547]" -type "float3" -0.11897278 0.1903038 0.53120041 ;
	setAttr ".tk[3548]" -type "float3" 0.33518982 -0.053848267 0.42263603 ;
	setAttr ".tk[3549]" -type "float3" 0.31480408 -0.0349617 0.023193359 ;
	setAttr ".tk[3550]" -type "float3" -0.10030365 0.14089966 0.026668549 ;
	setAttr ".tk[3551]" -type "float3" -0.89118195 1.3658981 0.69911957 ;
	setAttr ".tk[3552]" -type "float3" -0.91390228 1.3454285 0.044754028 ;
	setAttr ".tk[3553]" -type "float3" 3.8146973e-006 -1.5258789e-005 0 ;
	setAttr ".tk[3554]" -type "float3" 1.1444092e-005 0 7.6293945e-006 ;
	setAttr ".tk[3555]" -type "float3" 3.8146973e-006 1.5258789e-005 7.6293945e-006 ;
	setAttr ".tk[3556]" -type "float3" -3.8146973e-006 7.6293945e-006 0 ;
	setAttr ".tk[3557]" -type "float3" 3.8146973e-006 0 -1.5258789e-005 ;
	setAttr ".tk[3558]" -type "float3" 0 -7.6293945e-006 0 ;
	setAttr ".tk[3559]" -type "float3" -3.8146973e-006 -7.6293945e-006 0 ;
	setAttr ".tk[3560]" -type "float3" -3.8146973e-006 0 7.6293945e-006 ;
	setAttr ".tk[3561]" -type "float3" 0 -2.2888184e-005 7.6293945e-006 ;
	setAttr ".tk[3562]" -type "float3" 3.8146973e-006 7.6293945e-006 0 ;
	setAttr ".tk[3563]" -type "float3" -3.8146973e-006 0 7.6293945e-006 ;
	setAttr ".tk[3564]" -type "float3" -3.8146973e-006 0 0 ;
	setAttr ".tk[3565]" -type "float3" 0 0 -1.5258789e-005 ;
	setAttr ".tk[3566]" -type "float3" 1.9073486e-006 3.8146973e-006 3.8146973e-006 ;
	setAttr ".tk[3568]" -type "float3" 5.7220459e-006 0 0 ;
	setAttr ".tk[3569]" -type "float3" 0 7.6293945e-006 0 ;
	setAttr ".tk[3571]" -type "float3" 0 -7.6293945e-006 7.6293945e-006 ;
	setAttr ".tk[3572]" -type "float3" 5.7220459e-006 -7.6293945e-006 0 ;
	setAttr ".tk[3573]" -type "float3" 5.7220459e-006 7.6293945e-006 0 ;
	setAttr ".tk[3574]" -type "float3" 0 -7.6293945e-006 7.6293945e-006 ;
	setAttr ".tk[3575]" -type "float3" -9.5367432e-007 -2.2888184e-005 7.6293945e-006 ;
	setAttr ".tk[3576]" -type "float3" 1.9073486e-006 7.6293945e-006 -1.5258789e-005 ;
	setAttr ".tk[3577]" -type "float3" -9.5367432e-007 -1.5258789e-005 0 ;
	setAttr ".tk[3578]" -type "float3" 5.7220459e-006 -1.5258789e-005 0 ;
	setAttr ".tk[3579]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".tk[3580]" -type "float3" 0 0 7.6293945e-006 ;
	setAttr ".tk[3581]" -type "float3" -4.7683716e-007 -1.5258789e-005 7.6293945e-006 ;
	setAttr ".tk[3582]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[3583]" -type "float3" 1.9073486e-006 3.8146973e-006 3.8146973e-006 ;
	setAttr ".tk[3584]" -type "float3" 0 3.8146973e-006 3.8146973e-006 ;
	setAttr ".tk[3585]" -type "float3" 5.9604645e-008 2.3841858e-007 -2.3841858e-007 ;
	setAttr ".tk[3604]" -type "float3" 2.9802322e-008 5.9604645e-008 -2.9802322e-008 ;
	setAttr ".tk[3609]" -type "float3" 0.031557046 -0.0030948895 0.0027008227 ;
	setAttr ".tk[3621]" -type "float3" 0.056195386 -0.0085569108 0.086724102 ;
	setAttr ".tk[3622]" -type "float3" -0.094261296 0.0052513932 0.059354726 ;
	setAttr ".tk[3623]" -type "float3" -0.00039395635 -0.0013090309 -0.017590718 ;
	setAttr ".tk[3624]" -type "float3" -0.11496971 0.0058027133 -0.29445213 ;
	setAttr ".tk[3659]" -type "float3" 0.088957503 -0.080256931 -0.086694919 ;
	setAttr ".tk[3660]" -type "float3" -0.0051966738 -0.033276457 -0.19940853 ;
	setAttr ".tk[3661]" -type "float3" 0.25353828 -0.098737657 -0.40546295 ;
	setAttr ".tk[3665]" -type "float3" -0.017820572 0.0010025047 -0.02297177 ;
	setAttr ".tk[3668]" -type "float3" -0.41872758 -0.00069412118 -0.73300159 ;
	setAttr ".tk[3669]" -type "float3" 3.7230377 -1.2217407 2.7830353 ;
	setAttr ".tk[3670]" -type "float3" -0.58917999 0.70468903 2.7806854 ;
	setAttr ".tk[3671]" -type "float3" -3.358139 1.441597 0.43145752 ;
	setAttr ".tk[3672]" -type "float3" -0.64990234 1.4720879 -5.5261841 ;
	setAttr ".tk[3673]" -type "float3" -3.596199 3.0789337 -7.85602 ;
	setAttr ".tk[3674]" -type "float3" 3.3570404 0.20095825 -9.2670002 ;
	setAttr ".tk[3675]" -type "float3" -1.10849 2.2101822 0.9515686 ;
	setAttr ".tk[3676]" -type "float3" 0.50418091 0.1686554 0.63821411 ;
	setAttr ".tk[3677]" -type "float3" -0.16213989 0.4316864 0.71022034 ;
	setAttr ".tk[3678]" -type "float3" 0.11068726 0.083862305 0.24198914 ;
	setAttr ".tk[3679]" -type "float3" 0.12615204 0.11062241 -1.1308918 ;
	setAttr ".tk[3680]" -type "float3" 0.0088436492 -0.0089073908 0.1675843 ;
	setAttr ".tk[3681]" -type "float3" 0.02999144 -0.0072514969 0.27624962 ;
	setAttr ".tk[3682]" -type "float3" -0.0956074 0.0053437948 0.38958752 ;
	setAttr ".tk[3683]" -type "float3" 0.047123078 -0.011915435 -0.73443252 ;
	setAttr ".tk[3684]" -type "float3" 0.031378392 -0.064133435 -0.7369206 ;
	setAttr ".tk[3685]" -type "float3" 0.088486686 -0.023480423 -0.9381153 ;
	setAttr ".tk[3686]" -type "float3" -0.27683258 0.14078799 -1.2704719 ;
	setAttr ".tk[3687]" -type "float3" 0.48939896 1.3737144 -2.1387842 ;
	setAttr ".tk[3688]" -type "float3" 3.4223022 -7.6552086 -11.078952 ;
	setAttr ".tk[3689]" -type "float3" -0.24269867 0.24181747 -8.3889303 ;
	setAttr ".tk[3690]" -type "float3" -2.6311493 11.828228 -2.8377209 ;
	setAttr ".tk[3691]" -type "float3" 1.3872147 1.696537 -1.9742889 ;
	setAttr ".tk[3692]" -type "float3" -0.60917664 4.7697296 -2.4780502 ;
	setAttr ".tk[3693]" -type "float3" 6.7230682 -38.999977 -6.0937414 ;
	setAttr ".tk[3694]" -type "float3" -3.2609558 -35.489452 -8.8762255 ;
	setAttr ".tk[3695]" -type "float3" 4.8396759 1.5047998 -0.17797852 ;
	setAttr ".tk[3696]" -type "float3" 2.8574524 4.9021969 -0.29386902 ;
	setAttr ".tk[3697]" -type "float3" 2.5418701 17.141556 1.6586456 ;
	setAttr ".tk[3698]" -type "float3" 4.3803101 21.813723 1.817749 ;
	setAttr ".tk[3699]" -type "float3" 0.43225098 6.8953695 -0.33457947 ;
	setAttr ".tk[3700]" -type "float3" -0.55603027 -1.3810329 -0.39805603 ;
	setAttr ".tk[3701]" -type "float3" -0.50460815 -0.72545922 1.5810852 ;
	setAttr ".tk[3702]" -type "float3" 0.31896973 9.6523037 1.5684052 ;
	setAttr ".tk[3703]" -type "float3" 0.25967407 5.3317099 0.74147797 ;
	setAttr ".tk[3704]" -type "float3" -0.53755188 -4.6957231 0.7749939 ;
	setAttr ".tk[3705]" -type "float3" -0.56196594 -8.2235317 -4.6400604 ;
	setAttr ".tk[3706]" -type "float3" 0.28955078 1.6247845 -4.9977036 ;
	setAttr ".tk[3707]" -type "float3" 4.1278229 22.365158 0.72420502 ;
	setAttr ".tk[3708]" -type "float3" 2.3948212 15.466784 0.73497009 ;
	setAttr ".tk[3709]" -type "float3" 2.3496094 10.69899 -5.0483475 ;
	setAttr ".tk[3710]" -type "float3" 3.9706726 16.350216 -5.3742599 ;
	setAttr ".tk[3711]" -type "float3" 1.117569 -5.9062281 -0.4283371 ;
	setAttr ".tk[3712]" -type "float3" 1.1044617 -1.126071 1.8175125 ;
	setAttr ".tk[3713]" -type "float3" 0.06388855 -21.421392 -0.64738464 ;
	setAttr ".tk[3714]" -type "float3" -3.0342407 3.1178761 1.9165573 ;
	setAttr ".tk[3715]" -type "float3" 1.2864685 1.1357059 1.933754 ;
	setAttr ".tk[3716]" -type "float3" 0.83543396 -7.3083282 -4.4704208 ;
	setAttr ".tk[3717]" -type "float3" 0.083358765 -9.6819143 -2.0158081 ;
	setAttr ".tk[3718]" -type "float3" 4.0984955 18.108686 0.55464172 ;
	setAttr ".tk[3719]" -type "float3" 2.5626221 12.04748 0.63301086 ;
	setAttr ".tk[3720]" -type "float3" 2.6065674 9.4324017 -2.195343 ;
	setAttr ".tk[3721]" -type "float3" 4.187439 15.903248 -2.261673 ;
	setAttr ".tk[3722]" -type "float3" 0.30067444 0.41233826 0.70388794 ;
	setAttr ".tk[3723]" -type "float3" -0.57339478 -11.193451 0.79078674 ;
	setAttr ".tk[3724]" -type "float3" -0.58345032 -15.488541 -2.0760117 ;
	setAttr ".tk[3725]" -type "float3" 0.37136841 -2.7479076 -2.1771393 ;
	setAttr ".tk[3726]" -type "float3" 0.84448242 -23.453011 -0.54724884 ;
	setAttr ".tk[3727]" -type "float3" -0.65040588 -4.8552628 1.8294983 ;
	setAttr ".tk[3728]" -type "float3" 4.45047 -30.395237 1.8591995 ;
	setAttr ".tk[3729]" -type "float3" 1.0141296 -4.3186531 0.8560257 ;
	setAttr ".tk[3730]" -type "float3" 0.90895081 -8.1308928 -5.2951202 ;
	setAttr ".tk[3731]" -type "float3" -3.8661194 7.2018061 -0.30006409 ;
	setAttr ".tk[3732]" -type "float3" -0.99172974 2.8563237 -0.34457397 ;
	setAttr ".tk[3733]" -type "float3" -0.87286377 1.6271727 1.7612152 ;
	setAttr ".tk[3734]" -type "float3" -3.6787262 3.2446461 1.9107513 ;
	setAttr ".tk[3735]" -type "float3" 0.41616821 2.5677023 -0.51841736 ;
	setAttr ".tk[3736]" -type "float3" 0.41162109 2.1621857 1.5514374 ;
	setAttr ".tk[3737]" -type "float3" 0.44319153 4.8866873 0.75888062 ;
	setAttr ".tk[3738]" -type "float3" 0.46815491 12.014317 -4.7078705 ;
	setAttr ".tk[3739]" -type "float3" -3.2761993 9.9965954 0.96230316 ;
	setAttr ".tk[3740]" -type "float3" -0.66560364 5.7971792 0.8490448 ;
	setAttr ".tk[3741]" -type "float3" -0.53390503 11.056467 -4.7346954 ;
	setAttr ".tk[3742]" -type "float3" -3.0697174 12.856582 -4.9373856 ;
	setAttr ".tk[3743]" -type "float3" -3.0687103 4.981205 0.72192383 ;
	setAttr ".tk[3744]" -type "float3" -0.53543091 -2.3802097 0.76372528 ;
	setAttr ".tk[3745]" -type "float3" -0.51652527 -11.654166 -2.032608 ;
	setAttr ".tk[3746]" -type "float3" -3.0339355 -8.2964287 -2.0242767 ;
	setAttr ".tk[3747]" -type "float3" 0.47189331 -6.8645315 0.77796936 ;
	setAttr ".tk[3748]" -type "float3" 0.46704102 -14.926796 -2.046814 ;
	setAttr ".tk[3749]" -type "float3" 0.6960144 -9.1744175 -2.0135498 ;
	setAttr ".tk[3750]" -type "float3" 0.76914978 2.7467861 3.2614975 ;
	setAttr ".tk[3751]" -type "float3" 4.2104797 5.2903833 3.2269592 ;
	setAttr ".tk[3752]" -type "float3" 4.6508484 14.218433 0.28542328 ;
	setAttr ".tk[3753]" -type "float3" 0.91296387 3.9529161 0.89933777 ;
	setAttr ".tk[3754]" -type "float3" 1.2218475 9.9155712 0.32111359 ;
	setAttr ".tk[3755]" -type "float3" 0.037460327 2.7311375 3.2660675 ;
	setAttr ".tk[3756]" -type "float3" -0.62698364 2.5526853 3.2662659 ;
	setAttr ".tk[3757]" -type "float3" -0.70579529 9.3729429 0.30489349 ;
	setAttr ".tk[3758]" -type "float3" -0.048156738 3.6230993 0.89530182 ;
	setAttr ".tk[3759]" -type "float3" -0.27589417 9.9437838 0.28627014 ;
	setAttr ".tk[3760]" -type "float3" 0.46237183 -14.976013 2.9162903 ;
	setAttr ".tk[3761]" -type "float3" 0.45913696 -9.5598574 0.62636566 ;
	setAttr ".tk[3762]" -type "float3" 0.46246338 -5.7954626 0.23749542 ;
	setAttr ".tk[3763]" -type "float3" 0.46972656 -3.6307278 -0.44139862 ;
	setAttr ".tk[3764]" -type "float3" -3.0511932 -3.916713 3.0953979 ;
	setAttr ".tk[3765]" -type "float3" -3.1533813 -0.43284607 0.71524048 ;
	setAttr ".tk[3766]" -type "float3" -0.5158844 -7.9759502 2.9696121 ;
	setAttr ".tk[3767]" -type "float3" -0.57014465 -3.2452214 0.65522766 ;
	setAttr ".tk[3768]" -type "float3" -0.60466003 0.60243225 0.25288391 ;
	setAttr ".tk[3769]" -type "float3" -0.65687561 3.477726 -0.51450348 ;
	setAttr ".tk[3770]" -type "float3" -3.271759 3.8624868 0.26998138 ;
	setAttr ".tk[3771]" -type "float3" -3.6182709 10.563702 -0.95589447 ;
	setAttr ".tk[3772]" -type "float3" 0.40869141 5.1380539 3.5774078 ;
	setAttr ".tk[3773]" -type "float3" 0.4181366 7.9938431 0.992836 ;
	setAttr ".tk[3774]" -type "float3" -0.58578491 -2.9080334 3.4636917 ;
	setAttr ".tk[3775]" -type "float3" -0.58692932 1.9420738 1.0201797 ;
	setAttr ".tk[3776]" -type "float3" -0.57688904 9.74648 0.27787781 ;
	setAttr ".tk[3777]" -type "float3" -0.55975342 20.005583 -0.94747162 ;
	setAttr ".tk[3778]" -type "float3" 0.44888306 12.973227 0.26863861 ;
	setAttr ".tk[3779]" -type "float3" 0.47831726 21.327913 -0.91475296 ;
	setAttr ".tk[3780]" -type "float3" 4.2046051 14.888863 3.5104294 ;
	setAttr ".tk[3781]" -type "float3" 4.6109467 16.446592 1.0345306 ;
	setAttr ".tk[3782]" -type "float3" 2.6717987 11.644901 3.4924393 ;
	setAttr ".tk[3783]" -type "float3" 2.7368622 12.694675 0.93350983 ;
	setAttr ".tk[3784]" -type "float3" 2.8792419 15.689398 0.24737549 ;
	setAttr ".tk[3785]" -type "float3" 2.9652863 22.456507 -0.92712021 ;
	setAttr ".tk[3786]" -type "float3" 4.9017639 19.202908 0.23766327 ;
	setAttr ".tk[3787]" -type "float3" 5.0293274 25.924789 -1.1340408 ;
	setAttr ".tk[3788]" -type "float3" 1.1608582 0.097150326 3.3615646 ;
	setAttr ".tk[3789]" -type "float3" -2.9561005 2.5804901 3.3564224 ;
	setAttr ".tk[3790]" -type "float3" -3.4277496 11.418507 0.2807312 ;
	setAttr ".tk[3791]" -type "float3" 1.2370453 8.7583551 0.27303314 ;
	setAttr ".tk[3792]" -type "float3" 0.94728088 -2.449295 3.3308334 ;
	setAttr ".tk[3793]" -type "float3" 1.0275726 1.3320112 0.91887665 ;
	setAttr ".tk[3794]" -type "float3" 1.1189728 9.1465149 0.26587677 ;
	setAttr ".tk[3795]" -type "float3" 2.2388306 -1.8835869 1.4357834 ;
	setAttr ".tk[3796]" -type "float3" -0.92248535 5.1421356 1.4859085 ;
	setAttr ".tk[3797]" -type "float3" -2.3267822 4.3447304 -0.79109192 ;
	setAttr ".tk[3798]" -type "float3" 0.025863647 2.0336533 -0.79940033 ;
	setAttr ".tk[3799]" -type "float3" 0.020950317 -2.0761108 1.3484802 ;
	setAttr ".tk[3800]" -type "float3" -2.3721313 -0.93270111 1.3898621 ;
	setAttr ".tk[3801]" -type "float3" -2.3923645 -0.77222824 0.7323761 ;
	setAttr ".tk[3802]" -type "float3" 0.023681641 -2.0829773 0.7248764 ;
	setAttr ".tk[3803]" -type "float3" 0.062728882 -1.455986 -4.7177811 ;
	setAttr ".tk[3804]" -type "float3" -2.4199829 2.0142498 -4.5305099 ;
	setAttr ".tk[3805]" -type "float3" 2.6349792 0.58482361 -0.81032562 ;
	setAttr ".tk[3806]" -type "float3" 2.6841278 -2.5210648 1.3483276 ;
	setAttr ".tk[3807]" -type "float3" -0.26152039 3.3754005 -0.8197403 ;
	setAttr ".tk[3808]" -type "float3" -1.5269928 2.7284279 -0.82242584 ;
	setAttr ".tk[3809]" -type "float3" -1.5505981 2.6506958 1.2644501 ;
	setAttr ".tk[3810]" -type "float3" -0.25831604 4.5979042 1.2811279 ;
	setAttr ".tk[3811]" -type "float3" -0.25709534 5.9252243 0.71984863 ;
	setAttr ".tk[3812]" -type "float3" -1.5865936 1.7504425 0.71548462 ;
	setAttr ".tk[3813]" -type "float3" -1.6321411 3.1066666 -4.0564117 ;
	setAttr ".tk[3814]" -type "float3" -0.24394226 7.2969437 -4.2333679 ;
	setAttr ".tk[3815]" -type "float3" 2.7234497 -2.4119339 0.72714996 ;
	setAttr ".tk[3816]" -type "float3" 2.8558502 -1.8586006 -4.4585342 ;
	setAttr ".tk[3817]" -type "float3" 3.157547 4.4006996 0.85513306 ;
	setAttr ".tk[3818]" -type "float3" 3.9842224 9.4554653 -1.64711 ;
	setAttr ".tk[3819]" -type "float3" -0.30702209 8.2440948 0.94941711 ;
	setAttr ".tk[3820]" -type "float3" -2.0199432 -1.1842499 0.94783783 ;
	setAttr ".tk[3821]" -type "float3" -3.0523224 -0.12351227 -1.941452 ;
	setAttr ".tk[3822]" -type "float3" -0.36802673 11.674932 -1.5454636 ;
	setAttr ".tk[3823]" -type "float3" -2.4003448 11.72986 0.82224274 ;
	setAttr ".tk[3824]" -type "float3" 0.30427551 6.1275043 0.81215668 ;
	setAttr ".tk[3825]" -type "float3" 0.78456116 11.636688 -1.8157578 ;
	setAttr ".tk[3826]" -type "float3" -2.2868958 19.149429 -1.9363937 ;
	setAttr ".tk[3827]" -type "float3" -0.088638306 2.2941399 -0.82283783 ;
	setAttr ".tk[3828]" -type "float3" 4.2138824 0.7045784 1.2605591 ;
	setAttr ".tk[3829]" -type "float3" -0.065155029 0.5701561 1.2349854 ;
	setAttr ".tk[3830]" -type "float3" -0.042251587 -0.93212891 0.70343018 ;
	setAttr ".tk[3831]" -type "float3" -0.1020813 1.4797401 -4.154747 ;
	setAttr ".tk[3832]" -type "float3" -1.0079269 1.6069565 -0.76133728 ;
	setAttr ".tk[3833]" -type "float3" -0.97150421 -4.2114487 1.2754669 ;
	setAttr ".tk[3834]" -type "float3" -0.51275635 2.2462006 -0.80021667 ;
	setAttr ".tk[3835]" -type "float3" -3.0257263 2.7322197 -0.82414246 ;
	setAttr ".tk[3836]" -type "float3" -0.71094513 2.1064758 -0.71269989 ;
	setAttr ".tk[3837]" -type "float3" -0.73159027 0.88371277 0.89964294 ;
	setAttr ".tk[3838]" -type "float3" -2.9375458 -1.7669258 1.2047729 ;
	setAttr ".tk[3839]" -type "float3" -0.45071411 -0.90200424 0.98220825 ;
	setAttr ".tk[3840]" -type "float3" -2.7513733 -3.7490349 0.70176697 ;
	setAttr ".tk[3841]" -type "float3" -0.48384094 -2.6673698 0.66191101 ;
	setAttr ".tk[3842]" -type "float3" -0.82231903 -0.21543121 0.64170074 ;
	setAttr ".tk[3843]" -type "float3" -0.88877869 2.749733 -3.7696991 ;
	setAttr ".tk[3844]" -type "float3" -2.7717133 -0.20184326 -3.8721924 ;
	setAttr ".tk[3845]" -type "float3" -0.55122375 0.51480484 -3.836174 ;
	setAttr ".tk[3846]" -type "float3" -0.89601135 -7.2140961 0.70010376 ;
	setAttr ".tk[3847]" -type "float3" -0.89590454 -3.9131775 -4.3019562 ;
	setAttr ".tk[3848]" -type "float3" -0.75814056 -12.002689 0.770401 ;
	setAttr ".tk[3849]" -type "float3" -0.73374939 -12.016083 -1.8292847 ;
	setAttr ".tk[3850]" -type "float3" -0.6299057 -7.2973347 0.89673615 ;
	setAttr ".tk[3851]" -type "float3" -2.7217178 -7.7308998 0.87251282 ;
	setAttr ".tk[3852]" -type "float3" -0.7653656 -4.5545082 0.92353821 ;
	setAttr ".tk[3853]" -type "float3" -0.57361603 -5.7619476 -2.0543518 ;
	setAttr ".tk[3854]" -type "float3" -2.7526855 -7.8157406 -1.7728958 ;
	setAttr ".tk[3855]" -type "float3" -0.62966919 -7.3705654 -1.8533859 ;
	setAttr ".tk[3856]" -type "float3" -0.24923706 -4.6659622 0.91906738 ;
	setAttr ".tk[3857]" -type "float3" -0.86994934 -4.7181511 -2.1520538 ;
	setAttr ".tk[3858]" -type "float3" -1.4267731 -0.69108582 3.0364304 ;
	setAttr ".tk[3859]" -type "float3" -0.2696228 4.0297127 0.27154541 ;
	setAttr ".tk[3860]" -type "float3" 4.349884 -0.4701519 2.1967545 ;
	setAttr ".tk[3861]" -type "float3" 8.2397385 6.4942284 -3.1256409 ;
	setAttr ".tk[3862]" -type "float3" 2.2207794 11.390175 -1.8029022 ;
	setAttr ".tk[3863]" -type "float3" 4.68396 17.568064 -4.0021362 ;
	setAttr ".tk[3864]" -type "float3" -3.2630539 -4.7989674 2.8398438 ;
	setAttr ".tk[3865]" -type "float3" -0.54347992 -4.2921066 2.8384628 ;
	setAttr ".tk[3866]" -type "float3" -0.54237366 -4.0883369 -0.40367126 ;
	setAttr ".tk[3867]" -type "float3" -3.7989273 -4.867157 -1.3310776 ;
	setAttr ".tk[3868]" -type "float3" 0.036079407 -2.1220589 2.9138489 ;
	setAttr ".tk[3869]" -type "float3" -0.0887146 -1.6862869 0.34836578 ;
	setAttr ".tk[3870]" -type "float3" -0.83216095 1.4701385 -0.85978699 ;
	setAttr ".tk[3871]" -type "float3" -1.4658813 5.931015 -3.022068 ;
	setAttr ".tk[3872]" -type "float3" -5.4254837 0.62985992 -2.73983 ;
	setAttr ".tk[3873]" -type "float3" -1.9633026 0.6439209 -1.7551956 ;
	setAttr ".tk[3874]" -type "float3" -2.7559891 7.790657 -4.1370888 ;
	setAttr ".tk[3875]" -type "float3" -5.8853455 9.8421936 -5.1209221 ;
	setAttr ".tk[3876]" -type "float3" -0.9580307 -8.307003 2.1999207 ;
	setAttr ".tk[3877]" -type "float3" -1.1521072 -8.7305336 -1.5927811 ;
	setAttr ".tk[3878]" -type "float3" -0.82049561 -1.2950363 -3.4089279 ;
	setAttr ".tk[3879]" -type "float3" -0.0054626465 9.7169724 -5.7612228 ;
	setAttr ".tk[3880]" -type "float3" -2.4289093 12.025568 3.0655823 ;
	setAttr ".tk[3881]" -type "float3" -2.5565643 8.3471336 0.67392731 ;
	setAttr ".tk[3882]" -type "float3" 1.1860962 5.4773769 3.6065674 ;
	setAttr ".tk[3883]" -type "float3" 1.3508911 3.0440044 1.1974487 ;
	setAttr ".tk[3884]" -type "float3" 1.3580475 -0.74218941 0.54167938 ;
	setAttr ".tk[3885]" -type "float3" 1.5835419 -4.4098644 -0.38529205 ;
	setAttr ".tk[3886]" -type "float3" -2.5202026 2.2742424 0.25058746 ;
	setAttr ".tk[3887]" -type "float3" -2.5017395 -3.7965908 -0.33605957 ;
	setAttr ".tk[3888]" -type "float3" -0.89691162 -17.510172 2.9129639 ;
	setAttr ".tk[3889]" -type "float3" 2.2953186 -19.993084 3.0046005 ;
	setAttr ".tk[3890]" -type "float3" 2.2412262 -17.605669 0.25072479 ;
	setAttr ".tk[3891]" -type "float3" -0.90457153 -14.335651 0.24272919 ;
	setAttr ".tk[3892]" -type "float3" 0.27935791 15.226015 5.5548553 ;
	setAttr ".tk[3893]" -type "float3" 1.6758728 17.454832 3.010849 ;
	setAttr ".tk[3894]" -type "float3" -3.6640625 5.7302303 4.7214279 ;
	setAttr ".tk[3895]" -type "float3" -2.3158875 11.705597 2.0997772 ;
	setAttr ".tk[3896]" -type "float3" 0.011795044 17.333534 0.16382599 ;
	setAttr ".tk[3897]" -type "float3" 1.9213867 21.097076 -2.5042076 ;
	setAttr ".tk[3898]" -type "float3" 3.1742401 17.109541 1.2458191 ;
	setAttr ".tk[3899]" -type "float3" 4.5493011 16.732296 -1.5596733 ;
	setAttr ".tk[3900]" -type "float3" 5.0642242 5.0625324 4.6367188 ;
	setAttr ".tk[3901]" -type "float3" 6.0137024 2.0892124 2.1990738 ;
	setAttr ".tk[3902]" -type "float3" 6.8609161 -2.0687218 1.1632156 ;
	setAttr ".tk[3903]" -type "float3" 7.9533386 -5.9723167 -0.75960922 ;
	setAttr ".tk[3904]" -type "float3" 2.4988098 -3.4057989 2.8094711 ;
	setAttr ".tk[3905]" -type "float3" -1.2085114 -0.75865364 2.8907127 ;
	setAttr ".tk[3906]" -type "float3" -2.5067139 -10.853942 -3.8446693 ;
	setAttr ".tk[3907]" -type "float3" 2.8108673 -9.4304466 -4.8334007 ;
	setAttr ".tk[3908]" -type "float3" 4.9195557 1.6765308 0.99610901 ;
	setAttr ".tk[3909]" -type "float3" -0.43989563 1.756712 0.99276733 ;
	setAttr ".tk[3910]" -type "float3" 0.48400879 6.4554329 -3.6234055 ;
	setAttr ".tk[3911]" -type "float3" 5.9347534 10.476109 -3.6775894 ;
	setAttr ".tk[3912]" -type "float3" 5.0259552 12.734856 -13.562378 ;
	setAttr ".tk[3913]" -type "float3" 1.8821716 18.174313 -4.7850361 ;
	setAttr ".tk[3914]" -type "float3" 0.32568359 6.7781029 -13.682407 ;
	setAttr ".tk[3915]" -type "float3" -1.4705353 17.468487 -5.2733288 ;
	setAttr ".tk[3916]" -type "float3" 9.3937531 -8.6099186 -5.9824791 ;
	setAttr ".tk[3917]" -type "float3" 11.042923 5.1222076 1.1273499 ;
	setAttr ".tk[3918]" -type "float3" 5.8645935 16.868061 -6.8008499 ;
	setAttr ".tk[3919]" -type "float3" 3.3202515 23.738293 -7.2243385 ;
	setAttr ".tk[3920]" -type "float3" 4.2575226 27.240818 1.6763649 ;
	setAttr ".tk[3921]" -type "float3" 6.9175568 22.770454 1.3885307 ;
	setAttr ".tk[3922]" -type "float3" 7.2380829 23.725037 -2.2726898 ;
	setAttr ".tk[3923]" -type "float3" 4.6446228 23.39201 -1.6488075 ;
	setAttr ".tk[3924]" -type "float3" 4.4142303 15.141436 -10.927959 ;
	setAttr ".tk[3925]" -type "float3" 3.8386993 -21.783367 -2.7763748 ;
	setAttr ".tk[3926]" -type "float3" 6.6030121 19.678654 -11.714273 ;
	setAttr ".tk[3927]" -type "float3" 5.2366028 -6.1383553 -3.4762402 ;
	setAttr ".tk[3928]" -type "float3" 11.654266 14.587574 -3.2164078 ;
	setAttr ".tk[3929]" -type "float3" 10.548615 17.37742 -12.696651 ;
	setAttr ".tk[3930]" -type "float3" 7.9414825 14.175823 -3.9194241 ;
	setAttr ".tk[3931]" -type "float3" 6.4160767 21.501266 -7.902626 ;
	setAttr ".tk[3932]" -type "float3" 13.293869 21.789213 1.0890083 ;
	setAttr ".tk[3933]" -type "float3" 7.5289001 24.910194 1.6498985 ;
	setAttr ".tk[3934]" -type "float3" 8.169342 19.885355 -1.371212 ;
	setAttr ".tk[3935]" -type "float3" 8.3299484 11.02157 -10.516417 ;
	setAttr ".tk[3936]" -type "float3" 8.3303375 -28.202469 -2.2761059 ;
	setAttr ".tk[3937]" -type "float3" 0.96942902 16.509634 -9.2062798 ;
	setAttr ".tk[3938]" -type "float3" 1.6931686 21.835278 0.73460007 ;
	setAttr ".tk[3939]" -type "float3" -3.0944977 11.613979 -8.2345886 ;
	setAttr ".tk[3940]" -type "float3" -5.7123795 15.720207 -9.0138359 ;
	setAttr ".tk[3941]" -type "float3" -1.6516418 7.2765121 -7.1542625 ;
	setAttr ".tk[3942]" -type "float3" -1.7231445 7.9940758 1.9947433 ;
	setAttr ".tk[3943]" -type "float3" -5.4368591 20.221411 0.76203156 ;
	setAttr ".tk[3944]" -type "float3" -3.0748672 14.175503 1.3642349 ;
	setAttr ".tk[3945]" -type "float3" -5.2593918 18.311089 -1.8254967 ;
	setAttr ".tk[3946]" -type "float3" -2.9667969 13.820786 -1.5823441 ;
	setAttr ".tk[3947]" -type "float3" -1.8252258 7.8032188 -1.1531906 ;
	setAttr ".tk[3948]" -type "float3" -1.727623 8.9699745 -9.885746 ;
	setAttr ".tk[3949]" -type "float3" -1.613327 3.4560051 -1.0587254 ;
	setAttr ".tk[3950]" -type "float3" -5.0990982 15.847494 -10.541052 ;
	setAttr ".tk[3951]" -type "float3" -2.7187958 13.744217 -10.254837 ;
	setAttr ".tk[3952]" -type "float3" -3.0085144 0.89231873 -1.5837727 ;
	setAttr ".tk[3953]" -type "float3" -4.9785538 -5.8912315 -2.111414 ;
	setAttr ".tk[3954]" -type "float3" 2.5772934 16.465048 -1.7603569 ;
	setAttr ".tk[3955]" -type "float3" 2.8918457 8.9460793 -10.556339 ;
	setAttr ".tk[3956]" -type "float3" 2.8317108 -27.22258 -2.3169117 ;
	setAttr ".tk[3957]" -type "float3" 7.8796387 -43.514694 -4.0682735 ;
	setAttr ".tk[3958]" -type "float3" 14.399208 -52.279537 -13.685367 ;
	setAttr ".tk[3959]" -type "float3" 7.2353058 -47.509697 -14.247144 ;
	setAttr ".tk[3960]" -type "float3" 2.7442932 -41.638382 -3.8271179 ;
	setAttr ".tk[3961]" -type "float3" 2.4947739 -44.93375 -13.300949 ;
	setAttr ".tk[3962]" -type "float3" -3.2176819 -6.5653763 -3.1672974 ;
	setAttr ".tk[3963]" -type "float3" -5.3818817 -16.077354 -3.627182 ;
	setAttr ".tk[3964]" -type "float3" -2.1357803 -1.232338 -2.6248264 ;
	setAttr ".tk[3965]" -type "float3" -2.7276306 -4.1773529 -11.82617 ;
	setAttr ".tk[3966]" -type "float3" -6.0597 -19.237362 -12.919197 ;
	setAttr ".tk[3967]" -type "float3" -3.9467926 -9.2954826 -12.337273 ;
	setAttr ".tk[3968]" -type "float3" -4.6028748 -12.322903 -10.728754 ;
	setAttr ".tk[3969]" -type "float3" -6.5747604 -16.720509 -11.262642 ;
	setAttr ".tk[3970]" -type "float3" -3.0223389 -15.296989 -10.229376 ;
	setAttr ".tk[3971]" -type "float3" -3.0501404 -25.770382 3.6646645 ;
	setAttr ".tk[3972]" -type "float3" -4.6834412 -4.6117935 3.1273646 ;
	setAttr ".tk[3973]" -type "float3" -6.5835495 6.7820892 2.5049443 ;
	setAttr ".tk[3974]" -type "float3" 1.9989243 -38.051296 -11.976173 ;
	setAttr ".tk[3975]" -type "float3" 1.7534485 3.4412575 1.7660918 ;
	setAttr ".tk[3976]" -type "float3" 7.1813049 -40.233624 -13.257652 ;
	setAttr ".tk[3977]" -type "float3" 7.7283478 6.2028198 1.0914332 ;
	setAttr ".tk[3978]" -type "float3" 3.0894012 14.919422 -12.400874 ;
	setAttr ".tk[3979]" -type "float3" 1.7529602 10.668398 -12.195942 ;
	setAttr ".tk[3980]" -type "float3" -4.4716339 16.760391 -5.4410019 ;
	setAttr ".tk[3981]" -type "float3" -1.7686157 14.389845 -5.1041183 ;
	setAttr ".tk[3982]" -type "float3" -3.2192383 12.358608 -13.010659 ;
	setAttr ".tk[3983]" -type "float3" -6.641098 16.313272 -12.276227 ;
	setAttr ".tk[3984]" -type "float3" 5.3448029 7.5162354 -5.4585266 ;
	setAttr ".tk[3985]" -type "float3" 4.0607147 4.4891052 -14.142048 ;
	setAttr ".tk[3986]" -type "float3" 3.355484 -18.907692 -5.4127541 ;
	setAttr ".tk[3987]" -type "float3" 2.6244659 -36.854706 -4.7099228 ;
	setAttr ".tk[3988]" -type "float3" 1.6783447 -41.61805 -14.77386 ;
	setAttr ".tk[3989]" -type "float3" 2.164566 -23.298786 -14.766475 ;
	setAttr ".tk[3990]" -type "float3" 2.3978729 -17.296986 -12.647837 ;
	setAttr ".tk[3991]" -type "float3" 1.8423767 -34.615845 -13.238204 ;
	setAttr ".tk[3992]" -type "float3" 2.9557953 10.1415 1.4582621 ;
	setAttr ".tk[3993]" -type "float3" 3.9455414 18.649033 2.3663118 ;
	setAttr ".tk[3994]" -type "float3" 4.5955963 9.0578213 -11.566092 ;
	setAttr ".tk[3995]" -type "float3" 6.9030762 29.259552 3.7920763 ;
	setAttr ".tk[3996]" -type "float3" -6.2007599 22.701714 -8.5318546 ;
	setAttr ".tk[3997]" -type "float3" -2.1546783 17.334089 -10.009636 ;
	setAttr ".tk[3998]" -type "float3" 0.95697021 31.456594 5.6567373 ;
	setAttr ".tk[3999]" -type "float3" -3.1772156 31.891409 7.6374612 ;
	setAttr ".tk[4000]" -type "float3" 4.2268982 39.338268 -5.316082 ;
	setAttr ".tk[4001]" -type "float3" 2.4663696 36.505882 -4.9810944 ;
	setAttr ".tk[4002]" -type "float3" 1.1895142 -12.682941 1.441433 ;
	setAttr ".tk[4003]" -type "float3" 2.2326355 -14.989452 1.6553535 ;
	setAttr ".tk[4004]" -type "float3" 0.34893799 36.183403 -5.0152206 ;
	setAttr ".tk[4005]" -type "float3" -0.54577637 34.611717 -5.0444031 ;
	setAttr ".tk[4006]" -type "float3" -0.39894104 -12.453541 1.3969917 ;
	setAttr ".tk[4007]" -type "float3" 0.084320068 -11.865993 1.3607674 ;
	setAttr ".tk[4008]" -type "float3" 0.031463623 -6.5743446 0.55874634 ;
	setAttr ".tk[4009]" -type "float3" -0.30963135 -7.0730057 0.56769562 ;
	setAttr ".tk[4010]" -type "float3" -0.29594421 -4.8628883 -2.2845764 ;
	setAttr ".tk[4011]" -type "float3" -0.31376648 -1.1161842 1.1894913 ;
	setAttr ".tk[4012]" -type "float3" 0.023696899 -3.4265327 -2.2403603 ;
	setAttr ".tk[4013]" -type "float3" 0.019973755 -2.3744812 1.0390205 ;
	setAttr ".tk[4014]" -type "float3" 1.4998779 -7.9366379 0.68749619 ;
	setAttr ".tk[4015]" -type "float3" 0.77684021 -6.3787231 0.57720566 ;
	setAttr ".tk[4016]" -type "float3" 0.70022583 -2.4517937 -2.2438545 ;
	setAttr ".tk[4017]" -type "float3" 0.68307495 -1.3832588 1.003521 ;
	setAttr ".tk[4018]" -type "float3" 1.3440094 -2.7181015 -2.7268181 ;
	setAttr ".tk[4019]" -type "float3" 1.3094635 -0.69120789 1.2022285 ;
	setAttr ".tk[4020]" -type "float3" 0.56100464 -16.125122 1.5566635 ;
	setAttr ".tk[4021]" -type "float3" -3.268631 0.97190619 2.8683815 ;
	setAttr ".tk[4022]" -type "float3" 0.74996948 -24.181044 2.0378342 ;
	setAttr ".tk[4023]" -type "float3" 0.36122131 -9.1696053 -2.3850822 ;
	setAttr ".tk[4024]" -type "float3" -0.73184204 15.238005 3.4631882 ;
	setAttr ".tk[4025]" -type "float3" 5.3800201 25.936167 3.081665 ;
	setAttr ".tk[4026]" -type "float3" 2.6040344 16.826504 0.96844864 ;
	setAttr ".tk[4027]" -type "float3" 3.2770386 17.309519 -6.9403191 ;
	setAttr ".tk[4028]" -type "float3" -4.7480774 13.645655 -5.7476349 ;
	setAttr ".tk[4029]" -type "float3" -1.5276642 4.8869743 -5.0276108 ;
	setAttr ".tk[4030]" -type "float3" -3.4236603 16.195902 2.5276909 ;
	setAttr ".tk[4031]" -type "float3" -6.1655731 19.595232 2.3807487 ;
	setAttr ".tk[4032]" -type "float3" 0.4581604 -5.4663801 -4.1666794 ;
	setAttr ".tk[4033]" -type "float3" -0.90727234 10.217871 2.7415619 ;
	setAttr ".tk[4034]" -type "float3" -2.5799713 4.4956875 -1.2146568 ;
	setAttr ".tk[4035]" -type "float3" -3.3284302 -2.8450222 -10.247982 ;
	setAttr ".tk[4036]" -type "float3" -2.0522614 -3.4432068 -2.4478683 ;
	setAttr ".tk[4037]" -type "float3" -6.057785 12.289179 0.26667023 ;
	setAttr ".tk[4038]" -type "float3" -4.9621887 8.8508034 -0.58643723 ;
	setAttr ".tk[4039]" -type "float3" -5.5722046 2.4314537 -8.6254597 ;
	setAttr ".tk[4040]" -type "float3" -4.5957184 -3.2343025 0.017040253 ;
	setAttr ".tk[4041]" -type "float3" -5.8846588 8.0949516 -7.2475243 ;
	setAttr ".tk[4042]" -type "float3" -5.1199341 0.12400818 1.8774757 ;
	setAttr ".tk[4043]" -type "float3" -0.52177429 4.6850224 2.2695084 ;
	setAttr ".tk[4044]" -type "float3" 3.3236237 9.557127 -7.3430748 ;
	setAttr ".tk[4045]" -type "float3" -0.66262817 14.506205 1.651495 ;
	setAttr ".tk[4046]" -type "float3" -0.066299438 16.118198 -6.692626 ;
	setAttr ".tk[4047]" -type "float3" 9.4010468 1.5696716 -7.4431953 ;
	setAttr ".tk[4048]" -type "float3" -3.3818665 -0.7252655 0.60490417 ;
	setAttr ".tk[4049]" -type "float3" -1.5353546 -0.50935745 -1.5773087 ;
	setAttr ".tk[4050]" -type "float3" 1.4946289 0.56257629 -9.8139267 ;
	setAttr ".tk[4051]" -type "float3" -0.99725342 -1.0909653 -8.3871813 ;
	setAttr ".tk[4052]" -type "float3" 1.1333771 1.4417953 -3.7229462 ;
	setAttr ".tk[4053]" -type "float3" 3.4980164 3.88554 -11.155608 ;
	setAttr ".tk[4054]" -type "float3" 4.890564 17.12892 -7.5425386 ;
	setAttr ".tk[4055]" -type "float3" 5.7961731 27.599342 9.4243231 ;
	setAttr ".tk[4056]" -type "float3" 1.3180237 5.3151684 -7.3143377 ;
	setAttr ".tk[4057]" -type "float3" 3.4673004 11.118629 -7.5389605 ;
	setAttr ".tk[4058]" -type "float3" 4.3366394 23.947397 8.676465 ;
	setAttr ".tk[4059]" -type "float3" 2.7914429 18.214994 7.2630358 ;
	setAttr ".tk[4060]" -type "float3" 7.8234711 3.2428379 -7.1315012 ;
	setAttr ".tk[4061]" -type "float3" 3.379303 24.313034 -6.8212595 ;
	setAttr ".tk[4062]" -type "float3" 1.2068024 -0.28171921 0.90194321 ;
	setAttr ".tk[4063]" -type "float3" 0.62815857 -1.4472542 0.7383461 ;
	setAttr ".tk[4064]" -type "float3" 0.62684631 -2.7525826 -1.3321819 ;
	setAttr ".tk[4065]" -type "float3" 1.2070007 -1.6458511 -1.6509628 ;
	setAttr ".tk[4066]" -type "float3" 0.015151978 -2.7667465 0.76514626 ;
	setAttr ".tk[4067]" -type "float3" -0.31593323 -0.10510635 0.91620064 ;
	setAttr ".tk[4068]" -type "float3" -0.34660339 -2.3468971 -2.0697002 ;
	setAttr ".tk[4069]" -type "float3" 0.011062622 -4.616787 -1.4411869 ;
	setAttr ".tk[4070]" -type "float3" 0.9725647 -3.5957451 -4.0450659 ;
	setAttr ".tk[4071]" -type "float3" -4.1549683 33.367981 -6.3543444 ;
	setAttr ".tk[4072]" -type "float3" 1.0739899 13.925067 -5.6732941 ;
	setAttr ".tk[4073]" -type "float3" 0.015258789 -10.799122 -1.6380262 ;
	setAttr ".tk[4074]" -type "float3" -0.40422058 -9.0043793 -2.4740181 ;
	setAttr ".tk[4075]" -type "float3" -0.49958801 -16.959959 4.7869978 ;
	setAttr ".tk[4076]" -type "float3" 0.17927551 -11.103527 3.7319734 ;
	setAttr ".tk[4077]" -type "float3" 1.2973175 -8.1832428 -1.7083845 ;
	setAttr ".tk[4078]" -type "float3" 0.66955566 -8.1959457 -1.4103947 ;
	setAttr ".tk[4079]" -type "float3" 1.5600128 -5.4990559 3.1959491 ;
	setAttr ".tk[4080]" -type "float3" 2.6681213 -3.6965389 3.447742 ;
	setAttr ".tk[4081]" -type "float3" -1.9073486e-006 -2.3841858e-007 3.0517578e-005 ;
	setAttr ".tk[4082]" -type "float3" 1.9073486e-006 -9.5367432e-007 1.5258789e-005 ;
	setAttr ".tk[4083]" -type "float3" 1.9073486e-006 0 -1.5258789e-005 ;
	setAttr ".tk[4084]" -type "float3" 1.9073486e-006 -2.3841858e-007 -1.5258789e-005 ;
	setAttr ".tk[4085]" -type "float3" 1.9073486e-006 -1.9073486e-006 -3.0517578e-005 ;
	setAttr ".tk[4087]" -type "float3" 0 9.5367432e-007 1.5258789e-005 ;
	setAttr ".tk[4088]" -type "float3" 7.6293945e-006 -9.5367432e-007 3.0517578e-005 ;
	setAttr ".tk[4089]" -type "float3" 3.8146973e-006 2.8610229e-006 0 ;
	setAttr ".tk[4090]" -type "float3" -7.6293945e-006 2.8610229e-006 1.5258789e-005 ;
	setAttr ".tk[4091]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".tk[4092]" -type "float3" 7.6293945e-006 9.5367432e-007 -4.5776367e-005 ;
	setAttr ".tk[4093]" -type "float3" 3.8146973e-006 0 0 ;
	setAttr ".tk[4094]" -type "float3" 7.6293945e-006 0 -3.0517578e-005 ;
	setAttr ".tk[4095]" -type "float3" 3.8146973e-006 -2.3841858e-007 1.5258789e-005 ;
	setAttr ".tk[4096]" -type "float3" 0 -2.3841858e-007 -1.5258789e-005 ;
	setAttr ".tk[4097]" -type "float3" -1.9073486e-006 -9.5367432e-007 3.0517578e-005 ;
	setAttr ".tk[4098]" -type "float3" 1.9073486e-006 -2.9802322e-008 -1.5258789e-005 ;
	setAttr ".tk[4099]" -type "float3" 1.9073486e-006 0 3.0517578e-005 ;
	setAttr ".tk[4100]" -type "float3" 1.9073486e-006 2.8610229e-006 -3.0517578e-005 ;
	setAttr ".tk[4101]" -type "float3" 1.9073486e-006 0 1.5258789e-005 ;
	setAttr ".tk[4102]" -type "float3" -1.9073486e-006 -1.9073486e-006 -3.0517578e-005 ;
	setAttr ".tk[4103]" -type "float3" 1.9073486e-006 0 1.5258789e-005 ;
	setAttr ".tk[4104]" -type "float3" 0 -4.7683716e-007 1.5258789e-005 ;
	setAttr ".tk[4105]" -type "float3" 7.6293945e-006 -1.9073486e-006 -1.5258789e-005 ;
	setAttr ".tk[4106]" -type "float3" 3.8146973e-006 -4.7683716e-007 1.5258789e-005 ;
	setAttr ".tk[4107]" -type "float3" -7.6293945e-006 0 3.0517578e-005 ;
	setAttr ".tk[4108]" -type "float3" 3.8146973e-006 3.8146973e-006 1.5258789e-005 ;
	setAttr ".tk[4109]" -type "float3" 0 -1.9073486e-006 3.0517578e-005 ;
	setAttr ".tk[4110]" -type "float3" 1.9073486e-006 0 -1.5258789e-005 ;
	setAttr ".tk[4111]" -type "float3" 3.8146973e-006 3.8146973e-006 1.5258789e-005 ;
	setAttr ".tk[4112]" -type "float3" 3.8146973e-006 -3.8146973e-006 1.5258789e-005 ;
	setAttr ".tk[4113]" -type "float3" -7.6293945e-006 5.7220459e-006 -3.0517578e-005 ;
	setAttr ".tk[4114]" -type "float3" 0 1.9073486e-006 1.5258789e-005 ;
	setAttr ".tk[4115]" -type "float3" 1.9073486e-006 -1.9073486e-006 3.0517578e-005 ;
	setAttr ".tk[4116]" -type "float3" 1.9073486e-006 -1.9073486e-006 -1.5258789e-005 ;
	setAttr ".tk[4117]" -type "float3" 1.9073486e-006 0 3.0517578e-005 ;
	setAttr ".tk[4118]" -type "float3" -3.8146973e-006 0 0 ;
	setAttr ".tk[4119]" -type "float3" 1.9073486e-006 1.9073486e-006 -1.5258789e-005 ;
	setAttr ".tk[4120]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[4121]" -type "float3" -3.8146973e-006 -2.3841858e-007 -3.0517578e-005 ;
	setAttr ".tk[4122]" -type "float3" -3.8146973e-006 0.0010585785 0.002243042 ;
	setAttr ".tk[4123]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".tk[4124]" -type "float3" 1.5258789e-005 3.8146973e-006 -1.5258789e-005 ;
	setAttr ".tk[4125]" -type "float3" -3.8146973e-006 0.0026283264 0.0052185059 ;
	setAttr ".tk[4126]" -type "float3" 7.6293945e-006 0.0037155151 -0.013977051 ;
	setAttr ".tk[4127]" -type "float3" 3.8146973e-005 0.0073471069 0.018203735 ;
	setAttr ".tk[4128]" -type "float3" 7.6293945e-006 0.0053329468 0.010986328 ;
	setAttr ".tk[4129]" -type "float3" 7.6293945e-006 0.0073165894 -0.00021362305 ;
	setAttr ".tk[4130]" -type "float3" -3.8146973e-006 0.0024681091 -4.5776367e-005 ;
	setAttr ".tk[4131]" -type "float3" 4.5776367e-005 0.013645172 -0.00050354004 ;
	setAttr ".tk[4132]" -type "float3" 7.6293945e-006 0.010829926 -0.00035095215 ;
	setAttr ".tk[4133]" -type "float3" 6.8664551e-005 0.020763397 -0.00093078613 ;
	setAttr ".tk[4134]" -type "float3" 7.6293945e-006 0.016151428 -0.00064086914 ;
	setAttr ".tk[4135]" -type "float3" -3.8146973e-006 0.0044746399 -0.00018310547 ;
	setAttr ".tk[4136]" -type "float3" -3.8146973e-006 2.3841858e-007 1.5258789e-005 ;
	setAttr ".tk[4138]" -type "float3" 0 1.9073486e-006 -3.0517578e-005 ;
	setAttr ".tk[4139]" -type "float3" -3.8146973e-006 0 1.5258789e-005 ;
	setAttr ".tk[4140]" -type "float3" 0.0020980835 -0.0037145615 -6.1035156e-005 ;
	setAttr ".tk[4141]" -type "float3" -3.8146973e-006 0.0087661743 -0.00044250488 ;
	setAttr ".tk[4142]" -type "float3" -0.0031471252 0.005853653 -0.00012207031 ;
	setAttr ".tk[4143]" -type "float3" -0.0020980835 0.0036296844 -0.001083374 ;
	setAttr ".tk[4144]" -type "float3" -3.8146973e-006 -3.8146973e-006 3.0517578e-005 ;
	setAttr ".tk[4145]" -type "float3" -3.8146973e-006 0.01134491 -0.0005645752 ;
	setAttr ".tk[4146]" -type "float3" 7.6293945e-006 0.020648956 -0.0013580322 ;
	setAttr ".tk[4147]" -type "float3" 7.6293945e-006 0.016208649 -0.00094604492 ;
	setAttr ".tk[4148]" -type "float3" 7.6293945e-005 0.023345947 -0.0018463135 ;
	setAttr ".tk[4149]" -type "float3" 7.6293945e-006 0.061237335 -0.024719238 ;
	setAttr ".tk[4150]" -type "float3" -3.8146973e-006 0.031616211 -0.011566162 ;
	setAttr ".tk[4151]" -type "float3" -3.8146973e-006 0.019329071 -0.0076904297 ;
	setAttr ".tk[4152]" -type "float3" -3.8146973e-006 -0.045087814 0.035583496 ;
	setAttr ".tk[4153]" -type "float3" 0.0001373291 0.062515259 -0.030181885 ;
	setAttr ".tk[4154]" -type "float3" 7.6293945e-006 -0.093111038 0.054885864 ;
	setAttr ".tk[4155]" -type "float3" 7.6293945e-006 -0.073354721 0.046096802 ;
	setAttr ".tk[4156]" -type "float3" 0.00022888184 -0.10061455 0.062789917 ;
	setAttr ".tk[4157]" -type "float3" 7.6293945e-006 0.018857956 -0.039230347 ;
	setAttr ".tk[4158]" -type "float3" -1.9073486e-005 -0.016464233 0.023193359 ;
	setAttr ".tk[4159]" -type "float3" -3.8146973e-006 0.015331268 -0.026580811 ;
	setAttr ".tk[4160]" -type "float3" -3.8146973e-006 -1.9073486e-006 0 ;
	setAttr ".tk[4161]" -type "float3" -0.014701843 0.00087356567 0.012512207 ;
	setAttr ".tk[4162]" -type "float3" -0.018909454 0.001739502 -0.010482788 ;
	setAttr ".tk[4163]" -type "float3" -3.8146973e-006 0 0 ;
	setAttr ".tk[4164]" -type "float3" 7.6293945e-006 -3.8146973e-006 0 ;
	setAttr ".tk[4165]" -type "float3" 0 3.8146973e-006 0 ;
	setAttr ".tk[4166]" -type "float3" -0.02728653 -0.021047592 -0.00071716309 ;
	setAttr ".tk[4167]" -type "float3" -0.034622192 -0.042320251 0.0016784668 ;
	setAttr ".tk[4168]" -type "float3" -3.8146973e-006 -3.8146973e-006 -1.5258789e-005 ;
	setAttr ".tk[4169]" -type "float3" 0 1.9073486e-006 -3.0517578e-005 ;
	setAttr ".tk[4170]" -type "float3" -3.8146973e-006 -0.038398743 -0.0014648438 ;
	setAttr ".tk[4171]" -type "float3" 7.6293945e-006 -0.058868408 -0.0020294189 ;
	setAttr ".tk[4172]" -type "float3" 7.6293945e-006 -0.051393509 -0.0018310547 ;
	setAttr ".tk[4173]" -type "float3" 7.6293945e-006 -0.081754684 0.0041503906 ;
	setAttr ".tk[4174]" -type "float3" -3.8146973e-006 -0.055065155 0.0030059814 ;
	setAttr ".tk[4175]" -type "float3" -5.7220459e-005 -0.041622162 0.0024719238 ;
	setAttr ".tk[4176]" -type "float3" -3.8146973e-006 -0.085403442 -0.041442871 ;
	setAttr ".tk[4177]" -type "float3" 7.6293945e-006 -0.11141396 -0.052886963 ;
	setAttr ".tk[4178]" -type "float3" 7.6293945e-006 -0.098934174 -0.046859741 ;
	setAttr ".tk[4179]" -type "float3" -9.1552734e-005 -0.0645504 -0.032943726 ;
	setAttr ".tk[4180]" -type "float3" -3.8146973e-006 0 0 ;
	setAttr ".tk[4181]" -type "float3" 0.007358551 0.0049495697 -0.0043029785 ;
	setAttr ".tk[4182]" -type "float3" -0.041938782 -0.065580368 -0.02444458 ;
	setAttr ".tk[4183]" -type "float3" -3.8146973e-006 3.8146973e-006 1.5258789e-005 ;
	setAttr ".tk[4184]" -type "float3" 0.015731812 0.014572144 0.011795044 ;
	setAttr ".tk[4185]" -type "float3" -0.10509872 -0.12000656 0.078125 ;
	setAttr ".tk[4186]" -type "float3" -3.8146973e-006 0.00068664551 0.0015563965 ;
	setAttr ".tk[4187]" -type "float3" -3.8146973e-006 -0.1474247 0.14311218 ;
	setAttr ".tk[4188]" -type "float3" 9.9182129e-005 -0.21624184 0.19709778 ;
	setAttr ".tk[4189]" -type "float3" 0.012710571 -0.25608253 0.22328186 ;
	setAttr ".tk[4190]" -type "float3" -3.8146973e-006 -0.46854591 -0.12069702 ;
	setAttr ".tk[4191]" -type "float3" 9.9182129e-005 -0.63614464 -0.16407776 ;
	setAttr ".tk[4192]" -type "float3" 0.01467514 -0.0074195862 -0.0091247559 ;
	setAttr ".tk[4193]" -type "float3" -0.10406113 -0.26969528 -0.064727783 ;
	setAttr ".tk[4194]" -type "float3" 1.9073486e-006 -3.8146973e-006 -1.5258789e-005 ;
	setAttr ".tk[4195]" -type "float3" -1.9073486e-006 -3.8146973e-006 1.5258789e-005 ;
	setAttr ".tk[4196]" -type "float3" 1.9073486e-006 -1.9073486e-006 1.5258789e-005 ;
	setAttr ".tk[4197]" -type "float3" 1.9073486e-006 -1.9073486e-006 -3.0517578e-005 ;
	setAttr ".tk[4198]" -type "float3" 0 3.8146973e-006 0 ;
	setAttr ".tk[4199]" -type "float3" 0 -3.8146973e-006 -3.0517578e-005 ;
	setAttr ".tk[4200]" -type "float3" 0 -3.8146973e-006 -3.0517578e-005 ;
	setAttr ".tk[4201]" -type "float3" 1.9073486e-006 3.8146973e-006 -1.5258789e-005 ;
	setAttr ".tk[4202]" -type "float3" 1.9073486e-006 -1.9073486e-006 -1.5258789e-005 ;
	setAttr ".tk[4203]" -type "float3" 1.9073486e-006 1.9073486e-006 1.5258789e-005 ;
	setAttr ".tk[4204]" -type "float3" 0 1.9073486e-006 -1.5258789e-005 ;
	setAttr ".tk[4205]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[4206]" -type "float3" -3.8146973e-006 3.8146973e-006 -1.5258789e-005 ;
	setAttr ".tk[4207]" -type "float3" 1.9073486e-006 -1.9073486e-006 -1.5258789e-005 ;
	setAttr ".tk[4208]" -type "float3" -1.9073486e-006 -3.8146973e-006 -1.5258789e-005 ;
	setAttr ".tk[4209]" -type "float3" 1.9073486e-006 0 0 ;
	setAttr ".tk[4210]" -type "float3" 1.9073486e-006 0 0 ;
	setAttr ".tk[4211]" -type "float3" 0 -3.8146973e-006 0 ;
	setAttr ".tk[4212]" -type "float3" 1.9073486e-006 -1.9073486e-006 1.5258789e-005 ;
	setAttr ".tk[4213]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[4214]" -type "float3" 1.9073486e-006 0 1.5258789e-005 ;
	setAttr ".tk[4215]" -type "float3" 0.041259766 0.054203033 -0.060195923 ;
	setAttr ".tk[4216]" -type "float3" 0.037216187 0.0454216 0.026123047 ;
	setAttr ".tk[4217]" -type "float3" -0.0037918091 -0.017736435 0.22396851 ;
	setAttr ".tk[4218]" -type "float3" -0.28675842 -0.10976028 0.19171143 ;
	setAttr ".tk[4219]" -type "float3" -6.1035156e-005 0.53975868 -0.62345886 ;
	setAttr ".tk[4220]" -type "float3" -1.5258789e-005 -0.22148705 0.2578125 ;
	setAttr ".tk[4221]" -type "float3" -7.6293945e-006 0.84622765 -0.7671051 ;
	setAttr ".tk[4222]" -type "float3" -2.2888184e-005 -1.1093874 0.29389954 ;
	setAttr ".tk[4223]" -type "float3" 0 -0.79454637 0.29219055 ;
	setAttr ".tk[4224]" -type "float3" -7.6293945e-006 -0.16843224 -0.0032348633 ;
	setAttr ".tk[4225]" -type "float3" -1.5258789e-005 0.0062103271 -0.0035400391 ;
	setAttr ".tk[4226]" -type "float3" -3.8146973e-005 -0.5267148 -0.0027008057 ;
	setAttr ".tk[4227]" -type "float3" -7.6293945e-006 -0.35572171 -0.0030822754 ;
	setAttr ".tk[4228]" -type "float3" -1.5258789e-005 -0.52148724 -0.012481689 ;
	setAttr ".tk[4229]" -type "float3" 0 -0.35203099 -0.013061523 ;
	setAttr ".tk[4230]" -type "float3" -4.5776367e-005 0.027671814 -0.011764526 ;
	setAttr ".tk[4231]" -type "float3" 0.043334961 0.063072205 -0.00090026855 ;
	setAttr ".tk[4232]" -type "float3" -0.30233765 -0.021900177 -0.0021209717 ;
	setAttr ".tk[4233]" -type "float3" -0.32299042 0.018405914 -0.0080566406 ;
	setAttr ".tk[4234]" -type "float3" 0.050460815 0.07516098 -0.0014648438 ;
	setAttr ".tk[4235]" -type "float3" 0.055580139 0.072536469 -0.002532959 ;
	setAttr ".tk[4236]" -type "float3" -0.0049362183 0.1931076 -0.019973755 ;
	setAttr ".tk[4237]" -type "float3" -0.33217621 0.078697205 -0.016601563 ;
	setAttr ".tk[4238]" -type "float3" -0.35007477 0.20108032 -0.17855835 ;
	setAttr ".tk[4239]" -type "float3" 0.066795349 0.095123291 -0.036224365 ;
	setAttr ".tk[4240]" -type "float3" -4.5776367e-005 0.02627182 -0.023010254 ;
	setAttr ".tk[4241]" -type "float3" -7.6293945e-006 -0.41963434 -0.026779175 ;
	setAttr ".tk[4242]" -type "float3" -7.6293945e-006 -0.19097614 -0.025848389 ;
	setAttr ".tk[4243]" -type "float3" -3.8146973e-005 -0.62945843 -0.026550293 ;
	setAttr ".tk[4244]" -type "float3" 0 -0.96203423 -0.25874329 ;
	setAttr ".tk[4245]" -type "float3" -4.5776367e-005 -0.16918755 -0.22337341 ;
	setAttr ".tk[4246]" -type "float3" -0.0053024292 0.13882828 -0.20039368 ;
	setAttr ".tk[4247]" -type "float3" -6.1035156e-005 0.57025146 0.3462677 ;
	setAttr ".tk[4248]" -type "float3" -3.8146973e-005 -1.3173559 -0.26167297 ;
	setAttr ".tk[4249]" -type "float3" -7.6293945e-006 0.94963646 0.40908813 ;
	setAttr ".tk[4250]" -type "float3" -7.6293945e-006 0.76364899 0.37924194 ;
	setAttr ".tk[4251]" -type "float3" -3.8146973e-005 1.0910797 0.42950439 ;
	setAttr ".tk[4252]" -type "float3" 0 -0.36493874 -0.25617981 ;
	setAttr ".tk[4253]" -type "float3" -0.0059356689 0.41291046 0.32794189 ;
	setAttr ".tk[4254]" -type "float3" -4.5776367e-005 0.046009064 -0.22644043 ;
	setAttr ".tk[4255]" -type "float3" 0.08290863 -0.10042572 0.072647095 ;
	setAttr ".tk[4256]" -type "float3" -0.38293457 0.32133102 0.31532288 ;
	setAttr ".tk[4257]" -type "float3" -0.39524841 0.46971512 -0.21134949 ;
	setAttr ".tk[4258]" -type "float3" 0.085968018 -0.014661789 -0.049118042 ;
	setAttr ".tk[4259]" -type "float3" 0.097999573 -0.13324165 -0.0027770996 ;
	setAttr ".tk[4260]" -type "float3" -0.42046356 0.47687149 -0.01361084 ;
	setAttr ".tk[4261]" -type "float3" -0.80319214 0.84897614 0.023742676 ;
	setAttr ".tk[4262]" -type "float3" 0.10391235 -0.18834496 0.0051269531 ;
	setAttr ".tk[4263]" -type "float3" -0.00045013428 0.48125076 -0.029281616 ;
	setAttr ".tk[4264]" -type "float3" -7.6293945e-006 0.6379776 -0.03326416 ;
	setAttr ".tk[4265]" -type "float3" -7.6293945e-006 0.56180954 -0.03125 ;
	setAttr ".tk[4266]" -type "float3" 0 0.87976837 0.024673462 ;
	setAttr ".tk[4267]" -type "float3" -0.00051879883 0.44434738 0.023651123 ;
	setAttr ".tk[4268]" -type "float3" -0.026016235 0.28993225 0.023773193 ;
	setAttr ".tk[4269]" -type "float3" -0.0005645752 0.17627335 -0.43780518 ;
	setAttr ".tk[4270]" -type "float3" -7.6293945e-006 0.50231934 -0.43701172 ;
	setAttr ".tk[4271]" -type "float3" -7.6293945e-006 0.34006119 -0.43223572 ;
	setAttr ".tk[4272]" -type "float3" -0.027526855 0.040985107 -0.45262146 ;
	setAttr ".tk[4273]" -type "float3" 0.30687714 -0.67248726 -0.17596436 ;
	setAttr ".tk[4274]" -type "float3" -0.82661438 0.68367004 -0.45419312 ;
	setAttr ".tk[4275]" -type "float3" 0.84078979 -1.5057735 0.62434387 ;
	setAttr ".tk[4276]" -type "float3" -0.82045746 0.77112198 0.60169983 ;
	setAttr ".tk[4277]" -type "float3" -0.00060272217 0.16275024 0.56800842 ;
	setAttr ".tk[4278]" -type "float3" -7.6293945e-006 0.2592392 0.57322693 ;
	setAttr ".tk[4279]" -type "float3" -8.392334e-005 0.27666855 0.5866394 ;
	setAttr ".tk[4280]" -type "float3" -0.0005645752 -0.30832672 -0.49931335 ;
	setAttr ".tk[4281]" -type "float3" -7.6293945e-006 -0.12910461 -0.51087952 ;
	setAttr ".tk[4282]" -type "float3" 0.84221649 -2.4914856 -0.53511047 ;
	setAttr ".tk[4283]" -type "float3" -0.80749512 -0.10810471 -0.5284729 ;
	setAttr ".tk[4284]" -type "float3" 0.022827148 -0.69915009 -0.80683899 ;
	setAttr ".tk[4285]" -type "float3" 0.74806213 -1.0047455 -0.83901978 ;
	setAttr ".tk[4286]" -type "float3" -0.022544861 0.010475159 -0.81072998 ;
	setAttr ".tk[4287]" -type "float3" -0.73453522 0.25382614 -0.82473755 ;
	setAttr ".tk[4288]" -type "float3" -0.00045013428 0.019790649 -0.81002808 ;
	setAttr ".tk[4289]" -type "float3" -8.392334e-005 -0.19862747 -0.89181519 ;
	setAttr ".tk[4290]" -type "float3" -7.6293945e-006 -0.08588028 -0.85784912 ;
	setAttr ".tk[4291]" -type "float3" -0.00032043457 0.42839813 0.26409912 ;
	setAttr ".tk[4292]" -type "float3" -8.392334e-005 0.35306549 0.29963684 ;
	setAttr ".tk[4293]" -type "float3" 0 0.27909088 0.28578186 ;
	setAttr ".tk[4294]" -type "float3" 0.012634277 1.5097618 0.20413208 ;
	setAttr ".tk[4295]" -type "float3" 0.5766449 1.3552933 0.21723938 ;
	setAttr ".tk[4296]" -type "float3" -0.63826752 0.90781021 0.24240112 ;
	setAttr ".tk[4297]" -type "float3" 0.53384399 0.35692215 0.54908752 ;
	setAttr ".tk[4298]" -type "float3" -0.015892029 0.24378967 0.65483093 ;
	setAttr ".tk[4299]" -type "float3" -0.59898376 0.23451233 0.61450195 ;
	setAttr ".tk[4300]" -type "float3" -0.00028991699 0.22805786 0.69068909 ;
	setAttr ".tk[4301]" -type "float3" 0 0.23418808 0.75871277 ;
	setAttr ".tk[4302]" -type "float3" -0.0002746582 -0.0018615723 -0.017990112 ;
	setAttr ".tk[4303]" -type "float3" -7.6293945e-006 0.00040435791 -0.019927979 ;
	setAttr ".tk[4304]" -type "float3" -7.6293945e-006 -0.0011329651 -0.019180298 ;
	setAttr ".tk[4305]" -type "float3" -8.392334e-005 0.0025215149 -0.021224976 ;
	setAttr ".tk[4306]" -type "float3" -0.015388489 -0.0032081604 -0.017471313 ;
	setAttr ".tk[4307]" -type "float3" 0.52011108 0.03401947 -0.014022827 ;
	setAttr ".tk[4308]" -type "float3" -0.59445953 -0.042121887 -0.016540527 ;
	setAttr ".tk[4309]" -type "float3" 0.009979248 -0.00044631958 -0.012573242 ;
	setAttr ".tk[4310]" -type "float3" 0.50292206 -0.13972092 -0.58468628 ;
	setAttr ".tk[4311]" -type "float3" -0.58043671 -0.23337555 -0.6710968 ;
	setAttr ".tk[4312]" -type "float3" -0.54010773 0.015937805 0.21974182 ;
	setAttr ".tk[4313]" -type "float3" 0.0093307495 -0.16518402 -0.53512573 ;
	setAttr ".tk[4314]" -type "float3" 0.4601593 0.09400177 0.18686676 ;
	setAttr ".tk[4315]" -type "float3" -0.00025939941 -0.19540787 -0.73553467 ;
	setAttr ".tk[4316]" -type "float3" 0 -0.19776535 -0.80917358 ;
	setAttr ".tk[4317]" -type "float3" -8.392334e-005 -0.19682693 -0.84677124 ;
	setAttr ".tk[4318]" -type "float3" 0 0.091674805 0.30775452 ;
	setAttr ".tk[4319]" -type "float3" -0.00020599365 0.074127197 0.25524902 ;
	setAttr ".tk[4320]" -type "float3" -0.012825012 0.067489624 0.23794556 ;
	setAttr ".tk[4321]" -type "float3" -0.00025939941 0.22728729 0.84761047 ;
	setAttr ".tk[4322]" -type "float3" -8.392334e-005 0.10289383 0.33222961 ;
	setAttr ".tk[4323]" -type "float3" 0 0.24785614 0.99665833 ;
	setAttr ".tk[4324]" -type "float3" 0.0078353882 0.049865723 0.17214203 ;
	setAttr ".tk[4325]" -type "float3" 0.4258194 0.2072525 0.53662109 ;
	setAttr ".tk[4326]" -type "float3" -0.55561829 0.14136505 0.69160461 ;
	setAttr ".tk[4327]" -type "float3" 1.9073486e-006 0 -3.0517578e-005 ;
	setAttr ".tk[4328]" -type "float3" 1.9073486e-006 -1.1444092e-005 -3.0517578e-005 ;
	setAttr ".tk[4329]" -type "float3" 3.8146973e-006 -3.8146973e-006 -3.0517578e-005 ;
	setAttr ".tk[4330]" -type "float3" 7.6293945e-006 4.196167e-005 -0.0011444092 ;
	setAttr ".tk[4331]" -type "float3" 0 -3.8146973e-006 -3.0517578e-005 ;
	setAttr ".tk[4332]" -type "float3" 3.8146973e-006 0 0 ;
	setAttr ".tk[4333]" -type "float3" 1.9073486e-006 -3.8146973e-006 -3.0517578e-005 ;
	setAttr ".tk[4334]" -type "float3" 1.9073486e-006 7.6293945e-006 -1.5258789e-005 ;
	setAttr ".tk[4335]" -type "float3" 1.9073486e-006 7.6293945e-006 3.0517578e-005 ;
	setAttr ".tk[4336]" -type "float3" 0 0 3.0517578e-005 ;
	setAttr ".tk[4337]" -type "float3" 3.8146973e-006 3.8146973e-006 3.0517578e-005 ;
	setAttr ".tk[4338]" -type "float3" 0 -7.6293945e-006 1.5258789e-005 ;
	setAttr ".tk[4339]" -type "float3" 3.8146973e-006 7.6293945e-006 1.5258789e-005 ;
	setAttr ".tk[4340]" -type "float3" -7.6293945e-006 -1.5258789e-005 0 ;
	setAttr ".tk[4341]" -type "float3" 7.6293945e-006 7.6293945e-006 0 ;
	setAttr ".tk[4342]" -type "float3" 1.9073486e-006 7.6293945e-006 0 ;
	setAttr ".tk[4343]" -type "float3" 1.9073486e-006 -7.6293945e-006 1.5258789e-005 ;
	setAttr ".tk[4344]" -type "float3" -1.9073486e-006 7.6293945e-006 0 ;
	setAttr ".tk[4345]" -type "float3" 0.0010566711 0.00061416626 -0.0011444092 ;
	setAttr ".tk[4346]" -type "float3" -0.00030517578 -0.11116409 -0.1411438 ;
	setAttr ".tk[4347]" -type "float3" -0.038784027 -0.036510468 -0.041717529 ;
	setAttr ".tk[4348]" -type "float3" -3.8146973e-006 -0.16299057 -0.18121338 ;
	setAttr ".tk[4349]" -type "float3" 0.00019073486 -0.24044037 -0.26649475 ;
	setAttr ".tk[4350]" -type "float3" -3.8146973e-006 0.28328323 0.035308838 ;
	setAttr ".tk[4351]" -type "float3" 0.00016784668 1.5615463 0.20397949 ;
	setAttr ".tk[4352]" -type "float3" -3.8146973e-006 -3.8146973e-006 -3.0517578e-005 ;
	setAttr ".tk[4353]" -type "float3" -0.013671875 0.033279419 0.0051727295 ;
	setAttr ".tk[4354]" -type "float3" -3.8146973e-006 1.1444092e-005 3.0517578e-005 ;
	setAttr ".tk[4355]" -type "float3" -1.5258789e-005 0.017776489 0.029327393 ;
	setAttr ".tk[4356]" -type "float3" -0.014713287 0.0077934265 0.014663696 ;
	setAttr ".tk[4357]" -type "float3" -3.8146973e-006 0.026988983 0.042312622 ;
	setAttr ".tk[4358]" -type "float3" 0.00012969971 0.32335281 0.47109985 ;
	setAttr ".tk[4359]" -type "float3" -3.8146973e-006 -0.0048332214 -0.013565063 ;
	setAttr ".tk[4360]" -type "float3" 0.00012207031 -0.0011711121 -0.011474609 ;
	setAttr ".tk[4361]" -type "float3" 7.6293945e-006 -0.0015449524 -0.010620117 ;
	setAttr ".tk[4362]" -type "float3" -5.7220459e-005 -0.00060272217 -0.0015716553 ;
	setAttr ".tk[4363]" -type "float3" -3.8146973e-006 7.6293945e-006 1.5258789e-005 ;
	setAttr ".tk[4364]" -type "float3" -0.016803741 -0.00085830688 -0.00042724609 ;
	setAttr ".tk[4365]" -type "float3" -3.8146973e-006 -7.6293945e-006 -1.5258789e-005 ;
	setAttr ".tk[4366]" -type "float3" -0.017845154 -0.0080566406 -0.020370483 ;
	setAttr ".tk[4367]" -type "float3" -0.019958496 0.00084686279 0.0080490112 ;
	setAttr ".tk[4368]" -type "float3" 0 7.6293945e-006 -7.6293945e-006 ;
	setAttr ".tk[4369]" -type "float3" -3.8146973e-006 -0.082588196 -0.24862671 ;
	setAttr ".tk[4370]" -type "float3" 9.9182129e-005 -0.15400696 -0.48504639 ;
	setAttr ".tk[4371]" -type "float3" 8.392334e-005 0.043296814 0.15254974 ;
	setAttr ".tk[4372]" -type "float3" -3.8146973e-006 0.034507751 0.12084961 ;
	setAttr ".tk[4373]" -type "float3" -7.6293945e-005 0.019950867 0.068229675 ;
	setAttr ".tk[4374]" -type "float3" -3.8146973e-006 0.1061554 0.32038116 ;
	setAttr ".tk[4375]" -type "float3" 5.3405762e-005 0.13710785 0.4309082 ;
	setAttr ".tk[4376]" -type "float3" -3.8146973e-006 -1.5258789e-005 1.5258789e-005 ;
	setAttr ".tk[4377]" -type "float3" -0.020053864 0.0066299438 0.024673462 ;
	setAttr ".tk[4378]" -type "float3" 1.9073486e-006 -1.5258789e-005 -1.5258789e-005 ;
	setAttr ".tk[4379]" -type "float3" 1.9073486e-006 0 -7.6293945e-006 ;
	setAttr ".tk[4380]" -type "float3" 1.9073486e-006 0 -1.5258789e-005 ;
	setAttr ".tk[4381]" -type "float3" 0 -1.5258789e-005 -1.5258789e-005 ;
	setAttr ".tk[4382]" -type "float3" 0 0 -7.6293945e-006 ;
	setAttr ".tk[4383]" -type "float3" 1.9073486e-006 0 -7.6293945e-006 ;
	setAttr ".tk[4384]" -type "float3" 1.9073486e-006 7.6293945e-006 7.6293945e-006 ;
	setAttr ".tk[4385]" -type "float3" 3.8146973e-006 -1.5258789e-005 1.5258789e-005 ;
	setAttr ".tk[4386]" -type "float3" 3.8146973e-006 0 1.5258789e-005 ;
	setAttr ".tk[4387]" -type "float3" 1.9073486e-006 0 1.5258789e-005 ;
	setAttr ".tk[4388]" -type "float3" -0.0018157959 1.4565771 -0.80348206 ;
	setAttr ".tk[4389]" -type "float3" -0.001373291 -1.3006878 0.28211975 ;
	setAttr ".tk[4390]" -type "float3" -0.0056304932 2.2125907 -0.83837891 ;
	setAttr ".tk[4391]" -type "float3" -0.0055084229 -1.7734308 0.28656006 ;
	setAttr ".tk[4392]" -type "float3" -0.0040283203 -1.6547213 0.27748108 ;
	setAttr ".tk[4393]" -type "float3" -0.0094451904 2.4308338 -0.85623169 ;
	setAttr ".tk[4394]" -type "float3" -0.0072784424 -1.5490007 0.30688477 ;
	setAttr ".tk[4395]" -type "float3" -0.0035247803 0.68889904 -0.23710632 ;
	setAttr ".tk[4396]" -type "float3" -0.0035400391 -0.21727566 0.10217285 ;
	setAttr ".tk[4397]" -type "float3" -0.010574341 -0.90050185 0.33557129 ;
	setAttr ".tk[4398]" -type "float3" -0.0090942383 -0.1750021 -0.00032043457 ;
	setAttr ".tk[4399]" -type "float3" -0.0072784424 -0.50059128 -0.00093078613 ;
	setAttr ".tk[4400]" -type "float3" -0.01234436 0.47474194 -0.0023345947 ;
	setAttr ".tk[4401]" -type "float3" -0.010971069 0.16562891 0.00025939941 ;
	setAttr ".tk[4402]" -type "float3" -0.012710571 0.5996604 -0.008682251 ;
	setAttr ".tk[4403]" -type "float3" -0.011276245 0.28393364 -0.0093231201 ;
	setAttr ".tk[4404]" -type "float3" -0.0074005127 -0.41123104 -0.0098114014 ;
	setAttr ".tk[4405]" -type "float3" -0.0026779175 -0.64471054 -0.0023040771 ;
	setAttr ".tk[4406]" -type "float3" -0.0014038086 -0.59529781 -0.0025787354 ;
	setAttr ".tk[4407]" -type "float3" -0.003944397 -0.70085907 -0.0019683838 ;
	setAttr ".tk[4408]" -type "float3" -0.004119873 -0.6592617 -0.01008606 ;
	setAttr ".tk[4409]" -type "float3" -0.0014572144 -0.58198071 -0.011672974 ;
	setAttr ".tk[4410]" -type "float3" -0.0015335083 -0.70641136 -0.02520752 ;
	setAttr ".tk[4411]" -type "float3" -0.0059967041 -0.82141018 -0.023269653 ;
	setAttr ".tk[4412]" -type "float3" -0.0043945313 -0.79196358 -0.023178101 ;
	setAttr ".tk[4413]" -type "float3" -0.0030059814 -0.76853943 -0.024353027 ;
	setAttr ".tk[4414]" -type "float3" -0.0049057007 -1.638422 -0.25559998 ;
	setAttr ".tk[4415]" -type "float3" -0.0016479492 -1.5028303 -0.25939941 ;
	setAttr ".tk[4416]" -type "float3" -0.0078735352 -0.47486591 -0.023986816 ;
	setAttr ".tk[4417]" -type "float3" -0.013244629 0.68200159 -0.023925781 ;
	setAttr ".tk[4418]" -type "float3" -0.011611938 0.33292723 -0.024398804 ;
	setAttr ".tk[4419]" -type "float3" -0.0099029541 -0.073901653 -0.024642944 ;
	setAttr ".tk[4420]" -type "float3" -0.012237549 0.030046701 -0.27087402 ;
	setAttr ".tk[4421]" -type "float3" -0.0084533691 -1.0770259 -0.26246643 ;
	setAttr ".tk[4422]" -type "float3" -0.0065917969 -1.5739808 -0.25617981 ;
	setAttr ".tk[4423]" -type "float3" -0.0091552734 1.220233 0.46426392 ;
	setAttr ".tk[4424]" -type "float3" -0.012878418 1.1969666 0.46632385 ;
	setAttr ".tk[4425]" -type "float3" -0.010940552 1.1932769 0.46308899 ;
	setAttr ".tk[4426]" -type "float3" -0.013122559 0.2211628 -0.30706787 ;
	setAttr ".tk[4427]" -type "float3" -0.007232666 1.1947565 0.46026611 ;
	setAttr ".tk[4428]" -type "float3" -0.0091400146 -0.35464001 -0.30006409 ;
	setAttr ".tk[4429]" -type "float3" -0.0017242432 1.2390318 0.44154358 ;
	setAttr ".tk[4430]" -type "float3" -0.0053939819 1.3008251 0.45533752 ;
	setAttr ".tk[4431]" -type "float3" -0.0035629272 1.3155594 0.45030212 ;
	setAttr ".tk[4432]" -type "float3" -0.0053939819 -0.73493004 -0.29447937 ;
	setAttr ".tk[4433]" -type "float3" -0.0016937256 -0.68450356 -0.28138733 ;
	setAttr ".tk[4434]" -type "float3" -0.0032348633 0.91992283 -0.23622131 ;
	setAttr ".tk[4435]" -type "float3" -0.0030059814 -0.39570618 0.10069275 ;
	setAttr ".tk[4436]" -type "float3" -0.057632446 -0.68596649 0.049499512 ;
	setAttr ".tk[4437]" -type "float3" 0.096664429 -0.28516769 0.091537476 ;
	setAttr ".tk[4438]" -type "float3" -0.0045623779 1.5481126 -0.23675537 ;
	setAttr ".tk[4439]" -type "float3" -0.0012512207 -0.36889648 0.034622192 ;
	setAttr ".tk[4440]" -type "float3" -0.0037384033 1.4001321 -0.2297821 ;
	setAttr ".tk[4441]" -type "float3" -0.0014801025 -0.42140961 0.046920776 ;
	setAttr ".tk[4442]" -type "float3" -0.0011444092 -0.32955551 0.033355713 ;
	setAttr ".tk[4443]" -type "float3" -1.5258789e-005 -3.8146973e-006 1.5258789e-005 ;
	setAttr ".tk[4444]" -type "float3" -4.5776367e-005 0 -4.5776367e-005 ;
	setAttr ".tk[4445]" -type "float3" -0.00051879883 -0.047264099 -7.6293945e-005 ;
	setAttr ".tk[4446]" -type "float3" 6.1035156e-005 -3.8146973e-006 -3.0517578e-005 ;
	setAttr ".tk[4447]" -type "float3" -3.0517578e-005 -3.8146973e-006 3.0517578e-005 ;
	setAttr ".tk[4448]" -type "float3" 6.1035156e-005 7.6293945e-006 0 ;
	setAttr ".tk[4449]" -type "float3" -4.5776367e-005 0 6.1035156e-005 ;
	setAttr ".tk[4450]" -type "float3" -0.0030212402 0.020483971 -0.00091552734 ;
	setAttr ".tk[4451]" -type "float3" 0.088653564 0.21021652 -0.00012207031 ;
	setAttr ".tk[4452]" -type "float3" 0.084686279 0.24525261 -0.0013122559 ;
	setAttr ".tk[4453]" -type "float3" -0.0030822754 0.045574188 -0.0022277832 ;
	setAttr ".tk[4454]" -type "float3" -0.0090789795 0.20381546 -0.020935059 ;
	setAttr ".tk[4455]" -type "float3" -1.5258789e-005 3.8146973e-006 1.5258789e-005 ;
	setAttr ".tk[4456]" -type "float3" 0.090377808 0.27960587 -0.0040588379 ;
	setAttr ".tk[4457]" -type "float3" 0.32115173 0.59436417 -0.20475769 ;
	setAttr ".tk[4458]" -type "float3" -0.0065917969 -0.089096069 -0.25279236 ;
	setAttr ".tk[4459]" -type "float3" -4.5776367e-005 1.5258789e-005 -3.0517578e-005 ;
	setAttr ".tk[4460]" -type "float3" -1.5258789e-005 0 1.5258789e-005 ;
	setAttr ".tk[4461]" -type "float3" -1.5258789e-005 7.6293945e-006 -4.5776367e-005 ;
	setAttr ".tk[4462]" -type "float3" 0 -3.8146973e-006 1.5258789e-005 ;
	setAttr ".tk[4463]" -type "float3" -1.5258789e-005 -1.1444092e-005 0 ;
	setAttr ".tk[4464]" -type "float3" -4.5776367e-005 0 -1.5258789e-005 ;
	setAttr ".tk[4465]" -type "float3" -0.014480591 -0.1303215 -0.0087127686 ;
	setAttr ".tk[4466]" -type "float3" -0.0020294189 0.058300018 0.061431885 ;
	setAttr ".tk[4467]" -type "float3" -0.0004119873 -0.07201004 -0.0093231201 ;
	setAttr ".tk[4468]" -type "float3" -0.0018615723 0.06313324 0.063232422 ;
	setAttr ".tk[4469]" -type "float3" -0.0016479492 0.05663681 0.055206299 ;
	setAttr ".tk[4470]" -type "float3" -0.0021057129 0.07289505 0.081115723 ;
	setAttr ".tk[4471]" -type "float3" -0.0097503662 -1.6693459 -0.21156311 ;
	setAttr ".tk[4472]" -type "float3" -0.26446533 -0.6781311 0.26530457 ;
	setAttr ".tk[4473]" -type "float3" -0.01411438 -1.4950829 -0.20127869 ;
	setAttr ".tk[4474]" -type "float3" -0.0056304932 0.95141983 0.45883179 ;
	setAttr ".tk[4475]" -type "float3" 0.39248657 1.8037472 0.41958618 ;
	setAttr ".tk[4476]" -type "float3" 0.41175842 0.30718231 -0.28457642 ;
	setAttr ".tk[4477]" -type "float3" -0.0053405762 -0.11761427 -0.30189514 ;
	setAttr ".tk[4478]" -type "float3" -0.014816284 0.34586143 -0.30740356 ;
	setAttr ".tk[4479]" -type "float3" -0.0046234131 0.49090934 -0.021377563 ;
	setAttr ".tk[4480]" -type "float3" 0.45207214 0.9136095 -0.020751953 ;
	setAttr ".tk[4481]" -type "float3" 0.47164917 0.94829822 0.021591187 ;
	setAttr ".tk[4482]" -type "float3" -0.015289307 0.57971478 -0.02142334 ;
	setAttr ".tk[4483]" -type "float3" -0.0042724609 0.65727091 0.021377563 ;
	setAttr ".tk[4484]" -type "float3" -0.02406311 0.27216148 -0.017776489 ;
	setAttr ".tk[4485]" -type "float3" -0.01461792 0.32192612 -0.019134521 ;
	setAttr ".tk[4486]" -type "float3" -0.014526367 0.32116318 -0.018264771 ;
	setAttr ".tk[4487]" -type "float3" -0.015808105 2.120019 0.020828247 ;
	setAttr ".tk[4488]" -type "float3" -0.028289795 1.8822613 0.021606445 ;
	setAttr ".tk[4489]" -type "float3" -0.51747131 1.37673 0.021514893 ;
	setAttr ".tk[4490]" -type "float3" -0.029495239 1.1236582 -0.35549927 ;
	setAttr ".tk[4491]" -type "float3" -0.016052246 1.3187656 -0.35006714 ;
	setAttr ".tk[4492]" -type "float3" -0.01675415 1.2759981 -0.35630798 ;
	setAttr ".tk[4493]" -type "float3" -0.53456116 0.94117975 -0.35752869 ;
	setAttr ".tk[4494]" -type "float3" -0.015716553 0.4544239 0.021362305 ;
	setAttr ".tk[4495]" -type "float3" -0.0041809082 0.18688774 -0.35452271 ;
	setAttr ".tk[4496]" -type "float3" 0.48022461 0.14116287 -0.35411072 ;
	setAttr ".tk[4497]" -type "float3" -0.01612854 0.026460648 -0.35284424 ;
	setAttr ".tk[4498]" -type "float3" -0.0040130615 -1.399752 0.4599762 ;
	setAttr ".tk[4499]" -type "float3" 0.49052429 -1.7288826 0.45942688 ;
	setAttr ".tk[4500]" -type "float3" -0.016738892 -1.3562536 0.46325684 ;
	setAttr ".tk[4501]" -type "float3" -0.030853271 -1.0071244 0.46702576 ;
	setAttr ".tk[4502]" -type "float3" -0.033187866 -1.0321369 0.87046814 ;
	setAttr ".tk[4503]" -type "float3" 0.005065918 -0.4561348 0.84864807 ;
	setAttr ".tk[4504]" -type "float3" -0.076248169 -3.37255 -0.81773376 ;
	setAttr ".tk[4505]" -type "float3" -0.033905029 -2.4313202 -0.81439209 ;
	setAttr ".tk[4506]" -type "float3" -0.0038909912 -2.0415161 -0.41523743 ;
	setAttr ".tk[4507]" -type "float3" 0.49977112 -2.381839 -0.41319275 ;
	setAttr ".tk[4508]" -type "float3" -0.0015792847 0.42523956 -0.017349243 ;
	setAttr ".tk[4509]" -type "float3" -0.0051345825 0.48802567 -0.01890564 ;
	setAttr ".tk[4510]" -type "float3" -0.0033187866 0.46662521 -0.018173218 ;
	setAttr ".tk[4511]" -type "float3" -0.0098648071 1.4736443 0.025772095 ;
	setAttr ".tk[4512]" -type "float3" -0.0029296875 1.2684708 0.025650024 ;
	setAttr ".tk[4513]" -type "float3" -0.0091094971 0.50832558 -0.02015686 ;
	setAttr ".tk[4514]" -type "float3" -0.013381958 0.53919888 -0.021194458 ;
	setAttr ".tk[4515]" -type "float3" -0.011169434 0.51703072 -0.020599365 ;
	setAttr ".tk[4516]" -type "float3" -0.013748169 0.43310833 0.021194458 ;
	setAttr ".tk[4517]" -type "float3" -0.0091094971 0.63011932 0.020233154 ;
	setAttr ".tk[4518]" -type "float3" -0.013778687 1.4460945 0.02545166 ;
	setAttr ".tk[4519]" -type "float3" -0.018585205 0.69350815 -0.60176086 ;
	setAttr ".tk[4520]" -type "float3" -0.014205933 0.088459969 -0.34910583 ;
	setAttr ".tk[4521]" -type "float3" -0.011825562 0.2159481 -0.34030151 ;
	setAttr ".tk[4522]" -type "float3" -0.014205933 0.96537781 -0.57247925 ;
	setAttr ".tk[4523]" -type "float3" -0.0028762817 0.7855835 -0.47473145 ;
	setAttr ".tk[4524]" -type "float3" -0.0099334717 0.95880127 -0.53907776 ;
	setAttr ".tk[4525]" -type "float3" -0.0061569214 0.8932991 -0.50688171 ;
	setAttr ".tk[4526]" -type "float3" -0.0029754639 0.27427673 0.62094116 ;
	setAttr ".tk[4527]" -type "float3" -0.01033783 0.10765839 0.70649719 ;
	setAttr ".tk[4528]" -type "float3" -0.019668579 -0.71474075 0.79182434 ;
	setAttr ".tk[4529]" -type "float3" -0.014846802 -1.067606 0.4624939 ;
	setAttr ".tk[4530]" -type "float3" -0.019927979 -1.7364311 -0.74098206 ;
	setAttr ".tk[4531]" -type "float3" -0.029403687 -3.258584 -0.79804993 ;
	setAttr ".tk[4532]" -type "float3" -0.0029754639 -0.21522522 -0.55923462 ;
	setAttr ".tk[4533]" -type "float3" -0.010391235 -0.63520813 -0.64770508 ;
	setAttr ".tk[4534]" -type "float3" 0.091278076 0.92991209 -0.22328186 ;
	setAttr ".tk[4535]" -type "float3" 0.053833008 -0.65556526 0.064926147 ;
	setAttr ".tk[4536]" -type "float3" -9.1552734e-005 -0.23909771 0.092971802 ;
	setAttr ".tk[4537]" -type "float3" -0.079879761 -0.057858467 0.090530396 ;
	setAttr ".tk[4538]" -type "float3" 0.0013580322 0.64705467 -0.19181824 ;
	setAttr ".tk[4539]" -type "float3" 0.0015106201 -0.27774739 0.091644287 ;
	setAttr ".tk[4540]" -type "float3" -0.078826904 0.65829849 -0.19577026 ;
	setAttr ".tk[4541]" -type "float3" -0.06867981 -0.59150505 0.083786011 ;
	setAttr ".tk[4542]" -type "float3" 0.083633423 0.1058917 -0.00019836426 ;
	setAttr ".tk[4543]" -type "float3" 0.0013580322 0.033089638 -0.00028991699 ;
	setAttr ".tk[4544]" -type "float3" -0.064407349 -0.2416153 -0.00053405762 ;
	setAttr ".tk[4545]" -type "float3" -0.064926147 -0.2413044 -0.0011749268 ;
	setAttr ".tk[4546]" -type "float3" 0.0011749268 0.041186333 -0.0016021729 ;
	setAttr ".tk[4547]" -type "float3" 0.039901733 -0.24936676 -4.5776367e-005 ;
	setAttr ".tk[4548]" -type "float3" -0.077148438 0.33026981 -0.00047302246 ;
	setAttr ".tk[4549]" -type "float3" -0.077850342 0.36256409 -0.0014038086 ;
	setAttr ".tk[4550]" -type "float3" 0.032089233 -0.20742798 -0.00050354004 ;
	setAttr ".tk[4551]" -type "float3" 0.030166626 -0.20110321 -0.0017547607 ;
	setAttr ".tk[4552]" -type "float3" 0.00018310547 0.10708141 -0.0057220459 ;
	setAttr ".tk[4553]" -type "float3" -0.083221436 0.39431572 -0.0050048828 ;
	setAttr ".tk[4554]" -type "float3" -0.092758179 0.26892853 -0.073242188 ;
	setAttr ".tk[4555]" -type "float3" 0.043029785 -0.3895874 -0.03553772 ;
	setAttr ".tk[4556]" -type "float3" 0.0011291504 0.040318489 -0.0054779053 ;
	setAttr ".tk[4557]" -type "float3" 0.088546753 0.12552452 -0.0050506592 ;
	setAttr ".tk[4558]" -type "float3" -0.068084717 -0.26255035 -0.0027923584 ;
	setAttr ".tk[4559]" -type "float3" 0.00096130371 -0.10328579 -0.078491211 ;
	setAttr ".tk[4560]" -type "float3" 0.00025939941 -0.034448624 -0.078460693 ;
	setAttr ".tk[4561]" -type "float3" 0.0078887939 1.1019579 0.49765015 ;
	setAttr ".tk[4562]" -type "float3" -0.080612183 -0.44840431 -0.060272217 ;
	setAttr ".tk[4563]" -type "float3" 0.37718201 1.416486 0.48880005 ;
	setAttr ".tk[4564]" -type "float3" -0.1002655 -0.039757729 0.13371277 ;
	setAttr ".tk[4565]" -type "float3" -0.0088195801 1.3642874 0.49459839 ;
	setAttr ".tk[4566]" -type "float3" 0.0054321289 -0.47487974 -0.29521179 ;
	setAttr ".tk[4567]" -type "float3" 0.080352783 -0.15016174 0.1068573 ;
	setAttr ".tk[4568]" -type "float3" -0.36933899 2.4555426 0.47911072 ;
	setAttr ".tk[4569]" -type "float3" -0.38113403 0.50604486 -0.28700256 ;
	setAttr ".tk[4570]" -type "float3" 0.311203 -2.6432648 -0.27601624 ;
	setAttr ".tk[4571]" -type "float3" 0.0023651123 0.75358677 -0.19538879 ;
	setAttr ".tk[4572]" -type "float3" 0.0027008057 -0.46367836 0.076293945 ;
	setAttr ".tk[4573]" -type "float3" 0.0010528564 0.71324444 -0.18707275 ;
	setAttr ".tk[4574]" -type "float3" 0.0019683838 -0.46501732 0.078292847 ;
	setAttr ".tk[4575]" -type "float3" 0.0021972656 -0.4615593 0.074981689 ;
	setAttr ".tk[4576]" -type "float3" -0.00015258789 0.554842 -0.16545105 ;
	setAttr ".tk[4577]" -type "float3" 0.001953125 -0.43162596 0.080932617 ;
	setAttr ".tk[4578]" -type "float3" -0.19515991 0.24209976 0.096878052 ;
	setAttr ".tk[4579]" -type "float3" 0.083511353 -0.6000824 0.082122803 ;
	setAttr ".tk[4580]" -type "float3" 0.0013885498 -0.1306839 3.0517578e-005 ;
	setAttr ".tk[4581]" -type "float3" -0.22041321 0.58335304 4.5776367e-005 ;
	setAttr ".tk[4582]" -type "float3" 0.088150024 -0.37596452 0.00021362305 ;
	setAttr ".tk[4583]" -type "float3" -0.24822998 0.69495201 -0.00096130371 ;
	setAttr ".tk[4584]" -type "float3" 0.091140747 -0.39867735 -0.00062561035 ;
	setAttr ".tk[4585]" -type "float3" 0.0014648438 -0.12931824 -0.00073242188 ;
	setAttr ".tk[4586]" -type "float3" 0.0017089844 -0.12401772 -0.00024414063 ;
	setAttr ".tk[4587]" -type "float3" 0.0018463135 -0.13003349 -0.00036621094 ;
	setAttr ".tk[4588]" -type "float3" 0.0015258789 -0.13057327 -0.00012207031 ;
	setAttr ".tk[4589]" -type "float3" 0.0012512207 -0.11769485 -0.00079345703 ;
	setAttr ".tk[4590]" -type "float3" 0.0011291504 -0.11644936 -0.0010528564 ;
	setAttr ".tk[4591]" -type "float3" 0.00062561035 -0.13447952 -0.0029144287 ;
	setAttr ".tk[4592]" -type "float3" 0.0014801025 -0.14540291 -0.0031433105 ;
	setAttr ".tk[4593]" -type "float3" 0.001159668 -0.13498497 -0.0028533936 ;
	setAttr ".tk[4594]" -type "float3" 0.00099182129 -0.13326836 -0.002822876 ;
	setAttr ".tk[4595]" -type "float3" 0.00065612793 -0.28421593 -0.054229736 ;
	setAttr ".tk[4596]" -type "float3" -0.00048828125 -0.29295731 -0.05557251 ;
	setAttr ".tk[4597]" -type "float3" 0.0016479492 -0.14170742 -0.0034942627 ;
	setAttr ".tk[4598]" -type "float3" -0.26702881 0.75207329 -0.0051727295 ;
	setAttr ".tk[4599]" -type "float3" 0.095825195 -0.43133402 -0.0036621094 ;
	setAttr ".tk[4600]" -type "float3" 0.105896 -0.57491493 -0.07019043 ;
	setAttr ".tk[4601]" -type "float3" 0.001159668 -0.2728548 -0.063400269 ;
	setAttr ".tk[4602]" -type "float3" 0.0010681152 -0.29120636 -0.05821228 ;
	setAttr ".tk[4603]" -type "float3" 0.0043640137 0.097392082 0.12617493 ;
	setAttr ".tk[4604]" -type "float3" 0.12303162 -0.2051146 0.13153076 ;
	setAttr ".tk[4605]" -type "float3" 0.12185669 -0.44564533 -0.087203979 ;
	setAttr ".tk[4606]" -type "float3" 0.0038757324 0.087823868 0.12461853 ;
	setAttr ".tk[4607]" -type "float3" 0.0015716553 -0.27314806 -0.087646484 ;
	setAttr ".tk[4608]" -type "float3" 0.0010070801 0.11035347 0.12852478 ;
	setAttr ".tk[4609]" -type "float3" 0.0029449463 0.094726563 0.12057495 ;
	setAttr ".tk[4610]" -type "float3" 0.0022277832 0.10521889 0.12535095 ;
	setAttr ".tk[4611]" -type "float3" 0.00059509277 -0.38636732 -0.085174561 ;
	setAttr ".tk[4612]" -type "float3" -0.0014343262 -0.40872097 -0.083648682 ;
	setAttr ".tk[4613]" -type "float3" 0.0009765625 0.23491287 -0.01373291 ;
	setAttr ".tk[4614]" -type "float3" 0.0091705322 0.32915306 -0.017425537 ;
	setAttr ".tk[4615]" -type "float3" 0.0094451904 0.2963748 -0.015609741 ;
	setAttr ".tk[4616]" -type "float3" 0.012542725 1.3182487 0.017089844 ;
	setAttr ".tk[4617]" -type "float3" 0.010284424 1.2048416 0.01322937 ;
	setAttr ".tk[4618]" -type "float3" 0.016235352 0.34040165 -0.018768311 ;
	setAttr ".tk[4619]" -type "float3" -0.31550598 0.7510376 -0.1098175 ;
	setAttr ".tk[4620]" -type "float3" 0.42393494 -0.11152649 -0.018371582 ;
	setAttr ".tk[4621]" -type "float3" -1.1523438 1.5639324 -0.023651123 ;
	setAttr ".tk[4622]" -type "float3" 0.43371582 0.74559593 0.020507813 ;
	setAttr ".tk[4623]" -type "float3" 0.016174316 1.050293 0.019866943 ;
	setAttr ".tk[4624]" -type "float3" 0.0093688965 1.2358818 0.018585205 ;
	setAttr ".tk[4625]" -type "float3" 0.007522583 0.62561607 -0.3452301 ;
	setAttr ".tk[4626]" -type "float3" -1.2078857 0.24703979 0.023666382 ;
	setAttr ".tk[4627]" -type "float3" 0.4364624 0.55278397 -0.34796143 ;
	setAttr ".tk[4628]" -type "float3" -1.2579651 -0.19429302 -0.43731689 ;
	setAttr ".tk[4629]" -type "float3" 0.0010070801 0.72890282 -0.34580994 ;
	setAttr ".tk[4630]" -type "float3" -0.0080108643 1.4914398 -0.6650238 ;
	setAttr ".tk[4631]" -type "float3" 0.011505127 1.5636082 -0.66001892 ;
	setAttr ".tk[4632]" -type "float3" 0.019348145 1.6036777 -0.66757202 ;
	setAttr ".tk[4633]" -type "float3" -0.010299683 -0.60706711 0.84326172 ;
	setAttr ".tk[4634]" -type "float3" 0.022842407 -1.599308 0.85813904 ;
	setAttr ".tk[4635]" -type "float3" -0.72898865 -0.95929909 0.82897949 ;
	setAttr ".tk[4636]" -type "float3" 0.061080933 -1.9678144 0.86572266 ;
	setAttr ".tk[4637]" -type "float3" 0.83383179 -1.8332205 0.87413025 ;
	setAttr ".tk[4638]" -type "float3" -2.4898987 -1.9045877 1.0588684 ;
	setAttr ".tk[4639]" -type "float3" 0.045959473 -1.9732819 -0.81381226 ;
	setAttr ".tk[4640]" -type "float3" 0.823349 -1.9212484 -0.82017517 ;
	setAttr ".tk[4641]" -type "float3" -0.018981934 -1.2175293 -0.79771423 ;
	setAttr ".tk[4642]" -type "float3" 0.011062622 -1.7689552 -0.81568909 ;
	setAttr ".tk[4643]" -type "float3" 0.37365723 -0.41142845 -0.024459839 ;
	setAttr ".tk[4644]" -type "float3" -0.3946228 1.353754 -0.012802124 ;
	setAttr ".tk[4645]" -type "float3" -0.74642944 3.2699776 0.010269165 ;
	setAttr ".tk[4646]" -type "float3" 0.37380981 1.3086967 0.016098022 ;
	setAttr ".tk[4647]" -type "float3" 0.011322021 0.42687798 -0.01512146 ;
	setAttr ".tk[4648]" -type "float3" 0.39694214 0.70088959 -0.013259888 ;
	setAttr ".tk[4649]" -type "float3" 0.050613403 1.6990433 0.0030670166 ;
	setAttr ".tk[4650]" -type "float3" -0.028396606 1.9401608 0.004776001 ;
	setAttr ".tk[4651]" -type "float3" 0.044082642 1.1977501 -0.63195801 ;
	setAttr ".tk[4652]" -type "float3" 0.75453186 1.9180756 -0.64160156 ;
	setAttr ".tk[4653]" -type "float3" -0.03062439 1.3779602 -0.63180542 ;
	setAttr ".tk[4654]" -type "float3" 0.70820618 1.5107365 -0.65020752 ;
	setAttr ".tk[4655]" -type "float3" -0.72590637 2.5390205 -0.63246155 ;
	setAttr ".tk[4656]" -type "float3" 0.72912598 -0.76548958 0.8286438 ;
	setAttr ".tk[4657]" -type "float3" -0.7268219 2.6918335 0.78128052 ;
	setAttr ".tk[4658]" -type "float3" 0.038879395 1.5471535 0.77140808 ;
	setAttr ".tk[4659]" -type "float3" 0.03717041 0.23327637 -0.71885681 ;
	setAttr ".tk[4660]" -type "float3" 0.73701477 -2.1793976 -0.78010559 ;
	setAttr ".tk[4661]" -type "float3" -0.73512268 1.272007 -0.73034668 ;
	setAttr ".tk[4662]" -type "float3" 0.0046386719 -2.7778435 -1.3475647 ;
	setAttr ".tk[4663]" -type "float3" 0.72097778 -2.578949 -1.3039246 ;
	setAttr ".tk[4664]" -type "float3" -0.036117554 0.13850021 -1.2156677 ;
	setAttr ".tk[4665]" -type "float3" -0.73327637 0.5039711 -1.2346954 ;
	setAttr ".tk[4666]" -type "float3" 0.037078857 0.36460495 -1.2256165 ;
	setAttr ".tk[4667]" -type "float3" -0.73995972 -0.18025589 -1.3242645 ;
	setAttr ".tk[4668]" -type "float3" 0.037963867 0.98219299 0.43713379 ;
	setAttr ".tk[4669]" -type "float3" -0.75260925 0.55502319 0.47561646 ;
	setAttr ".tk[4670]" -type "float3" 0.0014343262 3.2180977 0.40644836 ;
	setAttr ".tk[4671]" -type "float3" 0.66152954 2.5716057 0.40840149 ;
	setAttr ".tk[4672]" -type "float3" -0.73167419 1.5860481 0.44076538 ;
	setAttr ".tk[4673]" -type "float3" 0.6300354 1.9940796 1.1093445 ;
	setAttr ".tk[4674]" -type "float3" -0.069000244 1.2579803 1.5458832 ;
	setAttr ".tk[4675]" -type "float3" -0.9927063 1.5772552 1.5223236 ;
	setAttr ".tk[4676]" -type "float3" 0.041397095 0.5521431 1.212738 ;
	setAttr ".tk[4677]" -type "float3" 0.073822021 2.0060921 -0.10876465 ;
	setAttr ".tk[4678]" -type "float3" 1.0570831 2.8464394 -0.10136414 ;
	setAttr ".tk[4679]" -type "float3" -0.76496887 -1.736063 -0.046630859 ;
	setAttr ".tk[4680]" -type "float3" -0.077972412 2.7151871 -0.077224731 ;
	setAttr ".tk[4681]" -type "float3" 0.67352295 2.5290565 -0.049362183 ;
	setAttr ".tk[4682]" -type "float3" -1.0623169 3.1605873 -0.072387695 ;
	setAttr ".tk[4683]" -type "float3" 0.0024719238 2.469738 -0.046905518 ;
	setAttr ".tk[4684]" -type "float3" -0.017929077 0.80696106 -1.3527832 ;
	setAttr ".tk[4685]" -type "float3" 0.011535645 1.2007561 -1.394043 ;
	setAttr ".tk[4686]" -type "float3" 0.014175415 1.1152687 -1.3857422 ;
	setAttr ".tk[4687]" -type "float3" 0.052307129 1.3840084 -1.3960724 ;
	setAttr ".tk[4688]" -type "float3" 0.83409119 1.5517883 -1.4066162 ;
	setAttr ".tk[4689]" -type "float3" 0.059310913 2.6173248 0.50115967 ;
	setAttr ".tk[4690]" -type "float3" 0.85255432 2.8306398 0.50779724 ;
	setAttr ".tk[4691]" -type "float3" -0.018295288 1.7713699 0.48596191 ;
	setAttr ".tk[4692]" -type "float3" 0.017181396 2.27141 0.49806213 ;
	setAttr ".tk[4693]" -type "float3" -0.012954712 -1.5662937 1.3491516 ;
	setAttr ".tk[4694]" -type "float3" 0.035095215 -2.4586058 1.3656311 ;
	setAttr ".tk[4695]" -type "float3" 0.032699585 -2.2111645 1.3696442 ;
	setAttr ".tk[4696]" -type "float3" 0.084396362 -2.4658756 1.3638 ;
	setAttr ".tk[4697]" -type "float3" 0.88648987 -2.3964739 1.3802948 ;
	setAttr ".tk[4698]" -type "float3" 0.066696167 -1.6680574 -0.043395996 ;
	setAttr ".tk[4699]" -type "float3" 0.86291504 -1.5322437 -0.043609619 ;
	setAttr ".tk[4700]" -type "float3" -2.6444092 -2.2788754 -0.056488037 ;
	setAttr ".tk[4701]" -type "float3" 0.020187378 -1.7164612 -0.043334961 ;
	setAttr ".tk[4702]" -type "float3" -0.019744873 -0.98463821 -0.042663574 ;
	setAttr ".tk[4703]" -type "float3" 0.020675659 -1.5299683 -0.043518066 ;
	setAttr ".tk[4704]" -type "float3" 0.021362305 -1.2646561 -0.042999268 ;
	setAttr ".tk[4705]" -type "float3" -0.024002075 -1.61973 -1.482605 ;
	setAttr ".tk[4706]" -type "float3" 0.018814087 -3.0465832 -1.509903 ;
	setAttr ".tk[4707]" -type "float3" 0.036453247 1.5221863 0.801651 ;
	setAttr ".tk[4708]" -type "float3" -0.78820801 -1.1692505 -1.4925079 ;
	setAttr ".tk[4709]" -type "float3" -0.049957275 2.5331039 0.84000397 ;
	setAttr ".tk[4710]" -type "float3" 0.066375732 -3.5818872 -1.5060272 ;
	setAttr ".tk[4711]" -type "float3" 0.8739624 -3.5792999 -1.5186157 ;
	setAttr ".tk[4712]" -type "float3" 1.0673218 0.095766068 0.77000427 ;
	setAttr ".tk[4713]" -type "float3" 0.11694336 0.4408493 0.77804565 ;
	setAttr ".tk[4714]" -type "float3" 0.039749146 0.79682159 0.79240417 ;
	setAttr ".tk[4715]" -type "float3" 0.12281799 4.8218403 2.3169556 ;
	setAttr ".tk[4716]" -type "float3" 1.2138367 4.647831 2.2383575 ;
	setAttr ".tk[4717]" -type "float3" -1.0595245 3.3580017 0.84741211 ;
	setAttr ".tk[4718]" -type "float3" -0.068878174 3.7198448 2.4415436 ;
	setAttr ".tk[4719]" -type "float3" 0.028244019 4.3925743 2.3753738 ;
	setAttr ".tk[4720]" -type "float3" 0.73388672 8.4018211 -1.4585571 ;
	setAttr ".tk[4721]" -type "float3" -1.1190796 10.287008 -1.9316864 ;
	setAttr ".tk[4722]" -type "float3" -0.91279602 -2.3180313 0.52211761 ;
	setAttr ".tk[4723]" -type "float3" 0.0061645508 9.0885334 -1.4169159 ;
	setAttr ".tk[4724]" -type "float3" 0.78929138 -7.6373062 0.5355072 ;
	setAttr ".tk[4725]" -type "float3" 0.081420898 5.9692993 -1.964035 ;
	setAttr ".tk[4726]" -type "float3" 0.079101563 -1.8789597 0.53759003 ;
	setAttr ".tk[4727]" -type "float3" -0.057159424 -2.9572945 0.52249146 ;
	setAttr ".tk[4728]" -type "float3" 0.08404541 -3.1898117 1.7659454 ;
	setAttr ".tk[4729]" -type "float3" 0.0092773438 -6.1662865 0.52075195 ;
	setAttr ".tk[4730]" -type "float3" 0.67657471 -9.0738392 1.3891983 ;
	setAttr ".tk[4731]" -type "float3" -0.86680603 -2.9762406 1.6247025 ;
	setAttr ".tk[4732]" -type "float3" -0.0029296875 -0.31100464 -0.94219971 ;
	setAttr ".tk[4733]" -type "float3" -0.014419556 -1.3050499 -1.1542511 ;
	setAttr ".tk[4734]" -type "float3" -0.0099563599 -0.79893112 -1.0690613 ;
	setAttr ".tk[4735]" -type "float3" -0.019470215 -2.3213425 -1.240799 ;
	setAttr ".tk[4736]" -type "float3" -0.029724121 -4.691431 -1.3522797 ;
	setAttr ".tk[4737]" -type "float3" -0.016448975 2.4729767 0.35467529 ;
	setAttr ".tk[4738]" -type "float3" -0.025100708 3.7719002 0.38128662 ;
	setAttr ".tk[4739]" -type "float3" -0.0027694702 0.55952454 0.31054688 ;
	setAttr ".tk[4740]" -type "float3" -0.0089111328 1.3069839 0.32765198 ;
	setAttr ".tk[4741]" -type "float3" -0.0027084351 0.3043251 0.81495667 ;
	setAttr ".tk[4742]" -type "float3" -0.011795044 0.74042511 0.88400269 ;
	setAttr ".tk[4743]" -type "float3" -0.008644104 0.52266312 0.86251831 ;
	setAttr ".tk[4744]" -type "float3" -0.015197754 1.0608292 0.91127014 ;
	setAttr ".tk[4745]" -type "float3" -0.022521973 1.8764229 0.95896912 ;
	setAttr ".tk[4746]" -type "float3" -0.014907837 0.35964966 -0.028427124 ;
	setAttr ".tk[4747]" -type "float3" -0.022262573 0.90539932 -0.032546997 ;
	setAttr ".tk[4748]" -type "float3" -0.01852417 0.60582733 -0.030319214 ;
	setAttr ".tk[4749]" -type "float3" -0.025512695 1.2662621 -0.035552979 ;
	setAttr ".tk[4750]" -type "float3" -0.011642456 0.17973328 -0.026153564 ;
	setAttr ".tk[4751]" -type "float3" -0.0026779175 0.008682251 -0.022201538 ;
	setAttr ".tk[4752]" -type "float3" -0.0085525513 0.081008911 -0.024902344 ;
	setAttr ".tk[4753]" -type "float3" -0.0054626465 0.029624939 -0.022705078 ;
	setAttr ".tk[4754]" -type "float3" 0.016525269 -6.112709 -1.3805389 ;
	setAttr ".tk[4755]" -type "float3" -1.0442657 -5.7817802 -1.3964539 ;
	setAttr ".tk[4756]" -type "float3" 0.93225098 -6.7417221 -1.3849792 ;
	setAttr ".tk[4757]" -type "float3" -0.090713501 -5.2880497 -1.4080963 ;
	setAttr ".tk[4758]" -type "float3" -0.033615112 -3.6441154 -1.3787384 ;
	setAttr ".tk[4759]" -type "float3" -0.07572937 4.7928848 0.41723633 ;
	setAttr ".tk[4760]" -type "float3" -0.029876709 3.8470306 0.41078186 ;
	setAttr ".tk[4761]" -type "float3" 0.010482788 4.8036041 0.40437317 ;
	setAttr ".tk[4762]" -type "float3" 0.85069275 4.9810295 0.41375732 ;
	setAttr ".tk[4763]" -type "float3" 0.0056762695 2.642498 1.0019073 ;
	setAttr ".tk[4764]" -type "float3" -0.8742218 2.9367371 1.0542603 ;
	setAttr ".tk[4765]" -type "float3" 0.76747131 3.0229378 1.0270691 ;
	setAttr ".tk[4766]" -type "float3" -0.065872192 2.9574966 1.0622406 ;
	setAttr ".tk[4767]" -type "float3" -0.028427124 2.4172859 1.0773163 ;
	setAttr ".tk[4768]" -type "float3" -0.071884155 2.5662041 -0.045547485 ;
	setAttr ".tk[4769]" -type "float3" -0.030441284 2.5971184 -0.046615601 ;
	setAttr ".tk[4770]" -type "float3" -0.032409668 2.6457787 -0.046127319 ;
	setAttr ".tk[4771]" -type "float3" -0.91993713 2.0500412 -0.044494629 ;
	setAttr ".tk[4772]" -type "float3" 0.0069885254 1.5995598 -0.038696289 ;
	setAttr ".tk[4773]" -type "float3" 0.7898407 2.2569466 -0.040222168 ;
	setAttr ".tk[4774]" -type "float3" 0.011505127 5.2746658 -1.2770081 ;
	setAttr ".tk[4775]" -type "float3" 0.86985779 7.217083 -1.304657 ;
	setAttr ".tk[4776]" -type "float3" 0.99963379 -1.7217884 0.56249237 ;
	setAttr ".tk[4777]" -type "float3" 0.02154541 -2.4174175 0.56124115 ;
	setAttr ".tk[4778]" -type "float3" -0.086715698 9.1932373 -1.4031372 ;
	setAttr ".tk[4779]" -type "float3" -0.033676147 9.4654331 -1.4143829 ;
	setAttr ".tk[4780]" -type "float3" -0.033950806 -6.1570601 0.50797272 ;
	setAttr ".tk[4781]" -type "float3" -0.091934204 -6.2832117 0.51217651 ;
	setAttr ".tk[4782]" -type "float3" -1.0734558 -8.5221491 0.52929688 ;
	setAttr ".tk[4783]" -type "float3" -0.059295654 -6.2962246 1.1715546 ;
	setAttr ".tk[4784]" -type "float3" -0.024719238 -6.0819187 1.1511383 ;
	setAttr ".tk[4785]" -type "float3" 0.020614624 -4.2850456 1.664917 ;
	setAttr ".tk[4786]" -type "float3" 0.97763062 -2.8907645 1.5913315 ;
	setAttr ".tk[4787]" -type "float3" -0.0026473999 -0.18092728 -0.88676453 ;
	setAttr ".tk[4788]" -type "float3" -0.0086898804 0.044685364 -0.9621582 ;
	setAttr ".tk[4789]" -type "float3" -0.0097579956 0.30272675 0.40016174 ;
	setAttr ".tk[4790]" -type "float3" -0.0028305054 0.17868042 0.34776306 ;
	setAttr ".tk[4791]" -type "float3" -0.016036987 0.92962646 -1.0564117 ;
	setAttr ".tk[4792]" -type "float3" -0.024749756 2.7246399 -1.153183 ;
	setAttr ".tk[4793]" -type "float3" -0.030929565 -0.6512413 0.54553986 ;
	setAttr ".tk[4794]" -type "float3" -0.019210815 0.1382637 0.47455597 ;
	setAttr ".tk[4795]" -type "float3" -0.014099121 0.30082703 0.43498993 ;
	setAttr ".tk[4796]" -type "float3" -0.021591187 -0.11806107 1.5273819 ;
	setAttr ".tk[4797]" -type "float3" -0.034591675 -1.9471436 1.731369 ;
	setAttr ".tk[4798]" -type "float3" -0.0030899048 0.37752533 1.124649 ;
	setAttr ".tk[4799]" -type "float3" -0.010772705 0.51101685 1.2876968 ;
	setAttr ".tk[4800]" -type "float3" -0.00011444092 -0.078392029 -0.3996048 ;
	setAttr ".tk[4801]" -type "float3" -0.016967773 0.42892075 -0.4908905 ;
	setAttr ".tk[4802]" -type "float3" -0.011550903 0.33904648 -0.45352173 ;
	setAttr ".tk[4803]" -type "float3" -0.0032043457 0.053459167 -0.41960144 ;
	setAttr ".tk[4804]" -type "float3" -0.038116455 -0.97471809 -0.59456635 ;
	setAttr ".tk[4805]" -type "float3" -0.035736084 -0.53249359 -0.59893799 ;
	setAttr ".tk[4806]" -type "float3" -0.022354126 0.20943832 -0.54119873 ;
	setAttr ".tk[4807]" -type "float3" -0.025024414 0.45631027 0.56372833 ;
	setAttr ".tk[4808]" -type "float3" -0.03692627 -0.25162506 0.5933075 ;
	setAttr ".tk[4809]" -type "float3" -0.030883789 0.12904739 0.57369232 ;
	setAttr ".tk[4810]" -type "float3" -0.02696228 0.91871262 0.77571106 ;
	setAttr ".tk[4811]" -type "float3" -0.0037078857 0.24251556 0.41705322 ;
	setAttr ".tk[4812]" -type "float3" -0.019760132 0.81764984 0.76012421 ;
	setAttr ".tk[4813]" -type "float3" -0.012069702 0.59863281 0.69558716 ;
	setAttr ".tk[4814]" -type "float3" -0.0060501099 0.30432129 0.45930481 ;
	setAttr ".tk[4815]" -type "float3" -0.024040222 0.88780212 0.57078552 ;
	setAttr ".tk[4816]" -type "float3" -0.041946411 1.111721 0.54840088 ;
	setAttr ".tk[4817]" -type "float3" -0.038635254 0.7070694 0.42166901 ;
	setAttr ".tk[4818]" -type "float3" -0.041015625 0.69861603 0.46162415 ;
	setAttr ".tk[4819]" -type "float3" -0.04586792 -1.3712921 -3.0432663 ;
	setAttr ".tk[4820]" -type "float3" -0.047683716 -3.2359238 -2.3461609 ;
	setAttr ".tk[4821]" -type "float3" -0.043319702 -4.0896759 -2.0119324 ;
	setAttr ".tk[4822]" -type "float3" -0.035125732 -0.44400024 -2.9136658 ;
	setAttr ".tk[4823]" -type "float3" -0.0064620972 -0.17716217 -2.2104568 ;
	setAttr ".tk[4824]" -type "float3" -0.024871826 -0.09854126 -2.7588043 ;
	setAttr ".tk[4825]" -type "float3" -0.026283264 0.85030365 0.86666107 ;
	setAttr ".tk[4826]" -type "float3" -0.0082244873 0.31695557 0.88462067 ;
	setAttr ".tk[4827]" -type "float3" -0.065719604 6.2658997 1.0167007 ;
	setAttr ".tk[4828]" -type "float3" -0.04675293 2.7402649 0.86991882 ;
	setAttr ".tk[4829]" -type "float3" -0.048477173 1.0848999 -1.4682159 ;
	setAttr ".tk[4830]" -type "float3" -0.061431885 3.9704819 -1.4906311 ;
	setAttr ".tk[4831]" -type "float3" -0.069137573 2.8132515 -1.4757843 ;
	setAttr ".tk[4832]" -type "float3" -0.0086746216 -0.021942139 -1.4238586 ;
	setAttr ".tk[4833]" -type "float3" -0.02721405 0.20962524 -1.4723129 ;
	setAttr ".tk[4834]" -type "float3" -0.82467651 -5.6978683 -0.44226074 ;
	setAttr ".tk[4835]" -type "float3" 0.9672699 0.50999641 -0.54085541 ;
	setAttr ".tk[4836]" -type "float3" 0.019805908 -1.5694132 -0.56668091 ;
	setAttr ".tk[4837]" -type "float3" 0.0013580322 -3.0659409 -0.42952728 ;
	setAttr ".tk[4838]" -type "float3" -0.022659302 -2.5587044 -0.38806152 ;
	setAttr ".tk[4839]" -type "float3" -0.052658081 -2.6604691 -0.39678192 ;
	setAttr ".tk[4840]" -type "float3" -0.058685303 -2.718771 0.38346863 ;
	setAttr ".tk[4841]" -type "float3" -0.024932861 -2.442934 0.38387299 ;
	setAttr ".tk[4842]" -type "float3" -0.025268555 -2.4875126 0.36693573 ;
	setAttr ".tk[4843]" -type "float3" -0.87097168 -5.7091923 0.42681122 ;
	setAttr ".tk[4844]" -type "float3" 0.0209198 -1.2869911 0.56767273 ;
	setAttr ".tk[4845]" -type "float3" 0.98336792 0.77875471 0.52185822 ;
	setAttr ".tk[4846]" -type "float3" 0.026245117 0.32540131 0.45126343 ;
	setAttr ".tk[4847]" -type "float3" 1.0448914 2.4516692 0.42219543 ;
	setAttr ".tk[4848]" -type "float3" -0.075515747 -1.2062206 0.35102081 ;
	setAttr ".tk[4849]" -type "float3" -0.029800415 -1.0781136 0.35224915 ;
	setAttr ".tk[4850]" -type "float3" -0.10118103 -9.9334564 -1.5866318 ;
	setAttr ".tk[4851]" -type "float3" -0.034988403 -9.5708027 -1.5834351 ;
	setAttr ".tk[4852]" -type "float3" -1.1159973 -12.509502 -1.6515732 ;
	setAttr ".tk[4853]" -type "float3" 0.040634155 -5.7913494 -1.9750443 ;
	setAttr ".tk[4854]" -type "float3" 1.1611786 -4.880784 -1.8781738 ;
	setAttr ".tk[4855]" -type "float3" 1.7500305 13.373161 1.1351852 ;
	setAttr ".tk[4856]" -type "float3" 0.1396637 10.062603 1.1159363 ;
	setAttr ".tk[4857]" -type "float3" -0.063415527 12.312181 1.0914154 ;
	setAttr ".tk[4858]" -type "float3" -0.29650879 12.756043 1.130455 ;
	setAttr ".tk[4859]" -type "float3" -0.33985901 8.8664207 -1.5338211 ;
	setAttr ".tk[4860]" -type "float3" -0.069732666 9.6449699 -1.5304871 ;
	setAttr ".tk[4861]" -type "float3" 0.15423584 5.1753578 -1.5057068 ;
	setAttr ".tk[4862]" -type "float3" 1.8222809 7.3939552 -1.519165 ;
	setAttr ".tk[4863]" -type "float3" 0.17977905 3.8220367 2.3288345 ;
	setAttr ".tk[4864]" -type "float3" -2.1925354 7.3602905 2.3617249 ;
	setAttr ".tk[4865]" -type "float3" 1.9088898 6.0940361 2.3387451 ;
	setAttr ".tk[4866]" -type "float3" 1.9888153 2.8253632 0.35023499 ;
	setAttr ".tk[4867]" -type "float3" -0.064163208 2.3841209 2.3170013 ;
	setAttr ".tk[4868]" -type "float3" 0.20333862 1.3184853 0.34608459 ;
	setAttr ".tk[4869]" -type "float3" -0.38261414 8.9801216 2.3663788 ;
	setAttr ".tk[4870]" -type "float3" 0.12965393 9.2176094 2.3444214 ;
	setAttr ".tk[4871]" -type "float3" -0.073913574 9.5435715 2.3605423 ;
	setAttr ".tk[4872]" -type "float3" -0.11790466 9.5007973 2.3588104 ;
	setAttr ".tk[4873]" -type "float3" -0.077209473 3.3516769 0.35774231 ;
	setAttr ".tk[4874]" -type "float3" -0.42196655 2.9393539 0.36049652 ;
	setAttr ".tk[4875]" -type "float3" -2.2909241 1.8205338 0.3578949 ;
	setAttr ".tk[4876]" -type "float3" -0.45724487 0.20399475 0.18095398 ;
	setAttr ".tk[4877]" -type "float3" -0.08001709 0.045383453 0.18171692 ;
	setAttr ".tk[4878]" -type "float3" -0.13848877 0.19999695 0.18104553 ;
	setAttr ".tk[4879]" -type "float3" -0.081542969 -2.3781815 -0.16510773 ;
	setAttr ".tk[4880]" -type "float3" -2.3851471 -0.905056 0.18128204 ;
	setAttr ".tk[4881]" -type "float3" -0.4858551 -1.7782669 -0.20585632 ;
	setAttr ".tk[4882]" -type "float3" -0.064163208 0.70162201 0.33621216 ;
	setAttr ".tk[4883]" -type "float3" 0.2195282 0.74367142 0.18287659 ;
	setAttr ".tk[4884]" -type "float3" 2.0368652 2.3059425 0.18838501 ;
	setAttr ".tk[4885]" -type "float3" 1.7431335 1.9258423 -0.086105347 ;
	setAttr ".tk[4886]" -type "float3" -0.05380249 0.34300232 0.1447525 ;
	setAttr ".tk[4887]" -type "float3" 0.14265442 0.39468765 -0.077781677 ;
	setAttr ".tk[4888]" -type "float3" -0.0005645752 0.26718903 1.5340195 ;
	setAttr ".tk[4889]" -type "float3" -0.0071029663 0.24832916 1.5897751 ;
	setAttr ".tk[4890]" -type "float3" -0.031539917 0.29029846 1.734787 ;
	setAttr ".tk[4891]" -type "float3" -0.022476196 0.23923492 1.6679153 ;
	setAttr ".tk[4892]" -type "float3" -0.014503479 0.23243713 1.6242905 ;
	setAttr ".tk[4893]" -type "float3" -0.023719788 0.041442871 0.1665802 ;
	setAttr ".tk[4894]" -type "float3" -0.0075302124 0.065986633 0.15036774 ;
	setAttr ".tk[4895]" -type "float3" -0.051727295 0.5283432 2.1969223 ;
	setAttr ".tk[4896]" -type "float3" -0.075881958 1.4447441 2.301033 ;
	setAttr ".tk[4897]" -type "float3" -0.063873291 0.85366058 2.2595749 ;
	setAttr ".tk[4898]" -type "float3" -0.077362061 0.37818909 0.32215118 ;
	setAttr ".tk[4899]" -type "float3" -0.042312622 0.072555542 0.21109009 ;
	setAttr ".tk[4900]" -type "float3" -0.032470703 0.035774231 0.17647552 ;
	setAttr ".tk[4901]" -type "float3" -0.044403076 0.069038391 0.13015747 ;
	setAttr ".tk[4902]" -type "float3" -0.064041138 0.22267151 0.13970184 ;
	setAttr ".tk[4903]" -type "float3" -0.054321289 0.13663483 0.13260651 ;
	setAttr ".tk[4904]" -type "float3" -0.066604614 0.29026031 -0.073638916 ;
	setAttr ".tk[4905]" -type "float3" -0.034606934 0.015350342 0.12628937 ;
	setAttr ".tk[4906]" -type "float3" -0.046646118 0.11201477 -0.063545227 ;
	setAttr ".tk[4907]" -type "float3" -0.0080032349 0.058921814 0.11721039 ;
	setAttr ".tk[4908]" -type "float3" -0.025474548 0.026641846 0.12425995 ;
	setAttr ".tk[4909]" -type "float3" -0.016494751 0.04334259 0.12075806 ;
	setAttr ".tk[4910]" -type "float3" -0.026779175 0.022155762 -0.051376343 ;
	setAttr ".tk[4911]" -type "float3" -0.0085220337 0.056777954 -0.037086487 ;
	setAttr ".tk[4912]" -type "float3" -0.053771973 -1.8362408 -0.55635834 ;
	setAttr ".tk[4913]" -type "float3" -0.87341309 0.28241289 -0.55973053 ;
	setAttr ".tk[4914]" -type "float3" 0.66519165 -6.0340586 -0.48396301 ;
	setAttr ".tk[4915]" -type "float3" -1.1728973 4.5845737 -0.74780273 ;
	setAttr ".tk[4916]" -type "float3" 0.089355469 -1.304306 -0.57855225 ;
	setAttr ".tk[4917]" -type "float3" 0.12142944 4.7731838 0.86437225 ;
	setAttr ".tk[4918]" -type "float3" 1.2963104 3.3555107 0.84228516 ;
	setAttr ".tk[4919]" -type "float3" -0.069824219 5.6705256 0.82516479 ;
	setAttr ".tk[4920]" -type "float3" 0.72158813 -4.3910675 0.48873901 ;
	setAttr ".tk[4921]" -type "float3" -0.90542603 6.4015145 0.57395935 ;
	setAttr ".tk[4922]" -type "float3" 0.76805115 -3.267679 0.40023041 ;
	setAttr ".tk[4923]" -type "float3" -0.99684143 6.0143366 0.39646912 ;
	setAttr ".tk[4924]" -type "float3" 0.12838745 3.4223022 0.58921051 ;
	setAttr ".tk[4925]" -type "float3" 0.13117981 1.0700684 -2.8017502 ;
	setAttr ".tk[4926]" -type "float3" -0.13009644 0.54968262 -2.7944336 ;
	setAttr ".tk[4927]" -type "float3" 0.80717468 -9.7267466 -1.7926331 ;
	setAttr ".tk[4928]" -type "float3" -1.3550873 1.0292969 -2.6555481 ;
	setAttr ".tk[4929]" -type "float3" -1.4756317 4.7556839 0.92704773 ;
	setAttr ".tk[4930]" -type "float3" 1.3241119 8.11133 1.0510101 ;
	setAttr ".tk[4931]" -type "float3" 0.13879395 -0.31075287 0.87255859 ;
	setAttr ".tk[4932]" -type "float3" 0.16055298 -0.99633789 -1.4829712 ;
	setAttr ".tk[4933]" -type "float3" 1.453949 8.3221855 -1.5161057 ;
	setAttr ".tk[4934]" -type "float3" -1.5569916 2.3344841 -1.5159531 ;
	setAttr ".tk[4935]" -type "float3" 0.031723022 3.1364002 -0.73621368 ;
	setAttr ".tk[4936]" -type "float3" 0.029571533 3.4224567 -0.74254608 ;
	setAttr ".tk[4937]" -type "float3" -0.072479248 3.4784927 -0.74497986 ;
	setAttr ".tk[4938]" -type "float3" -2.3549957 3.6007233 -0.65036774 ;
	setAttr ".tk[4939]" -type "float3" 1.2545776 2.2412529 -0.71937561 ;
	setAttr ".tk[4940]" -type "float3" 0.13092041 3.0277519 -0.72939301 ;
	setAttr ".tk[4941]" -type "float3" 0.13104248 -1.2571793 0.77297211 ;
	setAttr ".tk[4942]" -type "float3" 1.2713165 -1.9188576 0.76075745 ;
	setAttr ".tk[4943]" -type "float3" 0.02885437 -1.5338535 0.7754364 ;
	setAttr ".tk[4944]" -type "float3" -0.075408936 -1.3578377 0.80155182 ;
	setAttr ".tk[4945]" -type "float3" 0.027099609 -1.6855774 0.78546143 ;
	setAttr ".tk[4946]" -type "float3" 0.025436401 -1.675087 0.79528809 ;
	setAttr ".tk[4947]" -type "float3" -0.07585144 -2.125927 0.56920624 ;
	setAttr ".tk[4948]" -type "float3" 0.027267456 -2.296236 0.56087494 ;
	setAttr ".tk[4949]" -type "float3" 0.13059998 -2.0679684 0.55318451 ;
	setAttr ".tk[4950]" -type "float3" 1.2714691 -3.0451336 0.54786682 ;
	setAttr ".tk[4951]" -type "float3" -2.4405365 1.8130093 0.48721313 ;
	setAttr ".tk[4952]" -type "float3" 0.17614746 -1.0570011 -2.5019226 ;
	setAttr ".tk[4953]" -type "float3" 1.3223724 -2.2607975 -2.470932 ;
	setAttr ".tk[4954]" -type "float3" -2.4266205 2.5681286 -2.1713638 ;
	setAttr ".tk[4955]" -type "float3" 0.066482544 -1.0839748 -2.5104294 ;
	setAttr ".tk[4956]" -type "float3" -0.058822632 -1.1349678 -2.6131592 ;
	setAttr ".tk[4957]" -type "float3" 0.057403564 -1.0889034 -2.5293961 ;
	setAttr ".tk[4958]" -type "float3" 0.02331543 -3.4582024 0.81222534 ;
	setAttr ".tk[4959]" -type "float3" -0.084503174 -3.669384 0.82511139 ;
	setAttr ".tk[4960]" -type "float3" 1.2971039 -4.1638374 0.7977829 ;
	setAttr ".tk[4961]" -type "float3" 0.13146973 -3.1358223 0.80839539 ;
	setAttr ".tk[4962]" -type "float3" 0.16452026 -4.2920113 -1.3188629 ;
	setAttr ".tk[4963]" -type "float3" -2.7893677 1.1642799 -1.188385 ;
	setAttr ".tk[4964]" -type "float3" 1.3366241 -5.0353756 -1.3520813 ;
	setAttr ".tk[4965]" -type "float3" -0.084350586 -5.0023689 -1.3365555 ;
	setAttr ".tk[4966]" -type "float3" 0.042495728 -4.8601913 -1.3101196 ;
	setAttr ".tk[4967]" -type "float3" -1.4035645 2.7854996 2.1257629 ;
	setAttr ".tk[4968]" -type "float3" -0.13186646 3.671032 2.0816345 ;
	setAttr ".tk[4969]" -type "float3" 0.0037841797 3.4724503 1.9662476 ;
	setAttr ".tk[4970]" -type "float3" 0.0098724365 3.6356678 2.0055466 ;
	setAttr ".tk[4971]" -type "float3" 0.010803223 3.7114639 2.0359268 ;
	setAttr ".tk[4972]" -type "float3" 0.035568237 4.5270042 0.24293518 ;
	setAttr ".tk[4973]" -type "float3" -0.13433838 4.4097939 0.26361847 ;
	setAttr ".tk[4974]" -type "float3" 0.084960938 3.125658 1.870079 ;
	setAttr ".tk[4975]" -type "float3" 0.99156189 1.6008797 1.3860931 ;
	setAttr ".tk[4976]" -type "float3" -3.1765442 4.900219 1.6511307 ;
	setAttr ".tk[4977]" -type "float3" 1.0571747 2.5768013 0.11000824 ;
	setAttr ".tk[4978]" -type "float3" 0.098434448 3.144352 0.15908051 ;
	setAttr ".tk[4979]" -type "float3" 0.032196045 4.3426666 0.22789001 ;
	setAttr ".tk[4980]" -type "float3" 0.10496521 4.1023903 0.10514832 ;
	setAttr ".tk[4981]" -type "float3" -3.2843933 4.800087 0.15638733 ;
	setAttr ".tk[4982]" -type "float3" 1.0788116 3.7534103 0.097702026 ;
	setAttr ".tk[4983]" -type "float3" -3.3079376 4.9113998 0.12075806 ;
	setAttr ".tk[4984]" -type "float3" 1.0495453 4.325985 0.012443542 ;
	setAttr ".tk[4985]" -type "float3" 0.03704834 5.3421879 0.14712524 ;
	setAttr ".tk[4986]" -type "float3" 0.12911987 5.7681599 0.0026092529 ;
	setAttr ".tk[4987]" -type "float3" -0.14382935 4.0428391 0.15803528 ;
	setAttr ".tk[4988]" -type "float3" 0.040283203 5.194521 0.15422821 ;
	setAttr ".tk[4989]" -type "float3" 0.033279419 4.6539383 0.15571594 ;
	setAttr ".tk[4990]" -type "float3" 0.043563843 5.2698555 -0.031265259 ;
	setAttr ".tk[4991]" -type "float3" -0.1398468 3.4944801 -0.084320068 ;
	setAttr ".tk[4992]" -type "float3" 1.5524445 9.4139442 2.333725 ;
	setAttr ".tk[4993]" -type "float3" -0.20388794 4.5112114 2.2359924 ;
	setAttr ".tk[4994]" -type "float3" -1.6414642 4.4710617 2.2856979 ;
	setAttr ".tk[4995]" -type "float3" -1.6902313 2.4293442 0.32762146 ;
	setAttr ".tk[4996]" -type "float3" 1.6064911 4.4012489 0.34538269 ;
	setAttr ".tk[4997]" -type "float3" 0.18331909 4.1865082 2.2047043 ;
	setAttr ".tk[4998]" -type "float3" 1.5908508 4.7182503 2.183548 ;
	setAttr ".tk[4999]" -type "float3" 0.20393372 3.7700195 0.30208588 ;
	setAttr ".tk[5000]" -type "float3" -0.21632385 3.4371872 0.31336212 ;
	setAttr ".tk[5001]" -type "float3" 0.21420288 1.2420692 0.16567993 ;
	setAttr ".tk[5002]" -type "float3" 1.6920776 1.8160782 0.16378021 ;
	setAttr ".tk[5003]" -type "float3" -0.21871948 0.63889694 0.16846466 ;
	setAttr ".tk[5004]" -type "float3" 0.21548462 -1.2739906 -0.10891724 ;
	setAttr ".tk[5005]" -type "float3" 1.6204071 0.61855698 0.17793274 ;
	setAttr ".tk[5006]" -type "float3" -1.7066956 -0.47891998 0.17254639 ;
	setAttr ".tk[5007]" -type "float3" -1.6861267 -3.2793827 -0.11483765 ;
	setAttr ".tk[5008]" -type "float3" 1.6038818 -2.3423462 -0.12650299 ;
	setAttr ".tk[5009]" -type "float3" -1.6763 -3.591856 -2.898365 ;
	setAttr ".tk[5010]" -type "float3" 1.5888977 -2.8026085 -2.9545135 ;
	setAttr ".tk[5011]" -type "float3" 0.220047 -0.69926262 -2.8666687 ;
	setAttr ".tk[5012]" -type "float3" 0.22195435 -3.6138783 2.2363472 ;
	setAttr ".tk[5013]" -type "float3" 1.7336578 0.45577621 2.2056732 ;
	setAttr ".tk[5014]" -type "float3" -0.21130371 -5.6959286 2.2430611 ;
	setAttr ".tk[5015]" -type "float3" 1.5770416 -6.1493473 2.3029099 ;
	setAttr ".tk[5016]" -type "float3" -1.6900635 -7.0985832 2.2596664 ;
	setAttr ".tk[5017]" -type "float3" 1.3378448 -2.5400524 0.72097778 ;
	setAttr ".tk[5018]" -type "float3" -1.7604828 -4.479948 0.87979889 ;
	setAttr ".tk[5019]" -type "float3" 0.23728943 -1.4721222 0.88752365 ;
	setAttr ".tk[5020]" -type "float3" 0.19961548 -4.9480667 -3.3142776 ;
	setAttr ".tk[5021]" -type "float3" -0.1598053 -6.5641499 -3.3037872 ;
	setAttr ".tk[5022]" -type "float3" 0.12750244 5.6540146 1.4357948 ;
	setAttr ".tk[5023]" -type "float3" 1.4372864 -6.7776947 -3.497303 ;
	setAttr ".tk[5024]" -type "float3" -1.5045319 -7.7429447 -3.3517799 ;
	setAttr ".tk[5025]" -type "float3" -1.3295898 6.0404167 1.4685898 ;
	setAttr ".tk[5026]" -type "float3" 1.2732544 7.2996445 1.4860802 ;
	setAttr ".tk[5027]" -type "float3" 0.070770264 9.8446512 -2.4876289 ;
	setAttr ".tk[5028]" -type "float3" -0.11169434 7.0882568 -2.770195 ;
	setAttr ".tk[5029]" -type "float3" 1.2453613 11.096977 -2.0423241 ;
	setAttr ".tk[5030]" -type "float3" 0.1663208 11.261002 -2.1961212 ;
	setAttr ".tk[5031]" -type "float3" 0.0015258789 -3.0443115 0.27591705 ;
	setAttr ".tk[5032]" -type "float3" 0.21406555 -2.5814095 0.23440933 ;
	setAttr ".tk[5033]" -type "float3" 0.0013122559 -6.0181637 0.56536102 ;
	setAttr ".tk[5034]" -type "float3" -0.12063599 -5.5272484 1.7352104 ;
	setAttr ".tk[5035]" -type "float3" 0.0085144043 -7.7294512 0.92444229 ;
	setAttr ".tk[5036]" -type "float3" 0.013305664 -7.634737 1.3287315 ;
	setAttr ".tk[5037]" -type "float3" -0.1089325 -2.6684456 0.64689636 ;
	setAttr ".tk[5038]" -type "float3" 0.0089416504 -3.2028675 0.31658936 ;
	setAttr ".tk[5039]" -type "float3" 0.00057983398 -0.78648758 0.06967926 ;
	setAttr ".tk[5040]" -type "float3" 0.051986694 -0.25482559 0.025081635 ;
	setAttr ".tk[5041]" -type "float3" -0.12156677 -0.29374695 0.028675079 ;
	setAttr ".tk[5042]" -type "float3" 0.0087890625 -2.6000862 -0.37553024 ;
	setAttr ".tk[5043]" -type "float3" 0.15963745 -2.0073128 -0.29065323 ;
	setAttr ".tk[5044]" -type "float3" -0.16227722 -1.0750427 -0.15407944 ;
	setAttr ".tk[5045]" -type "float3" 0.77438354 4.493084 0.85515213 ;
	setAttr ".tk[5046]" -type "float3" 0.015914917 -5.5135899 -0.82345963 ;
	setAttr ".tk[5047]" -type "float3" 0.027252197 4.5899053 0.97519302 ;
	setAttr ".tk[5048]" -type "float3" -0.10021973 -8.1830597 -3.0586433 ;
	setAttr ".tk[5049]" -type "float3" 0.028808594 -7.9747353 -1.4565086 ;
	setAttr ".tk[5050]" -type "float3" 0.0051116943 6.2654667 1.6985359 ;
	setAttr ".tk[5051]" -type "float3" -0.1337738 4.8490696 1.5898285 ;
	setAttr ".tk[5052]" -type "float3" 0.014450073 5.197401 0.64326286 ;
	setAttr ".tk[5053]" -type "float3" -0.079162598 6.1631584 1.0397568 ;
	setAttr ".tk[5054]" -type "float3" 0.78564453 5.7105999 0.55135155 ;
	setAttr ".tk[5055]" -type "float3" 0.041748047 5.6179848 0.57216263 ;
	setAttr ".tk[5056]" -type "float3" 0.074737549 3.2213745 -1.3952122 ;
	setAttr ".tk[5057]" -type "float3" 1.0317535 3.2869568 -1.3489037 ;
	setAttr ".tk[5058]" -type "float3" 0.018295288 3.1248322 -1.4244556 ;
	setAttr ".tk[5059]" -type "float3" -0.031814575 2.372654 -1.4891453 ;
	setAttr ".tk[5060]" -type "float3" 0.022277832 2.9319763 -1.4498615 ;
	setAttr ".tk[5061]" -type "float3" 0.026168823 2.6558113 -1.4690037 ;
	setAttr ".tk[5062]" -type "float3" -0.0029144287 7.4557495 -1.6678696 ;
	setAttr ".tk[5063]" -type "float3" -0.050476074 3.5281334 -1.6498451 ;
	setAttr ".tk[5064]" -type "float3" 1.0630646 9.9814758 -1.5985107 ;
	setAttr ".tk[5065]" -type "float3" 0.046905518 9.7435646 -1.6455297 ;
	setAttr ".tk[5066]" -type "float3" -2.2619476 8.5235214 -1.3861084 ;
	setAttr ".tk[5067]" -type "float3" 0.81872559 -1.668808 1.167901 ;
	setAttr ".tk[5068]" -type "float3" 0.044433594 -1.7698746 1.217109 ;
	setAttr ".tk[5069]" -type "float3" -1.3340912 2.6671906 -2.294898 ;
	setAttr ".tk[5070]" -type "float3" 0.014648438 -1.4137077 1.3746847 ;
	setAttr ".tk[5071]" -type "float3" -0.041091919 -0.66914368 1.6255026 ;
	setAttr ".tk[5072]" -type "float3" -1.4229431 4.2428856 1.1490078 ;
	setAttr ".tk[5073]" -type "float3" 1.3677521 5.2809639 1.1759033 ;
	setAttr ".tk[5074]" -type "float3" 0.15068054 4.6835861 1.1254807 ;
	setAttr ".tk[5075]" -type "float3" 0.15769958 2.6727371 -2.2256641 ;
	setAttr ".tk[5076]" -type "float3" 1.4657745 2.8517342 -2.1939983 ;
	setAttr ".tk[5077]" -type "float3" -0.15054321 2.59972 -2.2656937 ;
	setAttr ".tk[5078]" -type "float3" 1.4074097 3.140316 -2.3919258 ;
	setAttr ".tk[5079]" -type "float3" -1.4696198 2.1560326 -2.3282738 ;
	setAttr ".tk[5080]" -type "float3" -1.499939 -4.7939529 -2.4466977 ;
	setAttr ".tk[5081]" -type "float3" 1.4472046 -4.1390915 -2.5236192 ;
	setAttr ".tk[5082]" -type "float3" 0.16215515 -2.6923447 -2.3667536 ;
	setAttr ".tk[5083]" -type "float3" 0.18182373 -3.0030441 2.5166049 ;
	setAttr ".tk[5084]" -type "float3" 0.10505676 -4.4026833 -2.5941057 ;
	setAttr ".tk[5085]" -type "float3" -1.5809784 -5.3687172 2.6223059 ;
	setAttr ".tk[5086]" -type "float3" 1.5263824 -4.5466003 2.7065415 ;
	setAttr ".tk[5087]" -type "float3" -0.027954102 -0.032905579 -2.5252266 ;
	setAttr ".tk[5088]" -type "float3" -0.0088729858 -0.032470703 -2.4204102 ;
	setAttr ".tk[5089]" -type "float3" -0.069885254 0.41681671 -2.6584435 ;
	setAttr ".tk[5090]" -type "float3" -0.04864502 0.13140106 -2.6081963 ;
	setAttr ".tk[5091]" -type "float3" -0.03767395 0.11927032 1.7117653 ;
	setAttr ".tk[5092]" -type "float3" -0.073944092 0.32730865 2.2096596 ;
	setAttr ".tk[5093]" -type "float3" -0.063232422 0.28757477 2.1754761 ;
	setAttr ".tk[5094]" -type "float3" -0.029815674 0.010025024 1.6973381 ;
	setAttr ".tk[5095]" -type "float3" -0.007019043 0.095741272 1.6116486 ;
	setAttr ".tk[5096]" -type "float3" -0.02192688 0.030769348 1.6729584 ;
	setAttr ".tk[5097]" -type "float3" -0.014305115 0.063217163 1.64468 ;
	setAttr ".tk[5098]" -type "float3" -0.0074615479 0.050430298 0.62332535 ;
	setAttr ".tk[5099]" -type "float3" -0.023101807 0.00064086914 0.63465118 ;
	setAttr ".tk[5100]" -type "float3" -0.039642334 0.096176147 0.64936447 ;
	setAttr ".tk[5101]" -type "float3" -0.056274414 0.29096222 0.66263199 ;
	setAttr ".tk[5102]" -type "float3" -0.054473877 0.32912445 0.66893005 ;
	setAttr ".tk[5103]" -type "float3" -0.041946411 0.054344177 -3.0611992 ;
	setAttr ".tk[5104]" -type "float3" -0.059112549 0.079147339 -3.0990105 ;
	setAttr ".tk[5105]" -type "float3" -0.056243896 -0.096870422 -3.1037331 ;
	setAttr ".tk[5106]" -type "float3" -0.065994263 0.35826874 1.5633202 ;
	setAttr ".tk[5107]" -type "float3" -0.033248901 -0.039413452 -3.0372543 ;
	setAttr ".tk[5108]" -type "float3" -0.047363281 0.032279968 1.5556984 ;
	setAttr ".tk[5109]" -type "float3" -0.0077972412 -0.0042266846 -2.8787498 ;
	setAttr ".tk[5110]" -type "float3" -0.024627686 -0.034309387 -3.0118141 ;
	setAttr ".tk[5111]" -type "float3" -0.027694702 0.050849915 1.5318718 ;
	setAttr ".tk[5112]" -type "float3" -0.0064620972 0.091964722 1.1868324 ;
	setAttr ".tk[5113]" -type "float3" 1.7835999 2.3957748 -2.7510757 ;
	setAttr ".tk[5114]" -type "float3" 0.15093994 0.54735184 -2.7033234 ;
	setAttr ".tk[5115]" -type "float3" -0.082366943 -2.7301674 -3.1250877 ;
	setAttr ".tk[5116]" -type "float3" -0.4853363 -2.0840378 -3.3211708 ;
	setAttr ".tk[5117]" -type "float3" -0.35075378 -3.8974037 2.0890427 ;
	setAttr ".tk[5118]" -type "float3" -0.079086304 -5.9008541 2.4074478 ;
	setAttr ".tk[5119]" -type "float3" -0.10469055 -4.2799263 2.0462914 ;
	setAttr ".tk[5120]" -type "float3" -2.1240082 -5.348011 2.1526489 ;
	setAttr ".tk[5121]" -type "float3" 0.17041016 -0.034488678 2.2392273 ;
	setAttr ".tk[5122]" -type "float3" 1.900238 1.6954613 2.2434006 ;
	setAttr ".tk[5123]" -type "float3" 0.092956543 0.30856705 0.67050171 ;
	setAttr ".tk[5124]" -type "float3" 1.9386902 2.4037857 0.84767914 ;
	setAttr ".tk[5125]" -type "float3" -0.36454773 -2.0988693 0.7790184 ;
	setAttr ".tk[5126]" -type "float3" -0.071090698 -2.6387558 0.76344299 ;
	setAttr ".tk[5127]" -type "float3" -0.38789368 -4.9995422 -3.8759117 ;
	setAttr ".tk[5128]" -type "float3" -0.072860718 -6.5666351 -3.7089653 ;
	setAttr ".tk[5129]" -type "float3" -0.061767578 6.2699051 1.5117264 ;
	setAttr ".tk[5130]" -type "float3" -2.2349243 -5.6087074 -3.9074745 ;
	setAttr ".tk[5131]" -type "float3" -0.27674866 5.0692825 1.5387993 ;
	setAttr ".tk[5132]" -type "float3" 0.10043335 -0.42890549 -3.103569 ;
	setAttr ".tk[5133]" -type "float3" 1.5788574 0.56349182 -3.0855789 ;
	setAttr ".tk[5134]" -type "float3" 1.6962738 3.5159454 1.5538979 ;
	setAttr ".tk[5135]" -type "float3" 0.12593079 1.6403732 1.5613823 ;
	setAttr ".tk[5136]" -type "float3" 1.7921753 2.289772 1.2453213 ;
	setAttr ".tk[5137]" -type "float3" 0.14813232 0.97797012 1.2487259 ;
	setAttr ".tk[5138]" -type "float3" -0.06628418 4.3445587 1.2064781 ;
	setAttr ".tk[5139]" -type "float3" -0.31117249 3.2728233 1.2258854 ;
	setAttr ".tk[5140]" -type "float3" -0.33702087 1.9316864 -2.5673828 ;
	setAttr ".tk[5141]" -type "float3" -0.068664551 2.5129662 -2.4866562 ;
	setAttr ".tk[5142]" -type "float3" -0.10327148 2.2966042 -2.523634 ;
	setAttr ".tk[5143]" -type "float3" -2.0752258 0.80891037 -2.5980377 ;
	setAttr ".tk[5144]" -type "float3" 0.16654968 0.7972374 -2.6555614 ;
	setAttr ".tk[5145]" -type "float3" 1.8621826 2.0415688 -2.6310387 ;
	setAttr ".tk[5146]" -type "float3" 1.9558258 0.41334915 -2.8003321 ;
	setAttr ".tk[5147]" -type "float3" 0.18902588 -0.31618118 -2.8332553 ;
	setAttr ".tk[5148]" -type "float3" -0.071548462 -4.1099625 -2.6415262 ;
	setAttr ".tk[5149]" -type "float3" -0.37017822 -3.2358551 -2.7325702 ;
	setAttr ".tk[5150]" -type "float3" -0.07522583 -4.5872383 2.8118918 ;
	setAttr ".tk[5151]" -type "float3" -0.41233826 -3.6072998 2.9037485 ;
	setAttr ".tk[5152]" -type "float3" -0.066299438 -0.051746368 -2.8241258 ;
	setAttr ".tk[5153]" -type "float3" 2.0605164 0.3976059 3.0044646 ;
	setAttr ".tk[5154]" -type "float3" 0.12780762 -0.37201309 2.5021677 ;
	setAttr ".tk[5155]" -type "float3" -0.021957397 0.018417358 0.97944641 ;
	setAttr ".tk[5156]" -type "float3" -0.0071258545 0.061073303 0.95636749 ;
	setAttr ".tk[5157]" -type "float3" -0.071289063 0.1813736 1.2534447 ;
	setAttr ".tk[5158]" -type "float3" -0.051254272 0.0022506714 1.2448292 ;
	setAttr ".tk[5159]" -type "float3" -0.053451538 0.089653015 -2.5898857 ;
	setAttr ".tk[5160]" -type "float3" -0.075119019 0.23165131 -2.6422863 ;
	setAttr ".tk[5161]" -type "float3" -0.064956665 0.13370514 -2.6199608 ;
	setAttr ".tk[5162]" -type "float3" -0.031265259 0.0574646 -1.9946404 ;
	setAttr ".tk[5163]" -type "float3" -0.0076141357 0.13518524 -1.938406 ;
	setAttr ".tk[5164]" -type "float3" -0.023338318 0.084220886 -1.9858971 ;
	setAttr ".tk[5165]" -type "float3" -0.015380859 0.11132813 -1.9613152 ;
	setAttr ".tk[5166]" -type "float3" -0.025367737 0.13729858 -2.1900187 ;
	setAttr ".tk[5167]" -type "float3" -0.00831604 0.19550323 -2.1520462 ;
	setAttr ".tk[5168]" -type "float3" -0.07963562 0.12901306 -2.790915 ;
	setAttr ".tk[5169]" -type "float3" -0.042831421 0.14322662 -2.20891 ;
	setAttr ".tk[5170]" -type "float3" -0.068862915 -0.021339417 2.572473 ;
	setAttr ".tk[5171]" -type "float3" -0.048049927 -0.071128845 2.4577599 ;
	setAttr ".tk[5172]" -type "float3" -0.00076293945 0.21187592 -2.1300945 ;
	setAttr ".tk[5173]" -type "float3" -0.028419495 -0.16556549 2.4254489 ;
	setAttr ".tk[5174]" -type "float3" -0.0094223022 -0.15202332 2.3966222 ;
	setAttr ".tk[5175]" -type "float3" 1.9073486e-006 0 0 ;
	setAttr ".tk[5176]" -type "float3" 1.9073486e-006 7.6293945e-006 0 ;
	setAttr ".tk[5177]" -type "float3" 7.6293945e-006 7.6293945e-006 0 ;
	setAttr ".tk[5178]" -type "float3" 3.8146973e-006 -7.6293945e-006 0 ;
	setAttr ".tk[5179]" -type "float3" 3.8146973e-006 -7.6293945e-006 0 ;
	setAttr ".tk[5180]" -type "float3" 3.8146973e-006 7.6293945e-006 7.6293945e-006 ;
	setAttr ".tk[5181]" -type "float3" 3.8146973e-006 7.6293945e-006 0 ;
	setAttr ".tk[5182]" -type "float3" -3.8146973e-006 7.6293945e-006 7.6293945e-006 ;
	setAttr ".tk[5183]" -type "float3" 1.9073486e-006 -1.5258789e-005 7.6293945e-006 ;
	setAttr ".tk[5184]" -type "float3" 1.9073486e-006 2.2888184e-005 7.6293945e-006 ;
	setAttr ".tk[5185]" -type "float3" -3.8146973e-006 0 7.6293945e-006 ;
	setAttr ".tk[5186]" -type "float3" 1.9073486e-006 1.5258789e-005 7.6293945e-006 ;
	setAttr ".tk[5187]" -type "float3" 3.8146973e-006 -1.5258789e-005 -7.6293945e-006 ;
	setAttr ".tk[5188]" -type "float3" 3.8146973e-006 7.6293945e-006 0 ;
	setAttr ".tk[5189]" -type "float3" 7.6293945e-006 2.2888184e-005 0 ;
	setAttr ".tk[5190]" -type "float3" 0 7.6293945e-006 -1.5258789e-005 ;
	setAttr ".tk[5191]" -type "float3" 3.8146973e-006 7.6293945e-006 0 ;
	setAttr ".tk[5192]" -type "float3" 7.6293945e-006 -7.6293945e-006 0 ;
	setAttr ".tk[5193]" -type "float3" 1.9073486e-006 7.6293945e-006 -1.5258789e-005 ;
	setAttr ".tk[5194]" -type "float3" 1.9073486e-006 -1.5258789e-005 -1.5258789e-005 ;
	setAttr ".tk[5195]" -type "float3" 0 7.6293945e-006 -3.8146973e-006 ;
	setAttr ".tk[5196]" -type "float3" -5.7220459e-006 0 7.6293945e-006 ;
	setAttr ".tk[5197]" -type "float3" -3.8146973e-006 0 3.8146973e-006 ;
	setAttr ".tk[5198]" -type "float3" -5.9604645e-008 1.1920929e-007 -2.3841858e-007 ;
	setAttr ".tk[5199]" -type "float3" 0 -2.3841858e-007 2.3841858e-007 ;
	setAttr ".tk[5200]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[5201]" -type "float3" -5.9604645e-008 2.3841858e-007 0 ;
	setAttr ".tk[5202]" -type "float3" -0.00050735474 -0.017593384 -0.064147949 ;
	setAttr ".tk[5203]" -type "float3" -0.10269165 -0.024101257 -0.052597046 ;
	setAttr ".tk[5204]" -type "float3" -3.8146973e-006 -1.5258789e-005 0 ;
	setAttr ".tk[5205]" -type "float3" 0.0063552856 -0.049545288 -0.18222046 ;
	setAttr ".tk[5206]" -type "float3" 5.3405762e-005 -0.043899536 -0.15771484 ;
	setAttr ".tk[5207]" -type "float3" -3.8146973e-006 -0.020828247 -0.07484436 ;
	setAttr ".tk[5208]" -type "float3" -3.8146973e-006 0.0061416626 0.016166687 ;
	setAttr ".tk[5209]" -type "float3" 5.3405762e-005 0.04485321 0.12332153 ;
	setAttr ".tk[5210]" -type "float3" 7.6293945e-006 0.035018921 0.094200134 ;
	setAttr ".tk[5211]" -type "float3" -4.196167e-005 0.0059280396 0.015312195 ;
	setAttr ".tk[5212]" -type "float3" -3.8146973e-006 0 0 ;
	setAttr ".tk[5213]" -type "float3" -0.031490326 0.002166748 0.012748718 ;
	setAttr ".tk[5214]" -type "float3" -3.8146973e-006 0 0 ;
	setAttr ".tk[5215]" -type "float3" -0.023109436 0.00067901611 0.0083465576 ;
	setAttr ".tk[5216]" -type "float3" -3.8146973e-006 0.0036239624 0.011390686 ;
	setAttr ".tk[5217]" -type "float3" 3.8146973e-005 0.01587677 0.049316406 ;
	setAttr ".tk[5218]" -type "float3" -3.8146973e-006 -0.0080871582 -0.0414505 ;
	setAttr ".tk[5219]" -type "float3" 1.5258789e-005 -0.03818512 -0.18208313 ;
	setAttr ".tk[5220]" -type "float3" -3.8146973e-006 -0.0057525635 -0.031455994 ;
	setAttr ".tk[5221]" -type "float3" -3.8146973e-006 -7.6293945e-006 0 ;
	setAttr ".tk[5222]" -type "float3" -0.019950867 -0.0059967041 -0.027175903 ;
	setAttr ".tk[5223]" -type "float3" -0.0010547638 0.00012207031 0.00060653687 ;
	setAttr ".tk[5224]" -type "float3" 0 7.6293945e-006 0 ;
	setAttr ".tk[5225]" -type "float3" 7.6293945e-006 0.027391434 0.093479156 ;
	setAttr ".tk[5226]" -type "float3" -1.9073486e-006 0.007598877 0.028148651 ;
	setAttr ".tk[5227]" -type "float3" 7.3190449e-008 -0.0076389248 -0.0449281 ;
	setAttr ".tk[5228]" -type "float3" 1.0124697e-005 -0.018975867 -0.12656562 ;
	setAttr ".tk[5229]" -type "float3" -5.9604645e-008 1.1920929e-007 0 ;
	setAttr ".tk[5230]" -type "float3" -0.0073619485 -0.00090694427 -0.0055598021 ;
	setAttr ".tk[5231]" -type "float3" 0.0042028297 0.00042542059 0.0037877243 ;
	setAttr ".tk[5232]" -type "float3" -3.0374309e-005 0.0061161448 0.030202951 ;
	setAttr ".tk[5233]" -type "float3" -0.025188388 0.0056536891 0.022662871 ;
	setAttr ".tk[5234]" -type "float3" -0.036688633 0.0033071022 3.2714044e-005 ;
	setAttr ".tk[5236]" -type "float3" 0.012594189 -0.00044402009 2.2296886e-006 ;
	setAttr ".tk[5237]" -type "float3" -7.7045172e-008 0.0079909796 0.037720576 ;
	setAttr ".tk[5238]" -type "float3" 0.016536945 0.10677464 0.48459786 ;
	setAttr ".tk[5239]" -type "float3" 0.00018716219 0.093980089 0.4322744 ;
	setAttr ".tk[5240]" -type "float3" 2.6449612e-007 0.020818828 0.096146584 ;
	setAttr ".tk[5241]" -type "float3" 0.00020790804 0.011060787 0.0091152117 ;
	setAttr ".tk[5242]" -type "float3" -1.2684582e-006 0.0042236191 0.00074377889 ;
	setAttr ".tk[5243]" -type "float3" -5.6785662e-005 0.00065389328 5.085755e-005 ;
	setAttr ".tk[5244]" -type "float3" -4.8839975e-006 0.006237526 0.012880248 ;
	setAttr ".tk[5245]" -type "float3" 0.00019769784 0.012750699 0.027135869 ;
	setAttr ".tk[5246]" -type "float3" 5.0107462e-007 0.0070225312 0.014129487 ;
	setAttr ".tk[5247]" -type "float3" 0.00025502511 0.012088419 0.034705557 ;
	setAttr ".tk[5248]" -type "float3" -0.00062608463 0.0047615957 0.011273337 ;
	setAttr ".tk[5249]" -type "float3" -1.0650778e-005 0.0066799377 0.020692287 ;
	setAttr ".tk[5250]" -type "float3" 1.4326558e-006 -4.2991043e-005 8.7446324e-008 ;
	setAttr ".tk[5251]" -type "float3" 0.022019796 -0.00098019314 0.001105154 ;
	setAttr ".tk[5252]" -type "float3" -0.03983169 0.0040948433 0.0019983875 ;
	setAttr ".tk[5253]" -type "float3" -0.20629954 0.018167768 0.016890556 ;
	setAttr ".tk[5254]" -type "float3" 1.1689685e-005 -0.00045478586 0.00073641149 ;
	setAttr ".tk[5255]" -type "float3" 0.029330995 -0.0010475703 0.0026272088 ;
	setAttr ".tk[5261]" -type "float3" 9.8576793e-006 2.0851778e-005 0.00094650232 ;
	setAttr ".tk[5267]" -type "float3" 3.9429688e-005 -0.00036413444 0.00021049471 ;
	setAttr ".tk[5269]" -type "float3" 0.00011825748 -0.0014149293 0.0011357698 ;
	setAttr ".tk[5271]" -type "float3" 2.9584209e-005 -0.00027191264 9.5236741e-005 ;
	setAttr ".tk[5275]" -type "float3" -0.015151978 -0.080474854 -0.30647278 ;
	setAttr ".tk[5276]" -type "float3" -0.58092499 -0.13693237 -0.28015137 ;
	setAttr ".tk[5277]" -type "float3" 0.42678833 -0.010780334 -0.21213531 ;
	setAttr ".tk[5278]" -type "float3" -7.6293945e-006 -0.08417511 -0.37744904 ;
	setAttr ".tk[5279]" -type "float3" -0.00028991699 -0.082771301 -0.33382416 ;
	setAttr ".tk[5280]" -type "float3" -0.00032043457 0.087295532 0.29945374 ;
	setAttr ".tk[5281]" -type "float3" 0 0.091621399 0.34637451 ;
	setAttr ".tk[5282]" -type "float3" -7.6293945e-006 0.089836121 0.3230896 ;
	setAttr ".tk[5283]" -type "float3" -0.015899658 0.080726624 0.27065277 ;
	setAttr ".tk[5284]" -type "float3" 0.45233154 0.11876678 0.18814087 ;
	setAttr ".tk[5285]" -type "float3" -0.58921814 0.0086517334 0.2413559 ;
	setAttr ".tk[5286]" -type "float3" 0.46032715 0.10923767 0.16204834 ;
	setAttr ".tk[5287]" -type "float3" -0.59884644 -0.0085296631 0.20573425 ;
	setAttr ".tk[5288]" -type "float3" -0.00032043457 0.071105957 0.25063324 ;
	setAttr ".tk[5289]" -type "float3" 0 0.074081421 0.28707123 ;
	setAttr ".tk[5290]" -type "float3" -0.00033569336 -0.20030212 -1.0048294 ;
	setAttr ".tk[5291]" -type "float3" 0 -0.21786499 -1.2114105 ;
	setAttr ".tk[5292]" -type "float3" -0.016799927 -0.19624329 -0.9356308 ;
	setAttr ".tk[5293]" -type "float3" 0.47931671 -0.081741333 -0.66427612 ;
	setAttr ".tk[5294]" -type "float3" -0.60122681 -0.24838257 -0.83090973 ;
	setAttr ".tk[5295]" -type "float3" -0.36574745 0.013587952 0.18357849 ;
	setAttr ".tk[5296]" -type "float3" 0.2645359 0.079558372 0.14494133 ;
	setAttr ".tk[5297]" -type "float3" -2.2888184e-005 0.23164368 0.79920197 ;
	setAttr ".tk[5298]" -type "float3" -0.00023651123 0.22066879 0.71632385 ;
	setAttr ".tk[5299]" -type "float3" -0.0010375977 -0.05329895 -0.71706009 ;
	setAttr ".tk[5300]" -type "float3" -2.2888184e-005 -0.038421631 -0.79223633 ;
	setAttr ".tk[5301]" -type "float3" 0.27135029 0.01238847 -0.20294154 ;
	setAttr ".tk[5302]" -type "float3" -0.89222598 -0.1762228 -0.64206177 ;
	setAttr ".tk[5303]" -type "float3" 0.77829027 0.27469426 0.73373985 ;
	setAttr ".tk[5304]" -type "float3" -0.039867401 0.18112373 0.89701843 ;
	setAttr ".tk[5305]" -type "float3" -0.92703903 0.05255622 0.83733559 ;
	setAttr ".tk[5306]" -type "float3" -0.93151045 -0.10414044 0.035100974 ;
	setAttr ".tk[5307]" -type "float3" 0.80030614 0.14964707 0.026032733 ;
	setAttr ".tk[5308]" -type "float3" -0.0012207031 0.19956207 0.98946762 ;
	setAttr ".tk[5309]" -type "float3" -2.2888184e-005 0.27713013 1.5127411 ;
	setAttr ".tk[5310]" -type "float3" -2.2888184e-005 0.27645874 1.4320984 ;
	setAttr ".tk[5311]" -type "float3" -5.3405762e-005 0.076042175 0.13037109 ;
	setAttr ".tk[5312]" -type "float3" -0.0017700195 0.059940338 0.070903778 ;
	setAttr ".tk[5313]" -type "float3" -0.042005539 0.032382965 0.044412613 ;
	setAttr ".tk[5314]" -type "float3" -0.0025634766 0.063766479 0.098022461 ;
	setAttr ".tk[5315]" -type "float3" -5.3405762e-005 0.071609497 0.10995483 ;
	setAttr ".tk[5316]" -type "float3" -9.9182129e-005 0.068717957 0.10493469 ;
	setAttr ".tk[5317]" -type "float3" -4.5776367e-005 0.06893158 -0.020141602 ;
	setAttr ".tk[5318]" -type "float3" -0.050266266 0.048057556 0.089796066 ;
	setAttr ".tk[5319]" -type "float3" -0.0036087036 0.059352875 -0.0056838989 ;
	setAttr ".tk[5320]" -type "float3" 0.62413603 0.12288731 0.033701934 ;
	setAttr ".tk[5321]" -type "float3" -0.76158035 -0.095535204 0.041909054 ;
	setAttr ".tk[5322]" -type "float3" -0.8528809 -0.1245991 0.014440148 ;
	setAttr ".tk[5323]" -type "float3" 0.68593937 0.1424569 0.038634438 ;
	setAttr ".tk[5324]" -type "float3" -1.3893161 -0.39351228 -1.565447 ;
	setAttr ".tk[5325]" -type "float3" 0.74895626 0.037131883 -0.88351494 ;
	setAttr ".tk[5326]" -type "float3" -6.8664551e-005 -0.053756714 -2.2843323 ;
	setAttr ".tk[5327]" -type "float3" -0.0057525635 -0.098873138 -2.1314278 ;
	setAttr ".tk[5328]" -type "float3" -0.0041122437 0.1594162 1.4420013 ;
	setAttr ".tk[5329]" -type "float3" -2.2888184e-005 0.13677216 1.5199776 ;
	setAttr ".tk[5330]" -type "float3" -3.8146973e-005 0.10906982 1.1094818 ;
	setAttr ".tk[5331]" -type "float3" -0.054309845 0.11401558 1.0388193 ;
	setAttr ".tk[5332]" -type "float3" 0.96607625 0.38640776 0.91893333 ;
	setAttr ".tk[5333]" -type "float3" -1.0934863 -0.12105041 1.0018107 ;
	setAttr ".tk[5334]" -type "float3" 1.0561607 0.33954585 0.3781659 ;
	setAttr ".tk[5335]" -type "float3" -1.1461099 -0.24427056 0.40580633 ;
	setAttr ".tk[5336]" -type "float3" -0.0021820068 0.053421021 0.43701553 ;
	setAttr ".tk[5337]" -type "float3" 0 0.051315308 0.44884491 ;
	setAttr ".tk[5338]" -type "float3" -0.0026321411 -0.016223907 -1.997364 ;
	setAttr ".tk[5339]" -type "float3" -2.2888184e-005 -0.0012130737 -2.1125641 ;
	setAttr ".tk[5340]" -type "float3" -2.2888184e-005 0.11234283 1.1536674 ;
	setAttr ".tk[5341]" -type "float3" -0.068098068 -0.04441452 -1.9161649 ;
	setAttr ".tk[5342]" -type "float3" -0.0044403076 0.10232544 1.0932178 ;
	setAttr ".tk[5343]" -type "float3" 1.1075288 0.22621927 -1.6843754 ;
	setAttr ".tk[5344]" -type "float3" -1.2058927 -0.37808165 -1.8131835 ;
	setAttr ".tk[5345]" -type "float3" -1.417498 -0.33902562 1.0229363 ;
	setAttr ".tk[5346]" -type "float3" 1.2760659 0.4952729 0.93369502 ;
	setAttr ".tk[5347]" -type "float3" -1.5572704 -0.49916342 0.8312555 ;
	setAttr ".tk[5348]" -type "float3" 1.4228876 0.43739662 0.77161211 ;
	setAttr ".tk[5349]" -type "float3" -5.3405762e-005 0.064697266 0.92884064 ;
	setAttr ".tk[5350]" -type "float3" -0.0060348511 0.033039093 0.8838377 ;
	setAttr ".tk[5351]" -type "float3" -0.0073547363 0.083877563 -1.7839773 ;
	setAttr ".tk[5352]" -type "float3" -5.3405762e-005 0.13445282 -1.8695068 ;
	setAttr ".tk[5353]" -type "float3" -0.00032043457 0.11128616 -1.8267107 ;
	setAttr ".tk[5354]" -type "float3" -0.13369504 0.014970281 -1.7379073 ;
	setAttr ".tk[5355]" -type "float3" 1.5124478 0.45267707 -1.5494235 ;
	setAttr ".tk[5356]" -type "float3" -1.6526217 -0.52756178 -1.6788061 ;
	setAttr ".tk[5357]" -type "float3" -1.7911072 -0.57485783 -1.9035894 ;
	setAttr ".tk[5358]" -type "float3" 1.6600854 0.55591547 -1.7625247 ;
	setAttr ".tk[5359]" -type "float3" -6.8664551e-005 0.18789673 -2.0943213 ;
	setAttr ".tk[5360]" -type "float3" -0.0098152161 0.11919117 -2.0128958 ;
	setAttr ".tk[5361]" -type "float3" -9.1552734e-005 -0.15126038 2.3392706 ;
	setAttr ".tk[5362]" -type "float3" -0.014305115 -0.16428375 2.2512932 ;
	setAttr ".tk[5363]" -type "float3" 0.12618896 0.059537854 -1.6681457 ;
	setAttr ".tk[5364]" -type "float3" -1.9688126 -0.86929858 2.1741912 ;
	setAttr ".tk[5365]" -type "float3" 1.9593699 0.54547656 2.1518817 ;
	setAttr ".tk[5367]" -type "float3" 0.00012808974 -0.013905383 -0.015790027 ;
	setAttr ".tk[5368]" -type "float3" 5.9154292e-005 -0.0029838255 -0.0024319864 ;
	setAttr ".tk[5369]" -type "float3" 0.00079646282 0.026224084 0.025664356 ;
	setAttr ".tk[5370]" -type "float3" 0.00061890762 0.048023034 0.059717909 ;
	setAttr ".tk[5371]" -type "float3" 0.00072852522 0.032065157 0.035199676 ;
	setAttr ".tk[5376]" -type "float3" 0.0001480302 0.0027735925 0.001976514 ;
	setAttr ".tk[5377]" -type "float3" 0.00039394569 0.017387435 0.015768824 ;
	setAttr ".tk[5378]" -type "float3" 0.00037747991 0.030419486 0.031247668 ;
	setAttr ".tk[5379]" -type "float3" 2.9590628e-005 -0.00040850084 -0.0015942786 ;
	setAttr ".tk[5380]" -type "float3" 0.00023664824 -0.0090916837 -0.038216308 ;
	setAttr ".tk[5381]" -type "float3" 0.0003600269 -0.023929471 -0.10907165 ;
	setAttr ".tk[5382]" -type "float3" 5.919825e-005 0.0036527617 0.0045430199 ;
	setAttr ".tk[5387]" -type "float3" -0.20488296 -0.091239974 -0.23577273 ;
	setAttr ".tk[5388]" -type "float3" 0.15182045 -0.10290948 -0.17661372 ;
	setAttr ".tk[5389]" -type "float3" 0.00034858804 -0.13380533 -0.68393338 ;
	setAttr ".tk[5390]" -type "float3" -1.1443539e-005 -0.085358068 -0.30011582 ;
	setAttr ".tk[5391]" -type "float3" -1.7013252e-005 0.096270181 0.30137247 ;
	setAttr ".tk[5392]" -type "float3" 0.00030832202 0.094048634 0.40755868 ;
	setAttr ".tk[5393]" -type "float3" 8.8352635e-007 0.096450582 0.35493079 ;
	setAttr ".tk[5394]" -type "float3" -0.0023027775 0.09387254 0.25102389 ;
	setAttr ".tk[5395]" -type "float3" 0.13494696 0.096594207 0.12314 ;
	setAttr ".tk[5396]" -type "float3" -0.22495416 0.06053374 0.20348221 ;
	setAttr ".tk[5397]" -type "float3" 0.11758592 0.065418586 0.044359982 ;
	setAttr ".tk[5398]" -type "float3" -0.24805163 -0.0021078363 0.091075599 ;
	setAttr ".tk[5399]" -type "float3" -2.6586002e-005 0.053513803 0.13718869 ;
	setAttr ".tk[5400]" -type "float3" 0.00075037114 0.043683998 0.16291857 ;
	setAttr ".tk[5401]" -type "float3" -3.3270335e-005 -0.069746204 -0.59149212 ;
	setAttr ".tk[5402]" -type "float3" 0.0014064588 -0.11431071 -1.4700828 ;
	setAttr ".tk[5403]" -type "float3" 0.0023139932 0.17085576 0.80992526 ;
	setAttr ".tk[5404]" -type "float3" -0.0033269823 -0.072202198 -0.49772513 ;
	setAttr ".tk[5405]" -type "float3" -0.00012018954 0.22578673 0.6799987 ;
	setAttr ".tk[5406]" -type "float3" 0.12270366 -0.0027471823 -0.1876712 ;
	setAttr ".tk[5407]" -type "float3" -0.26286805 -0.13605937 -0.39434272 ;
	setAttr ".tk[5408]" -type "float3" -0.33023354 -0.0016422997 0.23464528 ;
	setAttr ".tk[5409]" -type "float3" 0.1537481 0.13061292 0.11217897 ;
	setAttr ".tk[5410]" -type "float3" -0.7935738 -0.19213717 0.4013738 ;
	setAttr ".tk[5411]" -type "float3" 0.19823642 0.12109286 0.11077104 ;
	setAttr ".tk[5412]" -type "float3" 0.0033467854 0.040770199 0.6679889 ;
	setAttr ".tk[5413]" -type "float3" -0.0008933096 0.093390092 0.56272405 ;
	setAttr ".tk[5414]" -type "float3" -0.0012770494 -0.0065281093 -1.1233155 ;
	setAttr ".tk[5415]" -type "float3" 0.0042185015 -0.02495777 -1.3659648 ;
	setAttr ".tk[5416]" -type "float3" 8.4032908e-005 -0.015395499 -1.2536042 ;
	setAttr ".tk[5417]" -type "float3" -0.039417129 -0.014233796 -0.9870047 ;
	setAttr ".tk[5418]" -type "float3" 0.22273515 0.10048757 -0.21856178 ;
	setAttr ".tk[5419]" -type "float3" -0.90669161 -0.3497732 -0.83613724 ;
	setAttr ".tk[5420]" -type "float3" -1.052694 -0.2463237 -1.0405936 ;
	setAttr ".tk[5421]" -type "float3" 0.88193733 0.60309511 -0.89827609 ;
	setAttr ".tk[5422]" -type "float3" 0.0060030525 0.060921893 -1.587859 ;
	setAttr ".tk[5423]" -type "float3" -0.0023360308 0.13928474 -1.3138614 ;
	setAttr ".tk[5424]" -type "float3" 0.011161333 -0.0021155968 1.9900647 ;
	setAttr ".tk[5425]" -type "float3" -0.0079787495 0.14402156 2.1480732 ;
	setAttr ".tk[5426]" -type "float3" 0.013966385 0.12242333 -0.47148383 ;
	setAttr ".tk[5427]" -type "float3" -1.5843823 -0.4158923 1.7577071 ;
	setAttr ".tk[5428]" -type "float3" 0.9355315 0.61781257 1.0396047 ;
	setAttr ".tk[5430]" -type "float3" 0.00043302539 0.010159845 0.024405763 ;
	setAttr ".tk[5432]" -type "float3" 2.9597501e-005 1.5415979e-005 -0.00095714163 ;
	setAttr ".tk[5433]" -type "float3" 0.00066213124 0.0013957275 -0.064200222 ;
	setAttr ".tk[5434]" -type "float3" 0.00013814817 0.00011549104 -0.0067026378 ;
	setAttr ".tk[5439]" -type "float3" 0.0012450361 0.029597385 -0.12567811 ;
	setAttr ".tk[5440]" -type "float3" 0.0003863225 0.0027458698 -0.013928516 ;
	setAttr ".tk[5441]" -type "float3" 0.0071798414 0.14000545 0.71678239 ;
	setAttr ".tk[5442]" -type "float3" 0.0028937799 0.018352374 0.10674271 ;
	setAttr ".tk[5443]" -type "float3" 0.0010292574 0.0032355469 0.023012357 ;
	setAttr ".tk[5445]" -type "float3" 0.0046179933 0.010100307 0.054996118 ;
	setAttr ".tk[5446]" -type "float3" -0.071932852 0.0014121566 0.028495625 ;
	setAttr ".tk[5447]" -type "float3" 0.0076017976 0.066827767 -0.13573521 ;
	setAttr ".tk[5448]" -type "float3" 0.0022613262 0.0009225898 0.0022627024 ;
	setAttr ".tk[5449]" -type "float3" 0.011899699 0.043099672 0.21779525 ;
	setAttr ".tk[5450]" -type "float3" 0.0101401 0.1043941 0.47929397 ;
	setAttr ".tk[5451]" -type "float3" 0.014726656 0.08391083 0.3969112 ;
	setAttr ".tk[5452]" -type "float3" 0.012861566 0.34672433 -0.69526243 ;
	setAttr ".tk[5453]" -type "float3" 0.01581743 0.18372734 -0.37078613 ;
	setAttr ".tk[5454]" -type "float3" 0.017898193 0.16022293 -0.32004511 ;
	setAttr ".tk[5455]" -type "float3" 0.022470269 0.20899892 0.889094 ;
	setAttr ".tk[5456]" -type "float3" 0.033220477 0.13282008 0.76171696 ;
	setAttr ".tk[5457]" -type "float3" 0.012904138 0.012529654 -0.017451394 ;
	setAttr ".tk[5458]" -type "float3" 0.01201376 0.065068126 0.43914112 ;
	setAttr ".tk[5459]" -type "float3" 1.1220568 0.62227732 0.6503908 ;
	setAttr ".tk[5460]" -type "float3" -1.7974906 -0.58809328 1.0422136 ;
	setAttr ".tk[5461]" -type "float3" -2.0486233 -0.34305638 -1.225517 ;
	setAttr ".tk[5462]" -type "float3" 1.291555 0.93685919 -0.84325761 ;
	setAttr ".tk[5463]" -type "float3" -0.012197062 0.066956609 1.2896806 ;
	setAttr ".tk[5464]" -type "float3" 0.18581194 -0.01621471 2.0655975 ;
	setAttr ".tk[5465]" -type "float3" 0.02818637 -0.033713017 1.4137392 ;
	setAttr ".tk[5466]" -type "float3" 0.00097602227 0.019381637 1.3936795 ;
	setAttr ".tk[5467]" -type "float3" 0.33171919 0.0070371367 1.4756542 ;
	setAttr ".tk[5468]" -type "float3" 0.039764162 0.17261414 -1.5496565 ;
	setAttr ".tk[5469]" -type "float3" -0.019598879 0.33191761 -1.4175662 ;
	setAttr ".tk[5470]" -type "float3" -0.23129973 0.31851509 -1.3307532 ;
	setAttr ".tk[5471]" -type "float3" 0.40152481 0.20177956 -1.6068323 ;
	setAttr ".tk[5472]" -type "float3" 0.072941095 0.073555663 1.663175 ;
	setAttr ".tk[5473]" -type "float3" -0.046684545 0.18700622 1.6415211 ;
	setAttr ".tk[5474]" -type "float3" -2.6373332 -0.62183386 1.5984885 ;
	setAttr ".tk[5475]" -type "float3" 1.9278405 1.0066675 1.3234146 ;
	setAttr ".tk[5476]" -type "float3" -2.9435906 0.7238397 -4.3247938 ;
	setAttr ".tk[5477]" -type "float3" 2.2947819 2.4222236 -3.526329 ;
	setAttr ".tk[5478]" -type "float3" 0.093474016 0.76099002 -5.0999327 ;
	setAttr ".tk[5479]" -type "float3" -0.073222905 1.1892558 -4.8315506 ;
	setAttr ".tk[5480]" -type "float3" -0.13666108 -1.0867078 4.8183727 ;
	setAttr ".tk[5481]" -type "float3" 0.13197716 -0.68584383 4.7485023 ;
	setAttr ".tk[5482]" -type "float3" -0.0017022021 -0.86873794 4.7399182 ;
	setAttr ".tk[5483]" -type "float3" -0.83443248 -1.5056484 5.1621923 ;
	setAttr ".tk[5484]" -type "float3" 3.3296154 -1.2063615 5.2701373 ;
	setAttr ".tk[5485]" -type "float3" -3.4564972 -2.2927883 5.2657347 ;
	setAttr ".tk[5486]" -type "float3" -0.011197361 0.83344305 -1.2611959 ;
	setAttr ".tk[5487]" -type "float3" 0.049484953 1.7542119 -3.154701 ;
	setAttr ".tk[5488]" -type "float3" 0.050986309 1.2581741 -2.0391896 ;
	setAttr ".tk[5489]" -type "float3" 0.12984228 -2.6555965 4.9995637 ;
	setAttr ".tk[5490]" -type "float3" 0.13388035 -2.2338488 4.9117656 ;
	setAttr ".tk[5491]" -type "float3" 0.10546941 -2.4403136 4.9271226 ;
	setAttr ".tk[5492]" -type "float3" 0.075979851 -2.7995088 4.9837828 ;
	setAttr ".tk[5493]" -type "float3" -0.57537127 -2.8869233 4.938549 ;
	setAttr ".tk[5494]" -type "float3" -4.2153764 -2.6755633 4.6665897 ;
	setAttr ".tk[5495]" -type "float3" 2.5141778 0.72901738 1.4903523 ;
	setAttr ".tk[5496]" -type "float3" -2.2642348 -0.946621 1.296611 ;
	setAttr ".tk[5497]" -type "float3" -3.042321 -1.1053665 -1.9789299 ;
	setAttr ".tk[5498]" -type "float3" 2.6422405 0.908041 -1.7058553 ;
	setAttr ".tk[5499]" -type "float3" -0.025747299 -0.10425663 1.271595 ;
	setAttr ".tk[5500]" -type "float3" -0.00094604492 -0.14007568 2.3719721 ;
	setAttr ".tk[5501]" -type "float3" -0.00023651123 -0.087486267 1.5146971 ;
	setAttr ".tk[5502]" -type "float3" -0.0017242432 -0.089130402 1.3310995 ;
	setAttr ".tk[5503]" -type "float3" -0.0013275146 -0.076667786 1.5538349 ;
	setAttr ".tk[5504]" -type "float3" -0.00057983398 0.019737244 -1.5863209 ;
	setAttr ".tk[5505]" -type "float3" -0.067598343 -0.022377968 -1.7763894 ;
	setAttr ".tk[5506]" -type "float3" -0.56544763 -0.20600709 -1.9981111 ;
	setAttr ".tk[5507]" -type "float3" -0.001663208 0.030807495 -1.5744972 ;
	setAttr ".tk[5508]" -type "float3" -0.0012207031 -0.079711914 1.607254 ;
	setAttr ".tk[5509]" -type "float3" -0.098430634 -0.13190365 1.6401353 ;
	setAttr ".tk[5510]" -type "float3" -3.2516048 -1.2221967 1.5885659 ;
	setAttr ".tk[5511]" -type "float3" 3.0501921 0.9208917 1.6467017 ;
	setAttr ".tk[5512]" -type "float3" -3.3317139 -0.90788311 -5.410635 ;
	setAttr ".tk[5513]" -type "float3" 3.2501059 1.3520318 -5.2933969 ;
	setAttr ".tk[5514]" -type "float3" -0.001739502 0.038070679 -5.4629707 ;
	setAttr ".tk[5515]" -type "float3" -0.11422348 0.02928257 -5.5133586 ;
	setAttr ".tk[5516]" -type "float3" -0.13613129 -0.27251911 4.7151451 ;
	setAttr ".tk[5517]" -type "float3" -0.0024108887 -0.17907715 4.7993507 ;
	setAttr ".tk[5518]" -type "float3" -0.017677307 -0.21361923 4.741024 ;
	setAttr ".tk[5519]" -type "float3" -0.81050497 -0.49612179 4.7092714 ;
	setAttr ".tk[5520]" -type "float3" 3.5017915 0.48726228 4.7472358 ;
	setAttr ".tk[5521]" -type "float3" -3.4298055 -1.2850826 4.7189784 ;
	setAttr ".tk[5522]" -type "float3" 3.8380637 0.67539668 2.4934239 ;
	setAttr ".tk[5523]" -type "float3" -3.5147986 -1.0333453 2.3522925 ;
	setAttr ".tk[5524]" -type "float3" -0.16526413 -0.14620113 2.3090081 ;
	setAttr ".tk[5525]" -type "float3" -0.0033874512 -0.066955566 2.407917 ;
	setAttr ".tk[5526]" -type "float3" -0.22229314 -0.02771616 -5.7267966 ;
	setAttr ".tk[5527]" -type "float3" -0.0055007935 -0.00032043457 -5.5520439 ;
	setAttr ".tk[5528]" -type "float3" -1.0734252 -0.19170256 -5.7269325 ;
	setAttr ".tk[5529]" -type "float3" 3.9527764 1.0600451 -5.5814056 ;
	setAttr ".tk[5530]" -type "float3" -3.7518687 -0.75551325 -5.6883035 ;
	setAttr ".tk[5531]" -type "float3" 4.0747428 0.91658545 8.0876741 ;
	setAttr ".tk[5532]" -type "float3" -3.8733881 -0.55651301 7.9635282 ;
	setAttr ".tk[5533]" -type "float3" 1.2782296 0.10459381 8.1698008 ;
	setAttr ".tk[5534]" -type "float3" -0.26100931 0.22797324 7.8739715 ;
	setAttr ".tk[5535]" -type "float3" -0.0073547363 0.27592468 7.9090691 ;
	setAttr ".tk[5536]" -type "float3" -0.0071029663 0.31430054 7.9975853 ;
	setAttr ".tk[5537]" -type "float3" -0.28636363 0.43827093 -0.58965927 ;
	setAttr ".tk[5538]" -type "float3" -0.0085983276 0.39990616 -0.59178925 ;
	setAttr ".tk[5539]" -type "float3" -0.0078964233 0.3765564 -0.57200623 ;
	setAttr ".tk[5540]" -type "float3" -1.2436284 0.29380888 -0.57507885 ;
	setAttr ".tk[5541]" -type "float3" 4.137754 1.4311048 -0.50226074 ;
	setAttr ".tk[5542]" -type "float3" -3.9424565 -0.17973645 -0.5507316 ;
	setAttr ".tk[5543]" -type "float3" 1.3431151 0.77519983 -0.47168636 ;
	setAttr ".tk[5544]" -type "float3" 4.1704202 1.4032272 1.2334476 ;
	setAttr ".tk[5545]" -type "float3" -4.0243783 -0.24310267 1.2302985 ;
	setAttr ".tk[5546]" -type "float3" -0.31457603 0.33304441 1.2306345 ;
	setAttr ".tk[5547]" -type "float3" -0.010009766 0.30184555 1.2408485 ;
	setAttr ".tk[5548]" -type "float3" -0.33675003 0.8101387 -4.4206276 ;
	setAttr ".tk[5549]" -type "float3" -0.011299133 0.69229889 -4.3624191 ;
	setAttr ".tk[5550]" -type "float3" -0.012779236 0.52670288 1.7406387 ;
	setAttr ".tk[5551]" -type "float3" -1.3710213 0.7254982 -4.4438477 ;
	setAttr ".tk[5552]" -type "float3" -0.36051178 0.49640656 1.7379532 ;
	setAttr ".tk[5553]" -type "float3" 4.20084 2.0563049 -4.4814148 ;
	setAttr ".tk[5554]" -type "float3" -4.083271 0.35687256 -4.4645157 ;
	setAttr ".tk[5555]" -type "float3" -4.1318817 0.010261536 1.7385635 ;
	setAttr ".tk[5556]" -type "float3" 4.2414322 1.6038437 1.7392731 ;
	setAttr ".tk[5557]" -type "float3" 1.4685974 1.1353302 1.7375259 ;
	setAttr ".tk[5558]" -type "float3" -4.1781845 0.46279144 -1.1188583 ;
	setAttr ".tk[5559]" -type "float3" 4.2655029 1.9481201 -1.118454 ;
	setAttr ".tk[5560]" -type "float3" -0.0094146729 0.58987427 1.7339783 ;
	setAttr ".tk[5561]" -type "float3" -0.014328003 1.1051559 -1.2128143 ;
	setAttr ".tk[5562]" -type "float3" -0.38536835 0.87993622 -1.1657562 ;
	setAttr ".tk[5563]" -type "float3" -0.016105652 0.73757172 4.69561 ;
	setAttr ".tk[5564]" -type "float3" -0.41431427 0.043754578 4.8339081 ;
	setAttr ".tk[5565]" -type "float3" -4.2293625 -0.59018707 4.9682083 ;
	setAttr ".tk[5566]" -type "float3" 4.1543045 0.34223938 4.7706909 ;
	setAttr ".tk[5567]" -type "float3" -0.90092665 -2.068217 2.3919353 ;
	setAttr ".tk[5568]" -type "float3" 0.16127902 -1.9343151 2.4416356 ;
	setAttr ".tk[5569]" -type "float3" 0.19878954 -1.6358942 2.448895 ;
	setAttr ".tk[5570]" -type "float3" 0.17713836 0.060626194 -5.1778884 ;
	setAttr ".tk[5571]" -type "float3" 0.25015 0.20634696 -5.2297726 ;
	setAttr ".tk[5572]" -type "float3" 0.015343891 0.0002338104 -5.1481347 ;
	setAttr ".tk[5573]" -type "float3" -1.1088219 -0.0012949072 -5.1318822 ;
	setAttr ".tk[5574]" -type "float3" -1.3013809 -3.4176373 8.0336618 ;
	setAttr ".tk[5575]" -type "float3" 1.5707521 -2.6334996 7.1087556 ;
	setAttr ".tk[5576]" -type "float3" 0.19217448 -3.289686 8.1209412 ;
	setAttr ".tk[5577]" -type "float3" 0.32184446 -2.847261 8.04778 ;
	setAttr ".tk[5578]" -type "float3" 0.19901124 -1.0058035 -0.51857704 ;
	setAttr ".tk[5579]" -type "float3" 0.35726249 -0.76170272 -0.54769814 ;
	setAttr ".tk[5580]" -type "float3" -0.059954949 -1.0836531 -0.51451921 ;
	setAttr ".tk[5581]" -type "float3" -1.3654507 -1.0892497 -0.55144024 ;
	setAttr ".tk[5582]" -type "float3" 1.635375 -0.68147528 -0.8896023 ;
	setAttr ".tk[5583]" -type "float3" 3.4930136 -0.73772389 2.3983409 ;
	setAttr ".tk[5584]" -type "float3" -3.6963778 -1.689082 2.6326654 ;
	setAttr ".tk[5585]" -type "float3" -0.19604017 -0.82838494 2.5525558 ;
	setAttr ".tk[5586]" -type "float3" 0.19737524 -0.46532485 2.5507278 ;
	setAttr ".tk[5587]" -type "float3" -0.24599996 0.16745655 -5.4748673 ;
	setAttr ".tk[5588]" -type "float3" 0.23640442 0.21429414 -5.4813089 ;
	setAttr ".tk[5589]" -type "float3" -1.1617607 0.082822688 -5.5274367 ;
	setAttr ".tk[5590]" -type "float3" 3.6871464 0.71784037 -5.3095803 ;
	setAttr ".tk[5591]" -type "float3" -3.8760536 -0.17493302 -5.5310316 ;
	setAttr ".tk[5592]" -type "float3" 3.8912311 -1.9472363 7.9241467 ;
	setAttr ".tk[5593]" -type "float3" -3.7883699 -1.8754722 7.8401241 ;
	setAttr ".tk[5594]" -type "float3" -0.30010572 -1.0714899 8.2398024 ;
	setAttr ".tk[5595]" -type "float3" 0.28224567 -0.36497027 8.2074566 ;
	setAttr ".tk[5596]" -type "float3" -0.31572747 0.089345567 -0.45015764 ;
	setAttr ".tk[5597]" -type "float3" 0.30806896 0.45519471 -0.45593852 ;
	setAttr ".tk[5598]" -type "float3" -1.1488273 -0.08959356 -0.65522546 ;
	setAttr ".tk[5599]" -type "float3" 3.9848528 -0.20116988 -0.59453505 ;
	setAttr ".tk[5600]" -type "float3" -3.8679054 -0.38403437 -0.62667525 ;
	setAttr ".tk[5601]" -type "float3" 4.0490265 0.58572477 1.2449701 ;
	setAttr ".tk[5602]" -type "float3" -3.9280534 0.12442863 1.242728 ;
	setAttr ".tk[5603]" -type "float3" -0.2631253 0.37298489 1.2435656 ;
	setAttr ".tk[5604]" -type "float3" 0.32790196 0.59863794 1.2344244 ;
	setAttr ".tk[5605]" -type "float3" -0.28342819 1.1762962 -4.2832527 ;
	setAttr ".tk[5606]" -type "float3" 0.34217453 1.3669472 -4.4924698 ;
	setAttr ".tk[5607]" -type "float3" 0.2698822 0.82320404 1.7682877 ;
	setAttr ".tk[5608]" -type "float3" -1.2586403 1.1284027 -4.3089638 ;
	setAttr ".tk[5609]" -type "float3" -0.31039429 0.86485291 1.7691116 ;
	setAttr ".tk[5610]" -type "float3" 4.099432 1.5293388 -4.3552475 ;
	setAttr ".tk[5611]" -type "float3" -3.9796257 0.97181702 -4.3336601 ;
	setAttr ".tk[5612]" -type "float3" -4.0389099 0.75158691 1.7615204 ;
	setAttr ".tk[5613]" -type "float3" 4.1691666 1.5017853 1.7548676 ;
	setAttr ".tk[5614]" -type "float3" 1.4192886 1.3651505 1.7477646 ;
	setAttr ".tk[5615]" -type "float3" -4.0934753 1.1727524 -1.1395035 ;
	setAttr ".tk[5616]" -type "float3" 4.2572556 1.953804 -1.1510849 ;
	setAttr ".tk[5617]" -type "float3" 0.29285431 1.2637939 -1.1676331 ;
	setAttr ".tk[5618]" -type "float3" -0.34079361 1.2887268 -1.1490402 ;
	setAttr ".tk[5619]" -type "float3" 0.32778168 -0.43602753 4.8485947 ;
	setAttr ".tk[5620]" -type "float3" -0.38363647 -0.77635956 4.8988495 ;
	setAttr ".tk[5621]" -type "float3" -4.1528282 -1.1276093 4.9205704 ;
	setAttr ".tk[5622]" -type "float3" 4.3643417 -0.50157928 4.8624649 ;
	setAttr ".tk[5623]" -type "float3" -1.0075524 0.25925523 1.272125 ;
	setAttr ".tk[5624]" -type "float3" 0.20778532 0.27941948 1.251331 ;
	setAttr ".tk[5625]" -type "float3" 0.3851825 0.28980565 1.2470787 ;
	setAttr ".tk[5626]" -type "float3" 0.21229172 1.2114601 -4.3855591 ;
	setAttr ".tk[5627]" -type "float3" 0.40976143 1.2431602 -4.3880043 ;
	setAttr ".tk[5628]" -type "float3" 0.44313049 1.3802338 1.7418823 ;
	setAttr ".tk[5629]" -type "float3" -0.029099941 1.1406236 -4.3177252 ;
	setAttr ".tk[5630]" -type "float3" 0.2168541 1.447258 1.7651672 ;
	setAttr ".tk[5631]" -type "float3" -1.0393748 0.89915562 -3.8072541 ;
	setAttr ".tk[5632]" -type "float3" -1.1389847 1.2150536 1.8110275 ;
	setAttr ".tk[5633]" -type "float3" 1.7525759 1.8175621 1.8537865 ;
	setAttr ".tk[5634]" -type "float3" -1.3334961 1.917305 -1.0477829 ;
	setAttr ".tk[5635]" -type "float3" 0.46751404 1.8953018 -1.2188034 ;
	setAttr ".tk[5636]" -type "float3" 0.18357277 1.7410965 -1.1591949 ;
	setAttr ".tk[5637]" -type "float3" 0.35335541 -0.56876373 4.3642883 ;
	setAttr ".tk[5638]" -type "float3" 0.17790222 -0.20062256 4.6615677 ;
	setAttr ".tk[5639]" -type "float3" -1.733284 0.17500305 4.9115295 ;
	setAttr ".tk[5640]" -type "float3" -0.011367798 -0.089813232 1.564105 ;
	setAttr ".tk[5641]" -type "float3" -0.03351593 -0.09967804 1.5554829 ;
	setAttr ".tk[5642]" -type "float3" -0.022514343 -0.099655151 1.567194 ;
	setAttr ".tk[5643]" -type "float3" -0.03603363 0.10684204 -1.6385193 ;
	setAttr ".tk[5644]" -type "float3" -0.012664795 0.021339417 -1.5737171 ;
	setAttr ".tk[5645]" -type "float3" -0.055236816 0.012321472 1.5490541 ;
	setAttr ".tk[5646]" -type "float3" -0.07484436 0.29418945 1.5487032 ;
	setAttr ".tk[5647]" -type "float3" -0.065948486 0.13607788 1.562314 ;
	setAttr ".tk[5648]" -type "float3" -0.078674316 1.5220985 -1.5906258 ;
	setAttr ".tk[5649]" -type "float3" -0.058731079 0.55400085 -1.6164074 ;
	setAttr ".tk[5650]" -type "float3" -0.047546387 0.26048279 -1.6429977 ;
	setAttr ".tk[5651]" -type "float3" -0.083068848 2.5760918 1.5120773 ;
	setAttr ".tk[5652]" -type "float3" -0.062744141 1.0418472 1.5038109 ;
	setAttr ".tk[5653]" -type "float3" -0.040275574 0.25788116 1.390976 ;
	setAttr ".tk[5654]" -type "float3" -0.016067505 -0.022644043 1.6850128 ;
	setAttr ".tk[5655]" -type "float3" 0.15083313 0.79566956 1.4993858 ;
	setAttr ".tk[5656]" -type "float3" 1.8075714 2.0165939 1.471756 ;
	setAttr ".tk[5657]" -type "float3" 1.863327 4.6872368 -1.5361404 ;
	setAttr ".tk[5658]" -type "float3" 0.16583252 3.0618248 -1.5585537 ;
	setAttr ".tk[5659]" -type "float3" -0.4450531 1.0744133 1.7845726 ;
	setAttr ".tk[5660]" -type "float3" 0.1240387 -4.9034882 2.7568789 ;
	setAttr ".tk[5661]" -type "float3" -0.078140259 0.8930397 1.7154484 ;
	setAttr ".tk[5662]" -type "float3" -0.13476563 1.1130524 1.7462635 ;
	setAttr ".tk[5663]" -type "float3" 0.14367676 0.74201965 1.6840382 ;
	setAttr ".tk[5664]" -type "float3" -0.079620361 5.9009552 -1.6961803 ;
	setAttr ".tk[5665]" -type "float3" -0.3140564 4.7664032 -1.4810562 ;
	setAttr ".tk[5666]" -type "float3" -2.0144958 3.8105927 -1.5048676 ;
	setAttr ".tk[5667]" -type "float3" 0.15388489 5.4626617 -1.685648 ;
	setAttr ".tk[5668]" -type "float3" -0.067306519 8.2239304 1.4305325 ;
	setAttr ".tk[5669]" -type "float3" -0.33277893 7.6427193 1.4516678 ;
	setAttr ".tk[5670]" -type "float3" 1.9291077 6.7876663 1.4779034 ;
	setAttr ".tk[5671]" -type "float3" 0.18389893 4.7136269 1.4963303 ;
	setAttr ".tk[5672]" -type "float3" 1.8964996 12.650078 -4.4437027 ;
	setAttr ".tk[5673]" -type "float3" 0.17588806 9.0528107 -4.4024696 ;
	setAttr ".tk[5674]" -type "float3" -0.072021484 17.307104 -4.9270401 ;
	setAttr ".tk[5675]" -type "float3" -0.28842163 13.636694 -4.2179451 ;
	setAttr ".tk[5676]" -type "float3" -0.03288269 -3.8317571 0.62852859 ;
	setAttr ".tk[5677]" -type "float3" -0.01991272 -4.6191425 0.77545547 ;
	setAttr ".tk[5678]" -type "float3" -0.014160156 -3.2924061 0.54524612 ;
	setAttr ".tk[5679]" -type "float3" -0.59591675 -5.9848638 0.81182861 ;
	setAttr ".tk[5680]" -type "float3" 0.095855713 -9.451416 3.153759 ;
	setAttr ".tk[5681]" -type "float3" 1.5011292 -5.8061047 2.1629944 ;
	setAttr ".tk[5682]" -type "float3" -0.049346924 0.95220184 -5.2494812 ;
	setAttr ".tk[5683]" -type "float3" -0.017822266 0.19687653 -5.092926 ;
	setAttr ".tk[5684]" -type "float3" -0.086532593 5.5223999 -4.453907 ;
	setAttr ".tk[5685]" -type "float3" -0.06892395 2.5367546 -4.4892883 ;
	setAttr ".tk[5686]" -type "float3" -0.083480835 -1.7643852 4.4667587 ;
	setAttr ".tk[5687]" -type "float3" -0.09085083 -5.3428154 3.6684647 ;
	setAttr ".tk[5688]" -type "float3" -0.0859375 -3.3746643 3.9147835 ;
	setAttr ".tk[5689]" -type "float3" -0.070968628 -0.27836609 4.4464645 ;
	setAttr ".tk[5690]" -type "float3" -0.02041626 0.26159668 4.8643761 ;
	setAttr ".tk[5691]" -type "float3" -0.054512024 0.35916901 4.4288559 ;
	setAttr ".tk[5692]" -type "float3" -0.037490845 0.47415161 4.5594292 ;
	setAttr ".tk[5693]" -type "float3" 1.5989685 1.3463249 1.6523275 ;
	setAttr ".tk[5694]" -type "float3" -1.6739655 -0.32455444 1.6011696 ;
	setAttr ".tk[5695]" -type "float3" -1.7338562 3.2112579 -1.6362591 ;
	setAttr ".tk[5696]" -type "float3" 1.6321564 5.7094765 -1.6688213 ;
	setAttr ".tk[5697]" -type "float3" 0.20007324 0.117836 1.5158978 ;
	setAttr ".tk[5698]" -type "float3" -1.3282623 -0.89512634 2.30972 ;
	setAttr ".tk[5699]" -type "float3" 1.6381378 1.4262276 1.4569559 ;
	setAttr ".tk[5700]" -type "float3" -1.2921906 -2.9358139 1.3281965 ;
	setAttr ".tk[5701]" -type "float3" 0.21099854 2.0208473 -1.5744171 ;
	setAttr ".tk[5702]" -type "float3" -0.2240448 2.8448563 -1.6113129 ;
	setAttr ".tk[5703]" -type "float3" -1.0109863 -2.7843437 -1.087965 ;
	setAttr ".tk[5704]" -type "float3" 0.22607422 5.7624664 1.5104904 ;
	setAttr ".tk[5705]" -type "float3" -1.7746277 9.118557 1.5228214 ;
	setAttr ".tk[5706]" -type "float3" 1.3606415 8.1177788 1.3956318 ;
	setAttr ".tk[5707]" -type "float3" -0.032424927 -1.8389435 0.86012936 ;
	setAttr ".tk[5708]" -type "float3" 0.0209198 -2.2903652 0.61781406 ;
	setAttr ".tk[5709]" -type "float3" 0.026290894 -2.1759033 0.75038719 ;
	setAttr ".tk[5710]" -type "float3" 0.0060882568 -1.7645826 -0.64107323 ;
	setAttr ".tk[5711]" -type "float3" -0.044647217 -1.7952538 -0.95718384 ;
	setAttr ".tk[5712]" -type "float3" 0.028869629 -2.0626144 0.46110344 ;
	setAttr ".tk[5713]" -type "float3" 0.53276062 -1.7500973 0.40328693 ;
	setAttr ".tk[5714]" -type "float3" 0.38270569 -1.0175405 -0.35573006 ;
	setAttr ".tk[5715]" -type "float3" 0.006149292 -1.2762527 -0.41777229 ;
	setAttr ".tk[5716]" -type "float3" 0.00061035156 -1.59867 -0.51546288 ;
	setAttr ".tk[5717]" -type "float3" 0.46321106 -1.0265582 0.44941521 ;
	setAttr ".tk[5718]" -type "float3" 0.02986145 -1.3134403 0.52606964 ;
	setAttr ".tk[5719]" -type "float3" 0.025619507 -1.8022804 0.72722816 ;
	setAttr ".tk[5720]" -type "float3" -0.037338257 -1.7908649 1.0597763 ;
	setAttr ".tk[5721]" -type "float3" 0.0057830811 -4.8613605 -2.2620735 ;
	setAttr ".tk[5722]" -type "float3" -0.069091797 -3.3094025 -2.8268318 ;
	setAttr ".tk[5723]" -type "float3" 0.65065002 -4.0490074 -1.5113525 ;
	setAttr ".tk[5724]" -type "float3" 0.022155762 -4.4520245 -1.6844292 ;
	setAttr ".tk[5725]" -type "float3" 0.19309998 9.0675316 2.5614052 ;
	setAttr ".tk[5726]" -type "float3" 1.2229919 8.9373436 2.5428772 ;
	setAttr ".tk[5727]" -type "float3" 0.091903687 9.0711422 2.6055222 ;
	setAttr ".tk[5728]" -type "float3" -0.054016113 7.9606857 2.7410851 ;
	setAttr ".tk[5729]" -type "float3" 0.081298828 9.0815849 2.6513939 ;
	setAttr ".tk[5730]" -type "float3" 0.070114136 8.7487507 2.7044449 ;
	setAttr ".tk[5731]" -type "float3" -1.6749878 12.882565 -4.5786781 ;
	setAttr ".tk[5732]" -type "float3" 1.5124054 14.202055 -4.6930885 ;
	setAttr ".tk[5733]" -type "float3" 0.20576477 6.595211 -4.3090477 ;
	setAttr ".tk[5734]" -type "float3" 0.13232422 -3.3046665 2.4834366 ;
	setAttr ".tk[5735]" -type "float3" 1.3435516 -0.87029266 2.6022491 ;
	setAttr ".tk[5736]" -type "float3" -0.070022583 -5.4710674 2.2838554 ;
	setAttr ".tk[5737]" -type "float3" 0.6676178 -7.6579938 1.2536163 ;
	setAttr ".tk[5738]" -type "float3" -0.94311523 -4.1219101 1.6643105 ;
	setAttr ".tk[5739]" -type "float3" 0.23521423 -1.7498536 0.26218033 ;
	setAttr ".tk[5740]" -type "float3" -0.83868408 -0.33888531 0.78689194 ;
	setAttr ".tk[5741]" -type "float3" 0.12327576 -1.6410828 1.2248535 ;
	setAttr ".tk[5742]" -type "float3" 0.12440491 -2.3588238 -3.1356926 ;
	setAttr ".tk[5743]" -type "float3" -0.062820435 -3.2564316 -2.8753624 ;
	setAttr ".tk[5744]" -type "float3" 0.25622559 -2.9990518 -0.65546417 ;
	setAttr ".tk[5745]" -type "float3" -0.87741089 -1.8095579 -1.9798622 ;
	setAttr ".tk[5746]" -type "float3" 1.166214 4.5560141 4.2170868 ;
	setAttr ".tk[5747]" -type "float3" -1.3302002 6.1159191 4.2043304 ;
	setAttr ".tk[5748]" -type "float3" 0.057647705 6.0925312 4.2333755 ;
	setAttr ".tk[5749]" -type "float3" 0.12864685 1.9761162 4.0159912 ;
	setAttr ".tk[5750]" -type "float3" -1.1859741 -2.5700779 3.7678604 ;
	setAttr ".tk[5751]" -type "float3" 0.14730835 -2.0087318 -0.98265076 ;
	setAttr ".tk[5752]" -type "float3" -1.2224274 -2.7878799 -0.95243835 ;
	setAttr ".tk[5753]" -type "float3" -0.16386414 -1.5050011 -1.001236 ;
	setAttr ".tk[5754]" -type "float3" 1.4385834 -0.84975815 -1.0527039 ;
	setAttr ".tk[5755]" -type "float3" -1.4934845 -1.1107445 -1.0165253 ;
	setAttr ".tk[5756]" -type "float3" 0.10697937 -0.14038467 -1.0825119 ;
	setAttr ".tk[5757]" -type "float3" -0.072341919 2.9946175 1.3469849 ;
	setAttr ".tk[5758]" -type "float3" 0.05607605 3.8294754 1.3168907 ;
	setAttr ".tk[5759]" -type "float3" 0.18049622 4.2385101 1.2741394 ;
	setAttr ".tk[5760]" -type "float3" 1.3190918 4.0616913 1.207962 ;
	setAttr ".tk[5761]" -type "float3" 0.22319031 0.88471222 -3.3356171 ;
	setAttr ".tk[5762]" -type "float3" 1.4519958 0.33924103 -3.7147064 ;
	setAttr ".tk[5763]" -type "float3" 0.08404541 0.92473602 -3.2675591 ;
	setAttr ".tk[5764]" -type "float3" -0.057861328 0.7801857 -3.3894501 ;
	setAttr ".tk[5765]" -type "float3" 0.070999146 0.97324371 -3.3641815 ;
	setAttr ".tk[5766]" -type "float3" -0.078079224 -3.1295624 3.738472 ;
	setAttr ".tk[5767]" -type "float3" 0.019775391 -2.7015381 3.8162537 ;
	setAttr ".tk[5768]" -type "float3" 0.083770752 -1.3466454 3.3092957 ;
	setAttr ".tk[5769]" -type "float3" 1.1349182 -1.6259193 3.1678467 ;
	setAttr ".tk[5770]" -type "float3" 0.10906982 -0.64620209 -0.88048553 ;
	setAttr ".tk[5771]" -type "float3" 1.1517029 -1.0985298 -0.87889862 ;
	setAttr ".tk[5772]" -type "float3" 0.030975342 -0.92817307 -0.89511871 ;
	setAttr ".tk[5773]" -type "float3" -0.075180054 -2.3983498 -0.9708252 ;
	setAttr ".tk[5774]" -type "float3" 0.043167114 -1.7794724 -1.1404724 ;
	setAttr ".tk[5775]" -type "float3" -0.1328125 2.2111015 1.09552 ;
	setAttr ".tk[5776]" -type "float3" 0.017440796 2.3255424 0.845047 ;
	setAttr ".tk[5777]" -type "float3" 0.062667847 2.479908 0.80935669 ;
	setAttr ".tk[5778]" -type "float3" 0.74848938 1.0922623 0.55314636 ;
	setAttr ".tk[5779]" -type "float3" 0.088973999 8.9063644 -1.7178345 ;
	setAttr ".tk[5780]" -type "float3" 0.72822571 5.6749115 -1.1068497 ;
	setAttr ".tk[5781]" -type "float3" 0.49967957 0.15113068 0.44373322 ;
	setAttr ".tk[5782]" -type "float3" 0.04145813 8.8110771 -1.8241272 ;
	setAttr ".tk[5783]" -type "float3" 0.022171021 0.38497162 0.4818573 ;
	setAttr ".tk[5784]" -type "float3" -0.059341431 5.3348846 -1.9914932 ;
	setAttr ".tk[5785]" -type "float3" 0.042053223 7.9378376 -1.8550797 ;
	setAttr ".tk[5786]" -type "float3" 0.018676758 1.4492321 0.82498932 ;
	setAttr ".tk[5787]" -type "float3" -0.055297852 3.2011261 1.043457 ;
	setAttr ".tk[5788]" -type "float3" -1.1195679 2.6424828 1.1479416 ;
	setAttr ".tk[5789]" -type "float3" 0.0037994385 -0.07945776 -0.096244812 ;
	setAttr ".tk[5790]" -type "float3" -0.016738892 0.11884117 -0.5667038 ;
	setAttr ".tk[5791]" -type "float3" -1.0728302 0.057426453 0.43758392 ;
	setAttr ".tk[5792]" -type "float3" 0 1.9073486e-006 -7.6293945e-006 ;
	setAttr ".tk[5793]" -type "float3" -3.0517578e-005 -9.5367432e-007 -7.6293945e-006 ;
	setAttr ".tk[5794]" -type "float3" 0 1.5258789e-005 7.6293945e-006 ;
	setAttr ".tk[5795]" -type "float3" 1.5258789e-005 3.8146973e-006 7.6293945e-006 ;
	setAttr ".tk[5796]" -type "float3" 0 0 7.6293945e-006 ;
	setAttr ".tk[5797]" -type "float3" -7.6293945e-005 -0.13596082 0.044090271 ;
	setAttr ".tk[5798]" -type "float3" 1.7675476 7.2194138 1.2351379 ;
	setAttr ".tk[5799]" -type "float3" -1.8113556 2.4114037 1.2086792 ;
	setAttr ".tk[5800]" -type "float3" 0.22566223 1.4258957 1.1726913 ;
	setAttr ".tk[5801]" -type "float3" 0.25341797 1.239727 -2.8865814 ;
	setAttr ".tk[5802]" -type "float3" -0.27655029 0.37457275 -2.9653778 ;
	setAttr ".tk[5803]" -type "float3" 0.16581726 5.1535416 1.336525 ;
	setAttr ".tk[5804]" -type "float3" 1.8405304 3.1790237 -3.167305 ;
	setAttr ".tk[5805]" -type "float3" -1.8947601 -0.48275757 -3.0541763 ;
	setAttr ".tk[5806]" -type "float3" -1.6105042 3.7647057 1.4018097 ;
	setAttr ".tk[5807]" -type "float3" 1.5722656 5.4298096 1.433609 ;
	setAttr ".tk[5808]" -type "float3" 0.13597107 4.4920235 1.4469604 ;
	setAttr ".tk[5809]" -type "float3" -1.6152649 3.186615 -1.211319 ;
	setAttr ".tk[5810]" -type "float3" 1.5789032 6.6285515 -1.241745 ;
	setAttr ".tk[5811]" -type "float3" 0.1587677 2.7611961 -1.153595 ;
	setAttr ".tk[5812]" -type "float3" 0.13925171 -0.051383972 2.5099411 ;
	setAttr ".tk[5813]" -type "float3" -1.6010895 2.8136177 2.8162003 ;
	setAttr ".tk[5814]" -type "float3" 1.5547485 3.8833122 2.9093781 ;
	setAttr ".tk[5815]" -type "float3" -0.022399902 0.47966766 2.558506 ;
	setAttr ".tk[5816]" -type "float3" -0.058738708 0.82865906 2.2800407 ;
	setAttr ".tk[5817]" -type "float3" -0.091583252 -0.91612244 2.3355522 ;
	setAttr ".tk[5818]" -type "float3" -0.095733643 -3.5260582 1.9260674 ;
	setAttr ".tk[5819]" -type "float3" -0.099334717 -2.1222 -4.7633324 ;
	setAttr ".tk[5820]" -type "float3" -0.1035614 -6.2551384 -4.2255478 ;
	setAttr ".tk[5821]" -type "float3" -0.082550049 -0.27536011 -4.8350029 ;
	setAttr ".tk[5822]" -type "float3" -0.024276733 0.47212982 -5.1629372 ;
	setAttr ".tk[5823]" -type "float3" -0.066612244 0.54872131 -5.1339912 ;
	setAttr ".tk[5824]" -type "float3" -0.027679443 0.54956055 7.999752 ;
	setAttr ".tk[5825]" -type "float3" -0.07661438 1.6404572 7.9184761 ;
	setAttr ".tk[5826]" -type "float3" -0.11859131 4.0781898 7.7987747 ;
	setAttr ".tk[5827]" -type "float3" -0.12963867 7.3434067 7.2392807 ;
	setAttr ".tk[5828]" -type "float3" -0.12763977 2.672821 -0.69203186 ;
	setAttr ".tk[5829]" -type "float3" -0.14144897 4.6146622 -0.87384033 ;
	setAttr ".tk[5830]" -type "float3" -0.10568237 1.6751175 -0.62476349 ;
	setAttr ".tk[5831]" -type "float3" -0.029296875 0.44245911 -0.57770538 ;
	setAttr ".tk[5832]" -type "float3" -0.081298828 1.0142059 -0.61449432 ;
	setAttr ".tk[5833]" -type "float3" 0.074768066 -5.6236668 1.6198006 ;
	setAttr ".tk[5834]" -type "float3" 1.3814087 -1.3388939 1.1055489 ;
	setAttr ".tk[5835]" -type "float3" -0.013839722 -1.0426264 0.21341705 ;
	setAttr ".tk[5836]" -type "float3" -0.0046844482 -0.5765934 0.12063217 ;
	setAttr ".tk[5837]" -type "float3" -0.019760132 -2.6012473 -0.56708145 ;
	setAttr ".tk[5838]" -type "float3" -0.0056152344 -1.4644098 -0.3249054 ;
	setAttr ".tk[5839]" -type "float3" -0.47033691 -4.9065614 -0.86569595 ;
	setAttr ".tk[5840]" -type "float3" 0.11471558 -9.9279156 -3.6425018 ;
	setAttr ".tk[5841]" -type "float3" 1.526123 -5.2814426 -2.5380173 ;
	setAttr ".tk[5842]" -type "float3" 0.34901428 10.287216 6.7205048 ;
	setAttr ".tk[5843]" -type "float3" 2.4026489 14.192438 6.4905777 ;
	setAttr ".tk[5844]" -type "float3" -0.30688477 8.307765 4.8734055 ;
	setAttr ".tk[5845]" -type "float3" -0.057525635 7.0219212 4.3644714 ;
	setAttr ".tk[5846]" -type "float3" -0.55209351 2.1286087 -1.377327 ;
	setAttr ".tk[5847]" -type "float3" -0.077941895 0.658741 -1.1393814 ;
	setAttr ".tk[5848]" -type "float3" -2.541275 0.85213089 -1.3279114 ;
	setAttr ".tk[5849]" -type "float3" 0.44880676 6.0259094 -1.0633698 ;
	setAttr ".tk[5850]" -type "float3" 2.6157227 8.1032143 -1.1318512 ;
	setAttr ".tk[5851]" -type "float3" 0.4871521 7.2743988 1.13311 ;
	setAttr ".tk[5852]" -type "float3" 2.6735687 10.042328 1.1290436 ;
	setAttr ".tk[5853]" -type "float3" -0.67036438 10.100025 1.1995087 ;
	setAttr ".tk[5854]" -type "float3" -0.092163086 9.3612633 1.2539673 ;
	setAttr ".tk[5855]" -type "float3" -0.70587158 4.6352005 -3.42659 ;
	setAttr ".tk[5856]" -type "float3" -0.09437561 3.7371712 -3.319191 ;
	setAttr ".tk[5857]" -type "float3" -0.081314087 4.5774422 1.4571686 ;
	setAttr ".tk[5858]" -type "float3" -2.8245392 4.0988159 -3.5532837 ;
	setAttr ".tk[5859]" -type "float3" -0.5920105 5.9500961 1.6592331 ;
	setAttr ".tk[5860]" -type "float3" 0.57060242 4.1100006 -4.0116882 ;
	setAttr ".tk[5861]" -type "float3" 2.8071442 5.4508018 -3.8836212 ;
	setAttr ".tk[5862]" -type "float3" 2.5259247 6.788063 1.6426315 ;
	setAttr ".tk[5863]" -type "float3" 0.55734253 7.9284744 1.6562653 ;
	setAttr ".tk[5864]" -type "float3" -0.048568726 7.260685 1.6643143 ;
	setAttr ".tk[5865]" -type "float3" 2.4600067 20.159061 -1.536087 ;
	setAttr ".tk[5866]" -type "float3" 0.3901825 19.962639 -1.5450974 ;
	setAttr ".tk[5867]" -type "float3" -0.082870483 9.1357422 -1.318924 ;
	setAttr ".tk[5868]" -type "float3" -0.59294128 15.63982 -1.4976578 ;
	setAttr ".tk[5869]" -type "float3" -0.076126099 2.5725899 2.9785309 ;
	setAttr ".tk[5870]" -type "float3" -0.61807251 3.0485382 3.4708328 ;
	setAttr ".tk[5871]" -type "float3" 2.41745 0.95134354 3.7038727 ;
	setAttr ".tk[5872]" -type "float3" 0.3878479 2.0264359 3.7689056 ;
	setAttr ".tk[5873]" -type "float3" -0.030319214 0.26641846 1.255455 ;
	setAttr ".tk[5874]" -type "float3" -0.083770752 0.60557556 1.2572632 ;
	setAttr ".tk[5875]" -type "float3" -0.13238525 1.930397 1.2458267 ;
	setAttr ".tk[5876]" -type "float3" -0.15361023 4.2706718 1.2494431 ;
	setAttr ".tk[5877]" -type "float3" -0.13427734 1.3248901 -4.2103806 ;
	setAttr ".tk[5878]" -type "float3" -0.15519714 2.4764366 -4.0796127 ;
	setAttr ".tk[5879]" -type "float3" -0.15464783 6.1369476 1.6727829 ;
	setAttr ".tk[5880]" -type "float3" -0.1104126 0.91892242 -4.2435837 ;
	setAttr ".tk[5881]" -type "float3" -0.13290405 3.533638 1.6821671 ;
	setAttr ".tk[5882]" -type "float3" -0.031021118 0.57403564 -4.316864 ;
	setAttr ".tk[5883]" -type "float3" -0.085136414 0.68470764 -4.2640839 ;
	setAttr ".tk[5884]" -type "float3" -0.085395813 1.5719147 1.7152176 ;
	setAttr ".tk[5885]" -type "float3" -0.031639099 0.73499298 1.7159958 ;
	setAttr ".tk[5886]" -type "float3" -0.083862305 5.1987572 -1.3170929 ;
	setAttr ".tk[5887]" -type "float3" -0.03163147 2.1653519 -1.3066711 ;
	setAttr ".tk[5888]" -type "float3" -0.15158081 18.730881 -1.4764404 ;
	setAttr ".tk[5889]" -type "float3" -0.13217163 11.390556 -1.3338776 ;
	setAttr ".tk[5890]" -type "float3" -0.1363678 4.4322548 3.9039917 ;
	setAttr ".tk[5891]" -type "float3" -0.12905884 7.1472626 4.2864914 ;
	setAttr ".tk[5892]" -type "float3" -0.08303833 6.2135925 4.3795319 ;
	setAttr ".tk[5893]" -type "float3" -0.030578613 2.8827362 4.5025177 ;
	setAttr ".tk[5894]" -type "float3" -0.081390381 12.349525 -3.6971359 ;
	setAttr ".tk[5895]" -type "float3" -0.030502319 6.2563515 -3.5304794 ;
	setAttr ".tk[5896]" -type "float3" -0.10694885 20.169834 -4.1572952 ;
	setAttr ".tk[5897]" -type "float3" -0.11451721 17.608469 -4.0836334 ;
	setAttr ".tk[5898]" -type "float3" -0.0061950684 -1.7059145 0.28146362 ;
	setAttr ".tk[5899]" -type "float3" -0.067001343 -10.372696 3.3132935 ;
	setAttr ".tk[5900]" -type "float3" -0.075172424 -5.0146751 5.2817154 ;
	setAttr ".tk[5901]" -type "float3" -0.030731201 -0.48215866 5.7786713 ;
	setAttr ".tk[5902]" -type "float3" -0.031448364 2.7289238 2.0684204 ;
	setAttr ".tk[5903]" -type "float3" -0.072929382 0.10965347 1.7415771 ;
	setAttr ".tk[5904]" -type "float3" -0.056045532 1.490696 1.9783478 ;
	setAttr ".tk[5905]" -type "float3" -0.011940002 3.5998573 2.1695557 ;
	setAttr ".tk[5906]" -type "float3" -0.044692993 -2.2619915 0.48538971 ;
	setAttr ".tk[5907]" -type "float3" -3.0517578e-005 -0.0020093918 6.1035156e-005 ;
	setAttr ".tk[5908]" -type "float3" -0.021316528 -1.5997595 0.14302063 ;
	setAttr ".tk[5909]" -type "float3" -0.042907715 -0.88915539 0.30799866 ;
	setAttr ".tk[5910]" -type "float3" -3.0517578e-005 -3.8146973e-006 0 ;
	setAttr ".tk[5911]" -type "float3" -0.060714722 0.84847641 0.39282227 ;
	setAttr ".tk[5912]" -type "float3" -0.033103943 4.4879417 0.34463501 ;
	setAttr ".tk[5913]" -type "float3" -0.073043823 2.2623482 0.38896179 ;
	setAttr ".tk[5914]" -type "float3" -0.013389587 4.9339218 0.36633301 ;
	setAttr ".tk[5915]" -type "float3" -0.034301758 5.3765564 -3.665329 ;
	setAttr ".tk[5916]" -type "float3" -0.075958252 1.4924698 -3.1987 ;
	setAttr ".tk[5917]" -type "float3" -0.070373535 1.911747 1.6625519 ;
	setAttr ".tk[5918]" -type "float3" -0.083457947 3.3199654 1.6051331 ;
	setAttr ".tk[5919]" -type "float3" -0.02935791 2.7912445 1.4842072 ;
	setAttr ".tk[5920]" -type "float3" -0.045257568 -2.9886875 -1.6650848 ;
	setAttr ".tk[5921]" -type "float3" -3.0517578e-005 0 0 ;
	setAttr ".tk[5922]" -type "float3" -0.015167236 -0.6017276 0.32144165 ;
	setAttr ".tk[5923]" -type "float3" -0.06463623 -0.044099808 1.3772278 ;
	setAttr ".tk[5924]" -type "float3" -0.0753479 -1.0678368 -0.56088257 ;
	setAttr ".tk[5925]" -type "float3" -0.10429382 1.2200432 -0.70730591 ;
	setAttr ".tk[5926]" -type "float3" -0.064331055 -2.1395226 -0.43661499 ;
	setAttr ".tk[5927]" -type "float3" -0.090484619 -0.94600105 -1.8200989 ;
	setAttr ".tk[5928]" -type "float3" -0.1126709 3.3624725 -2.6290588 ;
	setAttr ".tk[5929]" -type "float3" -0.053939819 4.2128067 -0.74629211 ;
	setAttr ".tk[5930]" -type "float3" -0.029411316 3.6898346 -0.78935242 ;
	setAttr ".tk[5931]" -type "float3" -0.077079773 4.3198013 -0.69352722 ;
	setAttr ".tk[5932]" -type "float3" -0.076538086 5.4564056 -2.77005 ;
	setAttr ".tk[5933]" -type "float3" -0.029159546 4.0803299 -2.8953552 ;
	setAttr ".tk[5934]" -type "float3" 1.6905212 15.611073 -3.1101151 ;
	setAttr ".tk[5935]" -type "float3" 0.16007996 17.115946 -3.2651443 ;
	setAttr ".tk[5936]" -type "float3" -0.064300537 12.621208 -3.0763321 ;
	setAttr ".tk[5937]" -type "float3" -0.41763306 18.399832 -3.6233368 ;
	setAttr ".tk[5938]" -type "float3" -0.014160156 -2.978909 0.66474152 ;
	setAttr ".tk[5939]" -type "float3" -4.5776367e-005 3.8146973e-006 -1.5258789e-005 ;
	setAttr ".tk[5940]" -type "float3" 0 0 -1.5258789e-005 ;
	setAttr ".tk[5941]" -type "float3" 1.5258789e-005 -1.9073486e-006 -1.5258789e-005 ;
	setAttr ".tk[5942]" -type "float3" 1.5258789e-005 -3.8146973e-006 -3.0517578e-005 ;
	setAttr ".tk[5943]" -type "float3" -3.0517578e-005 -3.8146973e-006 -3.0517578e-005 ;
	setAttr ".tk[5944]" -type "float3" -4.5776367e-005 -3.8146973e-006 -3.0517578e-005 ;
	setAttr ".tk[5945]" -type "float3" -0.0034942627 -0.1753751 0.013305664 ;
	setAttr ".tk[5946]" -type "float3" -7.6293945e-005 -0.0031547546 0.00012207031 ;
	setAttr ".tk[5947]" -type "float3" 0.014831543 -1.0542574 0.1489563 ;
	setAttr ".tk[5948]" -type "float3" -4.5776367e-005 1.9073486e-006 0 ;
	setAttr ".tk[5949]" -type "float3" -0.0023803711 -0.070550919 0.018768311 ;
	setAttr ".tk[5950]" -type "float3" 0.011734009 -0.5169878 0.17179871 ;
	setAttr ".tk[5951]" -type "float3" -1.5258789e-005 7.6293945e-006 0 ;
	setAttr ".tk[5952]" -type "float3" -1.5258789e-005 -7.6293945e-006 0 ;
	setAttr ".tk[5954]" -type "float3" 1.5258789e-005 3.8146973e-006 0 ;
	setAttr ".tk[5955]" -type "float3" 0 7.6293945e-006 0 ;
	setAttr ".tk[5956]" -type "float3" -1.5258789e-005 -1.9073486e-006 -3.0517578e-005 ;
	setAttr ".tk[5958]" -type "float3" 1.5258789e-005 -1.9073486e-006 0 ;
	setAttr ".tk[5959]" -type "float3" -4.5776367e-005 5.7220459e-006 0 ;
	setAttr ".tk[5960]" -type "float3" -0.0069732666 -0.64525878 -0.22824097 ;
	setAttr ".tk[5961]" -type "float3" -0.025222778 -0.13871861 0.5276947 ;
	setAttr ".tk[5962]" -type "float3" -0.00022888184 -0.0065841675 0.0046081543 ;
	setAttr ".tk[5963]" -type "float3" -0.035858154 -0.46378136 -0.19526672 ;
	setAttr ".tk[5964]" -type "float3" -0.04473877 -0.74131203 -0.15661621 ;
	setAttr ".tk[5965]" -type "float3" -0.049102783 0.069749832 -0.2787323 ;
	setAttr ".tk[5966]" -type "float3" -0.071014404 1.9076366 -1.5512543 ;
	setAttr ".tk[5967]" -type "float3" -0.23536682 -0.34374619 -1.2484741 ;
	setAttr ".tk[5968]" -type "float3" -0.0055389404 -0.70690668 -0.087158203 ;
	setAttr ".tk[5969]" -type "float3" 0.18635559 -0.48923469 -0.035415649 ;
	setAttr ".tk[5970]" -type "float3" 1.6130676 -2.8274479 -1.3627625 ;
	setAttr ".tk[5971]" -type "float3" 0.12983704 -2.029211 -1.4614716 ;
	setAttr ".tk[5972]" -type "float3" 2.4340668 16.926773 1.2293396 ;
	setAttr ".tk[5973]" -type "float3" 0.38951111 17.227259 1.2271729 ;
	setAttr ".tk[5974]" -type "float3" 0.10824585 2.5211678 -1.5592041 ;
	setAttr ".tk[5975]" -type "float3" -0.090103149 9.8751411 1.137085 ;
	setAttr ".tk[5976]" -type "float3" -0.56246948 14.197857 1.1919403 ;
	setAttr ".tk[5977]" -type "float3" -0.17098999 9.0456352 -1.5312805 ;
	setAttr ".tk[5978]" -type "float3" -0.5912323 10.472904 -1.6140747 ;
	setAttr ".tk[5979]" -type "float3" -0.076004028 6.0859184 -1.2274323 ;
	setAttr ".tk[5980]" -type "float3" -0.072631836 2.218811 -0.69033813 ;
	setAttr ".tk[5981]" -type "float3" -0.54348755 3.5182304 -0.95365906 ;
	setAttr ".tk[5982]" -type "float3" -0.067321777 11.626381 -1.9132233 ;
	setAttr ".tk[5983]" -type "float3" 0.42460632 12.582756 -1.8577728 ;
	setAttr ".tk[5984]" -type "float3" 2.529953 12.892414 -1.7875824 ;
	setAttr ".tk[5985]" -type "float3" 2.4992371 5.5857925 -1.0711212 ;
	setAttr ".tk[5986]" -type "float3" -0.069061279 4.7306595 -1.1469727 ;
	setAttr ".tk[5987]" -type "float3" 0.40289307 5.1183128 -1.1206207 ;
	setAttr ".tk[5988]" -type "float3" -0.011749268 2.8114395 -2.9584198 ;
	setAttr ".tk[5989]" -type "float3" -0.074607849 5.7639084 0.95677185 ;
	setAttr ".tk[5990]" -type "float3" -0.028823853 2.3392906 0.90145874 ;
	setAttr ".tk[5991]" -type "float3" -0.13237 14.558884 1.1595459 ;
	setAttr ".tk[5992]" -type "float3" -0.11567688 10.189701 1.002655 ;
	setAttr ".tk[5993]" -type "float3" -0.1307373 8.4273071 -2.0357666 ;
	setAttr ".tk[5994]" -type "float3" -0.1138916 6.491272 -2.0863037 ;
	setAttr ".tk[5995]" -type "float3" -0.13568115 10.209377 -1.9703369 ;
	setAttr ".tk[5996]" -type "float3" -0.13218689 4.0599556 -1.1859589 ;
	setAttr ".tk[5997]" -type "float3" -0.11024475 2.2196693 -1.2400665 ;
	setAttr ".tk[5998]" -type "float3" -0.051177979 2.2680855 -2.260437 ;
	setAttr ".tk[5999]" -type "float3" -0.028892517 1.5362968 -2.3504486 ;
	setAttr ".tk[6000]" -type "float3" -0.073204041 3.2877884 -2.1873779 ;
	setAttr ".tk[6001]" -type "float3" -0.071128845 1.1191902 -1.2894745 ;
	setAttr ".tk[6002]" -type "float3" -0.028587341 1.6483612 -1.3465118 ;
	setAttr ".tk[6003]" -type "float3" -1.5756989 6.9501381 -2.7783432 ;
	setAttr ".tk[6004]" -type "float3" 1.4893341 8.4666595 -2.8869934 ;
	setAttr ".tk[6005]" -type "float3" 0.13883972 1.475174 -2.4960556 ;
	setAttr ".tk[6006]" -type "float3" 0.13851929 2.1456184 2.7685928 ;
	setAttr ".tk[6007]" -type "float3" -1.5117645 3.4327126 2.8885498 ;
	setAttr ".tk[6008]" -type "float3" 1.2471466 -7.9719982 2.5800476 ;
	setAttr ".tk[6009]" -type "float3" 1.1387024 -3.5007229 0.37138367 ;
	setAttr ".tk[6010]" -type "float3" -1.482132 6.5968742 0.4808197 ;
	setAttr ".tk[6011]" -type "float3" 0.14608765 2.7233162 0.4549408 ;
	setAttr ".tk[6012]" -type "float3" 1.4011383 5.2278214 0.37123108 ;
	setAttr ".tk[6013]" -type "float3" -0.74906921 -2.0374565 0.16688538 ;
	setAttr ".tk[6014]" -type "float3" 0.14532471 3.0826759 0.34120178 ;
	setAttr ".tk[6015]" -type "float3" -0.91313171 0.052036285 0.2552948 ;
	setAttr ".tk[6016]" -type "float3" -0.14956665 3.4831314 0.31602478 ;
	setAttr ".tk[6017]" -type "float3" 1.0883026 -2.9347858 0.27534485 ;
	setAttr ".tk[6018]" -type "float3" -1.4608765 6.7902489 0.30867004 ;
	setAttr ".tk[6019]" -type "float3" 1.0826721 -4.1023064 -1.4624176 ;
	setAttr ".tk[6020]" -type "float3" -1.4401703 6.0560837 -1.7498779 ;
	setAttr ".tk[6021]" -type "float3" -0.13679504 0.93915939 1.0042572 ;
	setAttr ".tk[6022]" -type "float3" -1.4051666 3.5809746 1.018158 ;
	setAttr ".tk[6023]" -type "float3" 1.1593628 -1.5772343 0.94898987 ;
	setAttr ".tk[6024]" -type "float3" 0.08026123 2.4976349 -1.3297272 ;
	setAttr ".tk[6025]" -type "float3" 0.068283081 0.3405571 0.75950623 ;
	setAttr ".tk[6026]" -type "float3" 0.92771912 0.67602158 -0.14584351 ;
	setAttr ".tk[6027]" -type "float3" 0.065078735 0.26121521 -0.16210938 ;
	setAttr ".tk[6028]" -type "float3" 0.06729126 0.034191132 -0.94857788 ;
	setAttr ".tk[6029]" -type "float3" 1.2811279 0.091503143 -0.28126526 ;
	setAttr ".tk[6030]" -type "float3" -1.3682251 2.5449142 -0.23823547 ;
	setAttr ".tk[6031]" -type "float3" -1.147049 1.2184486 -1.1117706 ;
	setAttr ".tk[6032]" -type "float3" 1.4814758 2.4226151 -1.501236 ;
	setAttr ".tk[6033]" -type "float3" -1.5258789e-005 3.8146973e-006 0 ;
	setAttr ".tk[6034]" -type "float3" 4.5776367e-005 -0.059283257 -0.031494141 ;
	setAttr ".tk[6035]" -type "float3" -4.5776367e-005 0 2.2888184e-005 ;
	setAttr ".tk[6036]" -type "float3" -1.5258789e-005 7.6293945e-006 0 ;
	setAttr ".tk[6037]" -type "float3" -1.5258789e-005 -3.8146973e-006 -1.5258789e-005 ;
	setAttr ".tk[6038]" -type "float3" 3.0517578e-005 -5.7220459e-006 -1.5258789e-005 ;
	setAttr ".tk[6039]" -type "float3" 1.5258789e-005 9.5367432e-007 -1.5258789e-005 ;
	setAttr ".tk[6040]" -type "float3" -0.005645752 -0.17644787 0.66738129 ;
	setAttr ".tk[6041]" -type "float3" -0.010650635 -0.47362041 0.079589844 ;
	setAttr ".tk[6042]" -type "float3" 0.00044250488 -0.034134626 0.0019683838 ;
	setAttr ".tk[6043]" -type "float3" 0.0063781738 -0.28361177 0.023742676 ;
	setAttr ".tk[6044]" -type "float3" 1.5258789e-005 1.9073486e-006 -3.0517578e-005 ;
	setAttr ".tk[6045]" -type "float3" 1.5258789e-005 0 -3.0517578e-005 ;
	setAttr ".tk[6046]" -type "float3" 0.00065612793 0.097122669 0.014587402 ;
	setAttr ".tk[6047]" -type "float3" 0.034591675 0.062448978 0.00831604 ;
	setAttr ".tk[6048]" -type "float3" 0.0037384033 0.40788937 0.061279297 ;
	setAttr ".tk[6049]" -type "float3" -0.024627686 1.2656136 0.20388794 ;
	setAttr ".tk[6050]" -type "float3" 0.0090026855 0.75232029 0.1086731 ;
	setAttr ".tk[6051]" -type "float3" -0.0090942383 0.76755142 -0.80935669 ;
	setAttr ".tk[6052]" -type "float3" 0.010009766 0.16448975 -0.473526 ;
	setAttr ".tk[6053]" -type "float3" 0.0076904297 1.501646 0.35073853 ;
	setAttr ".tk[6054]" -type "float3" 0.011795044 1.40658 0.4107666 ;
	setAttr ".tk[6055]" -type "float3" -0.0086669922 0.8205471 0.52389526 ;
	setAttr ".tk[6056]" -type "float3" 0.004486084 -0.14142227 -0.23713684 ;
	setAttr ".tk[6057]" -type "float3" 0.12567139 -0.11563301 -0.12879944 ;
	setAttr ".tk[6058]" -type "float3" 0.37069702 1.3620872 0.26335144 ;
	setAttr ".tk[6059]" -type "float3" 0.012466431 1.5178642 0.29997253 ;
	setAttr ".tk[6060]" -type "float3" 0.013534546 0.17556381 -0.054382324 ;
	setAttr ".tk[6061]" -type "float3" 0.38848877 -0.034526825 -0.050582886 ;
	setAttr ".tk[6062]" -type "float3" 0.23838806 -0.26573181 -0.1925354 ;
	setAttr ".tk[6063]" -type "float3" 0.0063781738 -0.10829926 -0.21099854 ;
	setAttr ".tk[6064]" -type "float3" 0.015823364 -0.0085411072 -0.082504272 ;
	setAttr ".tk[6065]" -type "float3" -0.0049285889 -0.12012672 -0.095108032 ;
	setAttr ".tk[6066]" -type "float3" 0.011489868 0.064393997 -0.069961548 ;
	setAttr ".tk[6067]" -type "float3" 0.010269165 -0.28199005 -0.38777161 ;
	setAttr ".tk[6068]" -type "float3" -0.0025787354 -0.41806602 -0.53071594 ;
	setAttr ".tk[6069]" -type "float3" -0.5995636 -0.98302841 -0.62792969 ;
	setAttr ".tk[6070]" -type "float3" 0.0058746338 -0.26108742 0.17848206 ;
	setAttr ".tk[6071]" -type "float3" 0.0024414063 -0.38727188 0.25102234 ;
	setAttr ".tk[6072]" -type "float3" 0.22355652 -0.32529449 0.135849 ;
	setAttr ".tk[6073]" -type "float3" 0.0052337646 -0.16829681 0.14454651 ;
	setAttr ".tk[6074]" -type "float3" 0.0058135986 -0.27413559 -0.15238953 ;
	setAttr ".tk[6075]" -type "float3" -0.55778503 0.32152939 -0.16818237 ;
	setAttr ".tk[6076]" -type "float3" 0.22862244 -0.41034317 -0.14157104 ;
	setAttr ".tk[6077]" -type "float3" -0.4019928 0.19655609 -0.062652588 ;
	setAttr ".tk[6078]" -type "float3" 0.28669739 -0.42111969 -0.089813232 ;
	setAttr ".tk[6079]" -type "float3" 0.0082244873 -0.32017517 -0.10125732 ;
	setAttr ".tk[6080]" -type "float3" 0.0091552734 -0.47760201 -0.22955322 ;
	setAttr ".tk[6081]" -type "float3" 0.0029144287 -0.54537773 -0.26907349 ;
	setAttr ".tk[6082]" -type "float3" 0.0065307617 -0.40412903 -0.19429016 ;
	setAttr ".tk[6083]" -type "float3" 0.0079040527 -0.47294235 -0.12573242 ;
	setAttr ".tk[6084]" -type "float3" 0.0019226074 -0.55943298 -0.16156006 ;
	setAttr ".tk[6085]" -type "float3" -1.3095856 0.49581146 0.85202026 ;
	setAttr ".tk[6086]" -type "float3" 1.3930206 5.239193 0.91912842 ;
	setAttr ".tk[6087]" -type "float3" 0.058517456 -0.42947388 0.61019897 ;
	setAttr ".tk[6088]" -type "float3" 0.64051819 -0.18615341 -0.44563293 ;
	setAttr ".tk[6089]" -type "float3" 0.033004761 -0.29764938 -0.51307678 ;
	setAttr ".tk[6090]" -type "float3" 0.038604736 -0.056907654 -0.33833313 ;
	setAttr ".tk[6091]" -type "float3" 1.3704529 4.2294464 -1.105896 ;
	setAttr ".tk[6092]" -type "float3" -1.2963867 0.20545959 -0.98291016 ;
	setAttr ".tk[6093]" -type "float3" -0.99835205 0.35902786 -0.42004395 ;
	setAttr ".tk[6094]" -type "float3" 1.0818481 1.4652901 -0.48162842 ;
	setAttr ".tk[6095]" -type "float3" -0.93539429 -0.24494171 0.34487915 ;
	setAttr ".tk[6096]" -type "float3" 0.029815674 -1.978157 0.41784668 ;
	setAttr ".tk[6097]" -type "float3" 1.0024567 -1.8914452 0.39341736 ;
	setAttr ".tk[6098]" -type "float3" -0.60115051 1.0859985 0.2099762 ;
	setAttr ".tk[6099]" -type "float3" 0.044006348 0.27840042 0.28207397 ;
	setAttr ".tk[6100]" -type "float3" -0.35545349 0.79790878 0.46731567 ;
	setAttr ".tk[6101]" -type "float3" 0.023849487 0.13545609 0.94776917 ;
	setAttr ".tk[6102]" -type "float3" -0.8631897 -0.10155106 1.1291351 ;
	setAttr ".tk[6103]" -type "float3" 0.020858765 -1.6417694 1.3314514 ;
	setAttr ".tk[6104]" -type "float3" 0.91975403 -1.9468269 1.2587738 ;
	setAttr ".tk[6105]" -type "float3" 0.87998962 -1.3694725 -0.49731445 ;
	setAttr ".tk[6106]" -type "float3" -0.043106079 -0.21870041 -0.3848877 ;
	setAttr ".tk[6107]" -type "float3" -0.8258667 0.096912384 -0.44412231 ;
	setAttr ".tk[6108]" -type "float3" 0.013580322 -0.060512543 -0.21524048 ;
	setAttr ".tk[6109]" -type "float3" 0.011245728 -0.24304199 -0.49337769 ;
	setAttr ".tk[6110]" -type "float3" 0.81932068 -1.8526592 -1.1950989 ;
	setAttr ".tk[6111]" -type "float3" -0.76802063 -0.42717743 -1.0572662 ;
	setAttr ".tk[6112]" -type "float3" 0.0063934326 0.36310959 0.083847046 ;
	setAttr ".tk[6113]" -type "float3" -0.0034484863 0.51937866 0.11595154 ;
	setAttr ".tk[6114]" -type "float3" -0.39814758 0.28314972 0.050857544 ;
	setAttr ".tk[6115]" -type "float3" 0.20774841 0.12990189 0.053375244 ;
	setAttr ".tk[6116]" -type "float3" 0.005065918 0.23381424 0.06022644 ;
	setAttr ".tk[6117]" -type "float3" -0.30479431 0.068115234 0.15934753 ;
	setAttr ".tk[6118]" -type "float3" 0.19395447 0.14130783 0.2033844 ;
	setAttr ".tk[6119]" -type "float3" 0.0048370361 0.21717453 0.23617554 ;
	setAttr ".tk[6120]" -type "float3" 0.0062561035 0.37641525 0.32176208 ;
	setAttr ".tk[6121]" -type "float3" 0.003692627 0.51133347 0.41799927 ;
	setAttr ".tk[6122]" -type "float3" 0.0040130615 0.11744308 -0.15397644 ;
	setAttr ".tk[6123]" -type "float3" 0.0040740967 0.046230316 -0.10873413 ;
	setAttr ".tk[6124]" -type "float3" 0.0057983398 0.069400787 -0.12329102 ;
	setAttr ".tk[6125]" -type "float3" 0.00440979 0.033069611 -0.091567993 ;
	setAttr ".tk[6126]" -type "float3" 0.17774963 0.019699097 -0.075958252 ;
	setAttr ".tk[6127]" -type "float3" 0.0031280518 0.26715851 -0.19537354 ;
	setAttr ".tk[6128]" -type "float3" 0.085983276 0.13593292 -0.095504761 ;
	setAttr ".tk[6129]" -type "float3" 0.004196167 0.2070961 -0.33929443 ;
	setAttr ".tk[6130]" -type "float3" 0.0050811768 0.30436707 -0.28244019 ;
	setAttr ".tk[6131]" -type "float3" -0.12661743 0.15391922 0.31643677 ;
	setAttr ".tk[6132]" -type "float3" 0.0030212402 0.044242859 0.28057861 ;
	setAttr ".tk[6133]" -type "float3" 0.0011749268 -0.024181366 0.14334106 ;
	setAttr ".tk[6134]" -type "float3" 0.0018463135 -0.014324188 0.18450928 ;
	setAttr ".tk[6135]" -type "float3" 0.00059509277 -0.017814636 0.093719482 ;
	setAttr ".tk[6136]" -type "float3" -0.0021972656 -0.00043869019 0.0022583008 ;
	setAttr ".tk[6137]" -type "float3" 0.022064209 -0.0085144043 0.043655396 ;
	setAttr ".tk[6138]" -type "float3" 3.0517578e-005 0.011978149 -0.0029907227 ;
	setAttr ".tk[6139]" -type "float3" 1.5258789e-005 3.8146973e-006 0 ;
	setAttr ".tk[6140]" -type "float3" 1.5258789e-005 1.1444092e-005 -4.5776367e-005 ;
	setAttr ".tk[6141]" -type "float3" -0.11201477 0.3624649 -0.098999023 ;
	setAttr ".tk[6142]" -type "float3" 0.0026092529 0.26448059 -0.083633423 ;
	setAttr ".tk[6143]" -type "float3" 0.0013122559 0.16402435 -0.046264648 ;
	setAttr ".tk[6144]" -type "float3" -0.0496521 0.0023841858 0.046340942 ;
	setAttr ".tk[6145]" -type "float3" 0.00088500977 -0.031932831 0.025817871 ;
	setAttr ".tk[6146]" -type "float3" 0 -1.9073486e-006 -3.0517578e-005 ;
	setAttr ".tk[6147]" -type "float3" -1.5258789e-005 0 -3.0517578e-005 ;
	setAttr ".tk[6148]" -type "float3" -4.5776367e-005 0 -3.0517578e-005 ;
	setAttr ".tk[6149]" -type "float3" 3.0517578e-005 3.8146973e-006 -3.0517578e-005 ;
	setAttr ".tk[6150]" -type "float3" -4.5776367e-005 -3.8146973e-006 1.5258789e-005 ;
	setAttr ".tk[6151]" -type "float3" 3.0517578e-005 -1.9073486e-006 1.5258789e-005 ;
	setAttr ".tk[6152]" -type "float3" -0.019561768 0.06967926 -0.012115479 ;
	setAttr ".tk[6153]" -type "float3" 9.1552734e-005 0.0079803467 -0.0021057129 ;
	setAttr ".tk[6154]" -type "float3" -1.5258789e-005 1.9073486e-006 1.5258789e-005 ;
	setAttr ".tk[6155]" -type "float3" 1.5258789e-005 0 -3.0517578e-005 ;
	setAttr ".tk[6156]" -type "float3" -1.5258789e-005 -1.9073486e-006 -3.0517578e-005 ;
	setAttr ".tk[6157]" -type "float3" 1.5258789e-005 0 -3.0517578e-005 ;
	setAttr ".tk[6158]" -type "float3" -1.5258789e-005 -9.5367432e-007 -3.0517578e-005 ;
	setAttr ".tk[6159]" -type "float3" -1.5258789e-005 0 0 ;
	setAttr ".tk[6160]" -type "float3" -1.5258789e-005 0 1.5258789e-005 ;
	setAttr ".tk[6161]" -type "float3" -4.5776367e-005 -9.5367432e-007 -3.0517578e-005 ;
	setAttr ".tk[6162]" -type "float3" 1.5258789e-005 -2.3841858e-007 -3.0517578e-005 ;
	setAttr ".tk[6163]" -type "float3" 3.0517578e-005 0 -3.0517578e-005 ;
	setAttr ".tk[6164]" -type "float3" 1.5258789e-005 9.5367432e-007 3.0517578e-005 ;
	setAttr ".tk[6165]" -type "float3" 1.5258789e-005 0 0 ;
	setAttr ".tk[6166]" -type "float3" -4.5776367e-005 9.5367432e-007 0 ;
	setAttr ".tk[6167]" -type "float3" 3.0517578e-005 -9.5367432e-007 -3.0517578e-005 ;
	setAttr ".tk[6168]" -type "float3" -4.5776367e-005 2.8610229e-006 -3.0517578e-005 ;
	setAttr ".tk[6169]" -type "float3" -1.5258789e-005 4.7683716e-007 -3.0517578e-005 ;
	setAttr ".tk[6170]" -type "float3" -1.5258789e-005 -9.5367432e-007 -3.0517578e-005 ;
	setAttr ".tk[6171]" -type "float3" -1.5258789e-005 0 0 ;
	setAttr ".tk[6172]" -type "float3" -1.5258789e-005 4.7683716e-007 0 ;
	setAttr ".tk[6173]" -type "float3" 3.0517578e-005 3.8146973e-006 0 ;
	setAttr ".tk[6174]" -type "float3" -4.5776367e-005 -9.5367432e-007 0 ;
	setAttr ".tk[6175]" -type "float3" 3.0517578e-005 1.9073486e-006 -1.5258789e-005 ;
	setAttr ".tk[6176]" -type "float3" -4.5776367e-005 -3.8146973e-006 -1.5258789e-005 ;
	setAttr ".tk[6177]" -type "float3" -1.5258789e-005 0 -1.5258789e-005 ;
	setAttr ".tk[6178]" -type "float3" 0 2.3841858e-007 -1.5258789e-005 ;
	setAttr ".tk[6179]" -type "float3" -0.0051574707 1.3931618 1.3313751 ;
	setAttr ".tk[6180]" -type "float3" 0.49240112 0.84597778 1.1852112 ;
	setAttr ".tk[6181]" -type "float3" -0.0090484619 0.5490799 0.79367065 ;
	setAttr ".tk[6182]" -type "float3" -0.41159058 0.97493744 0.94989014 ;
	setAttr ".tk[6183]" -type "float3" 0.0036010742 0.26186752 0.45431519 ;
	setAttr ".tk[6184]" -type "float3" 0.0029907227 0.55121613 -0.13923645 ;
	setAttr ".tk[6185]" -type "float3" -0.0079345703 2.5280037 -0.31829834 ;
	setAttr ".tk[6186]" -type "float3" 0.31736755 1.7314148 -0.27255249 ;
	setAttr ".tk[6187]" -type "float3" -0.25447083 1.3206711 -0.20942688 ;
	setAttr ".tk[6188]" -type "float3" -0.0034484863 -0.39886665 0.096618652 ;
	setAttr ".tk[6189]" -type "float3" 0.099212646 -0.500844 0.093658447 ;
	setAttr ".tk[6190]" -type "float3" -0.001449585 -0.20926285 0.12200928 ;
	setAttr ".tk[6191]" -type "float3" -0.16387939 -0.10322571 0.14527893 ;
	setAttr ".tk[6192]" -type "float3" 0.0011291504 -0.10710716 0.083358765 ;
	setAttr ".tk[6193]" -type "float3" 0.00028991699 0.076816559 -0.016326904 ;
	setAttr ".tk[6194]" -type "float3" -0.0012817383 0.11880493 -0.02130127 ;
	setAttr ".tk[6195]" -type "float3" 0.031341553 0.042465091 -0.019607544 ;
	setAttr ".tk[6196]" -type "float3" -0.073532104 0.36511803 -0.04335022 ;
	setAttr ".tk[6197]" -type "float3" 0.00068664551 -0.0024223328 -0.00022888184 ;
	setAttr ".tk[6198]" -type "float3" -1.5258789e-005 0.008194685 -0.0040130615 ;
	setAttr ".tk[6199]" -type "float3" -0.012054443 0.033295155 -0.0035400391 ;
	setAttr ".tk[6200]" -type "float3" 1.5258789e-005 -5.7220459e-006 0 ;
	setAttr ".tk[6201]" -type "float3" -3.0517578e-005 3.8146973e-006 1.5258789e-005 ;
	setAttr ".tk[6202]" -type "float3" 0.0036468506 0.0021057129 -0.0010375977 ;
	setAttr ".tk[6203]" -type "float3" 9.1552734e-005 0.010035515 -0.0035400391 ;
	setAttr ".tk[6204]" -type "float3" 1.5258789e-005 -4.7683716e-007 0 ;
	setAttr ".tk[6205]" -type "float3" 1.5258789e-005 0 -3.0517578e-005 ;
	setAttr ".tk[6206]" -type "float3" 1.5258789e-005 -5.7220459e-006 -3.0517578e-005 ;
	setAttr ".tk[6207]" -type "float3" -3.0517578e-005 -3.8146973e-006 -3.0517578e-005 ;
	setAttr ".tk[6208]" -type "float3" 1.5258789e-005 0 0 ;
	setAttr ".tk[6209]" -type "float3" -3.0517578e-005 0 0 ;
	setAttr ".tk[6210]" -type "float3" 1.5258789e-005 -9.5367432e-007 0 ;
	setAttr ".tk[6211]" -type "float3" 1.5258789e-005 2.8610229e-006 -1.5258789e-005 ;
	setAttr ".tk[6212]" -type "float3" 1.5258789e-005 7.6293945e-006 -1.5258789e-005 ;
	setAttr ".tk[6213]" -type "float3" -3.0517578e-005 0 -1.5258789e-005 ;
	setAttr ".tk[6214]" -type "float3" -0.058151245 0.35998917 1.2647552 ;
	setAttr ".tk[6215]" -type "float3" -0.010391235 4.10495 1.7252655 ;
	setAttr ".tk[6216]" -type "float3" -0.024383545 2.5125694 1.5917816 ;
	setAttr ".tk[6217]" -type "float3" -0.074905396 -1.813694 1.1445618 ;
	setAttr ".tk[6218]" -type "float3" -0.1078186 -1.3254318 1.0358734 ;
	setAttr ".tk[6219]" -type "float3" -0.088668823 -0.65504456 1.1509705 ;
	setAttr ".tk[6220]" -type "float3" -0.074676514 -1.6931496 2.7183685 ;
	setAttr ".tk[6221]" -type "float3" -0.10470581 -1.2620392 2.8342438 ;
	setAttr ".tk[6222]" -type "float3" -0.087081909 -0.30285263 3.0644684 ;
	setAttr ".tk[6223]" -type "float3" -0.057731628 0.96362686 3.2681274 ;
	setAttr ".tk[6224]" -type "float3" -0.0091171265 3.774353 3.9994659 ;
	setAttr ".tk[6225]" -type "float3" -0.024337769 2.8718529 3.7665863 ;
	setAttr ".tk[6226]" -type "float3" -0.024398804 6.6145554 -1.4391327 ;
	setAttr ".tk[6227]" -type "float3" -0.0728302 1.7495956 -1.2453308 ;
	setAttr ".tk[6228]" -type "float3" -0.057556152 3.0589981 -1.2957001 ;
	setAttr ".tk[6229]" -type "float3" -0.086166382 0.84721375 -1.210434 ;
	setAttr ".tk[6230]" -type "float3" -0.10307312 -0.29675674 -1.1369171 ;
	setAttr ".tk[6231]" -type "float3" -0.08531189 2.731617 -2.5284729 ;
	setAttr ".tk[6232]" -type "float3" -0.10095215 0.062850952 -2.4303741 ;
	setAttr ".tk[6233]" -type "float3" -0.024261475 13.906315 -2.938385 ;
	setAttr ".tk[6234]" -type "float3" -0.057731628 7.5416107 -2.661499 ;
	setAttr ".tk[6235]" -type "float3" 2.4136658 -1.9929771 0.99890137 ;
	setAttr ".tk[6236]" -type "float3" 0.26164246 -2.1466255 0.92640686 ;
	setAttr ".tk[6237]" -type "float3" -0.064422607 -2.9148788 0.57623291 ;
	setAttr ".tk[6238]" -type "float3" -0.34567261 -3.714962 0.67253113 ;
	setAttr ".tk[6239]" -type "float3" -0.046630859 -1.8740749 1.4096527 ;
	setAttr ".tk[6240]" -type "float3" -0.28512573 -3.1076488 1.9532623 ;
	setAttr ".tk[6241]" -type "float3" 2.088501 -1.4150925 2.4136047 ;
	setAttr ".tk[6242]" -type "float3" 0.23731995 -2.0696106 2.5909424 ;
	setAttr ".tk[6243]" -type "float3" 0.22343445 -0.9040184 -1.0215607 ;
	setAttr ".tk[6244]" -type "float3" -1.8520966 -3.1166897 -0.82206726 ;
	setAttr ".tk[6245]" -type "float3" 2.0484467 -0.12147522 -0.95388794 ;
	setAttr ".tk[6246]" -type "float3" -0.2633667 -1.7364731 -0.77142334 ;
	setAttr ".tk[6247]" -type "float3" -0.044570923 -0.94501305 -0.55909729 ;
	setAttr ".tk[6248]" -type "float3" -0.24279785 -2.1695099 -1.7179413 ;
	setAttr ".tk[6249]" -type "float3" -0.04196167 -1.5185165 -1.342453 ;
	setAttr ".tk[6250]" -type "float3" 0.20436096 -1.1804466 -2.2300415 ;
	setAttr ".tk[6251]" -type "float3" 1.9792023 -0.56344604 -2.0917969 ;
	setAttr ".tk[6252]" -type "float3" -0.0756073 3.0508804 4.3312378 ;
	setAttr ".tk[6253]" -type "float3" 0.11611938 2.8836823 3.5289917 ;
	setAttr ".tk[6254]" -type "float3" -1.4654846 2.0797958 2.8102417 ;
	setAttr ".tk[6255]" -type "float3" 1.6350555 3.947979 3.2816772 ;
	setAttr ".tk[6256]" -type "float3" -0.15858459 2.9292107 2.5791779 ;
	setAttr ".tk[6257]" -type "float3" -0.027770996 1.7642288 1.4916687 ;
	setAttr ".tk[6258]" -type "float3" -0.13824463 7.055027 -0.73931885 ;
	setAttr ".tk[6259]" -type "float3" -0.035995483 6.1074314 -0.69717407 ;
	setAttr ".tk[6260]" -type "float3" -0.074874878 6.2038612 -0.8722229 ;
	setAttr ".tk[6261]" -type "float3" 0.1050415 5.996891 -0.84545898 ;
	setAttr ".tk[6262]" -type "float3" 1.5762939 7.7257252 -0.82896423 ;
	setAttr ".tk[6263]" -type "float3" 0.060043335 -0.5544796 1.0935059 ;
	setAttr ".tk[6264]" -type "float3" -0.7121582 -3.1518517 0.50178528 ;
	setAttr ".tk[6265]" -type "float3" 1.2778778 0.22761726 0.90522766 ;
	setAttr ".tk[6266]" -type "float3" -0.0091705322 -0.59886456 0.13404846 ;
	setAttr ".tk[6267]" -type "float3" -0.004486084 -0.45777464 0.104599 ;
	setAttr ".tk[6268]" -type "float3" -0.002166748 0.16646004 -0.031219482 ;
	setAttr ".tk[6269]" -type "float3" -0.001449585 0.13254881 -0.023406982 ;
	setAttr ".tk[6270]" -type "float3" 0.032058716 3.7508945 -0.6567688 ;
	setAttr ".tk[6271]" -type "float3" 1.0441132 4.5853701 -0.48820496 ;
	setAttr ".tk[6272]" -type "float3" -0.036529541 1.1202545 -0.27851868 ;
	setAttr ".tk[6273]" -type "float3" -0.012207031 0.36955023 -0.16122437 ;
	setAttr ".tk[6274]" -type "float3" -0.033401489 -0.13277435 -0.0078430176 ;
	setAttr ".tk[6275]" -type "float3" 0.16764832 0.42126441 -0.043731689 ;
	setAttr ".tk[6276]" -type "float3" 0.051986694 -0.046743393 0.039428711 ;
	setAttr ".tk[6277]" -type "float3" -0.013565063 -0.7112112 0.30792236 ;
	setAttr ".tk[6278]" -type "float3" -0.0025177002 -0.2454772 0.064300537 ;
	setAttr ".tk[6279]" -type "float3" -7.6293945e-005 -0.0018997192 -0.00044250488 ;
	setAttr ".tk[6280]" -type "float3" -0.00035095215 -0.013046265 -0.0027923584 ;
	setAttr ".tk[6281]" -type "float3" -1.5258789e-005 5.7220459e-006 -3.0517578e-005 ;
	setAttr ".tk[6282]" -type "float3" -1.5258789e-005 7.6293945e-006 1.5258789e-005 ;
	setAttr ".tk[6283]" -type "float3" -4.5776367e-005 0 3.0517578e-005 ;
	setAttr ".tk[6284]" -type "float3" -1.5258789e-005 -3.8146973e-006 -3.0517578e-005 ;
	setAttr ".tk[6285]" -type "float3" -4.5776367e-005 0 0 ;
	setAttr ".tk[6286]" -type "float3" 0.037155151 0.10281181 -0.0094146729 ;
	setAttr ".tk[6287]" -type "float3" -0.0022735596 0.005399704 -0.019058228 ;
	setAttr ".tk[6288]" -type "float3" 0.023178101 0.05332756 -0.011703491 ;
	setAttr ".tk[6289]" -type "float3" -0.0021514893 -0.030320168 -0.034729004 ;
	setAttr ".tk[6290]" -type "float3" -1.5258789e-005 7.6293945e-006 0 ;
	setAttr ".tk[6291]" -type "float3" -4.5776367e-005 0 3.0517578e-005 ;
	setAttr ".tk[6292]" -type "float3" 3.0517578e-005 -7.6293945e-006 -1.5258789e-005 ;
	setAttr ".tk[6293]" -type "float3" -4.5776367e-005 1.5258789e-005 -1.5258789e-005 ;
	setAttr ".tk[6294]" -type "float3" 0.026443481 0.072370529 0.033599854 ;
	setAttr ".tk[6295]" -type "float3" -0.0026702881 -0.0039358139 0.1100769 ;
	setAttr ".tk[6296]" -type "float3" -0.0030670166 -5.3901749 5.7668152 ;
	setAttr ".tk[6297]" -type "float3" -0.01815033 -4.5509682 5.4161987 ;
	setAttr ".tk[6298]" -type "float3" -0.070205688 0.60718536 5.2631226 ;
	setAttr ".tk[6299]" -type "float3" -0.055709839 -1.1882133 5.3976746 ;
	setAttr ".tk[6300]" -type "float3" -0.081466675 1.4813995 5.0528412 ;
	setAttr ".tk[6301]" -type "float3" -0.09552002 2.5749855 4.5370789 ;
	setAttr ".tk[6302]" -type "float3" -0.076843262 4.9288254 -0.77835083 ;
	setAttr ".tk[6303]" -type "float3" -0.092285156 5.4653969 -0.8600769 ;
	setAttr ".tk[6304]" -type "float3" -0.0025558472 3.7900829 -0.60751343 ;
	setAttr ".tk[6305]" -type "float3" -0.014137268 3.5443897 -0.80625916 ;
	setAttr ".tk[6306]" -type "float3" -0.054328918 4.69841 -0.73614502 ;
	setAttr ".tk[6307]" -type "float3" -0.0019683838 -8.6439552 1.5862885 ;
	setAttr ".tk[6308]" -type "float3" -0.01322937 -6.8637905 1.5432739 ;
	setAttr ".tk[6309]" -type "float3" -0.054122925 -0.59978867 1.5601807 ;
	setAttr ".tk[6310]" -type "float3" -0.042915344 -2.7407188 1.621933 ;
	setAttr ".tk[6311]" -type "float3" -0.058990479 0.20795441 1.4407043 ;
	setAttr ".tk[6312]" -type "float3" -0.070770264 0.66210938 1.3095398 ;
	setAttr ".tk[6313]" -type "float3" -0.056549072 3.4713936 -0.98197937 ;
	setAttr ".tk[6314]" -type "float3" -0.066452026 4.2765579 -0.87428284 ;
	setAttr ".tk[6315]" -type "float3" -0.0016479492 -2.1435823 -1.025177 ;
	setAttr ".tk[6316]" -type "float3" -0.012481689 -1.1462793 -1.0326385 ;
	setAttr ".tk[6317]" -type "float3" -0.03339386 1.432497 -0.97225952 ;
	setAttr ".tk[6318]" -type "float3" -0.022468567 -1.9117928 -0.49012756 ;
	setAttr ".tk[6319]" -type "float3" -0.011169434 -3.490756 -0.48849487 ;
	setAttr ".tk[6320]" -type "float3" -0.048538208 1.6189976 -0.56318665 ;
	setAttr ".tk[6321]" -type "float3" -0.031677246 -0.16693306 -0.47550964 ;
	setAttr ".tk[6322]" -type "float3" -0.029495239 0.10851288 1.3932953 ;
	setAttr ".tk[6323]" -type "float3" -0.0085601807 -2.3063335 1.2451019 ;
	setAttr ".tk[6324]" -type "float3" -0.056243896 1.9277782 -0.45022583 ;
	setAttr ".tk[6325]" -type "float3" -0.052001953 1.8533859 -0.48295593 ;
	setAttr ".tk[6326]" -type "float3" -0.055862427 1.8202686 -0.41731262 ;
	setAttr ".tk[6327]" -type "float3" -0.034103394 -1.0442066 0.79837036 ;
	setAttr ".tk[6328]" -type "float3" -0.046066284 0.49001503 1.3104401 ;
	setAttr ".tk[6329]" -type "float3" -0.029220581 0.68933773 -0.2191925 ;
	setAttr ".tk[6330]" -type "float3" -0.043960571 1.9579449 -0.38865662 ;
	setAttr ".tk[6331]" -type "float3" -0.028404236 0.94805336 -0.40402222 ;
	setAttr ".tk[6332]" -type "float3" -0.010147095 -1.9190316 -0.43006897 ;
	setAttr ".tk[6333]" -type "float3" -0.024147034 0.16048813 -0.62013245 ;
	setAttr ".tk[6334]" -type "float3" -0.0099716187 -3.0726604 -0.75022888 ;
	setAttr ".tk[6335]" -type "float3" -0.022705078 0.30824661 -0.35057068 ;
	setAttr ".tk[6336]" -type "float3" -0.034835815 1.1903744 -0.56297302 ;
	setAttr ".tk[6337]" -type "float3" -0.025405884 0.86948586 1.0998688 ;
	setAttr ".tk[6338]" -type "float3" -0.043624878 3.6949978 2.5000458 ;
	setAttr ".tk[6339]" -type "float3" -0.029632568 4.5118999 2.7555237 ;
	setAttr ".tk[6340]" -type "float3" -0.0102005 3.2128124 2.8164673 ;
	setAttr ".tk[6341]" -type "float3" -2.1588116 5.1253967 -2.846344 ;
	setAttr ".tk[6342]" -type "float3" 0.43544769 2.4676208 -3.3287125 ;
	setAttr ".tk[6343]" -type "float3" 0.1634407 3.9408646 -3.0250092 ;
	setAttr ".tk[6344]" -type "float3" 0.51198196 0.65803528 6.6823807 ;
	setAttr ".tk[6345]" -type "float3" 0.11325645 2.3896103 7.1838303 ;
	setAttr ".tk[6346]" -type "float3" -2.7702198 3.5663681 7.4901733 ;
	setAttr ".tk[6347]" -type "float3" -3.3924809 3.6658249 3.4502792 ;
	setAttr ".tk[6348]" -type "float3" -8.468771 3.1573067 3.5421829 ;
	setAttr ".tk[6349]" -type "float3" 1.1280065 3.5317612 3.6066208 ;
	setAttr ".tk[6350]" -type "float3" 0.020305634 3.6985931 3.1714935 ;
	setAttr ".tk[6351]" -type "float3" 0.60186386 3.1328049 2.7673492 ;
	setAttr ".tk[6352]" -type "float3" 0.29706192 3.4950562 2.9734802 ;
	setAttr ".tk[6353]" -type "float3" -0.11296844 1.377533 0.34869385 ;
	setAttr ".tk[6354]" -type "float3" 0.71386337 4.2264633 0.29125977 ;
	setAttr ".tk[6355]" -type "float3" -1.268383 -0.40708542 0.39881897 ;
	setAttr ".tk[6356]" -type "float3" -4.000432 -1.7488708 0.45297241 ;
	setAttr ".tk[6357]" -type "float3" 0.80762291 -2.3638535 0.53790283 ;
	setAttr ".tk[6358]" -type "float3" -4.5028801 -3.0501518 -4.6197662 ;
	setAttr ".tk[6359]" -type "float3" -1.8398075 -28.525589 0.32049561 ;
	setAttr ".tk[6360]" -type "float3" -4.7726536 -33.696129 0.35913086 ;
	setAttr ".tk[6361]" -type "float3" -0.25426674 2.4302711 -4.5892181 ;
	setAttr ".tk[6362]" -type "float3" 0.85199738 7.5920563 -4.3469086 ;
	setAttr ".tk[6363]" -type "float3" 1.013134 -5.0424004 0.69232178 ;
	setAttr ".tk[6364]" -type "float3" -0.36082458 -20.948994 0.35699463 ;
	setAttr ".tk[6365]" -type "float3" 0.40542221 -13.602364 -2.3736725 ;
	setAttr ".tk[6366]" -type "float3" -0.36100388 -22.863178 -2.4673462 ;
	setAttr ".tk[6367]" -type "float3" 1.1388588 -4.60009 -2.1452484 ;
	setAttr ".tk[6368]" -type "float3" 1.23769 -3.5484505 -4.8269348 ;
	setAttr ".tk[6369]" -type "float3" -0.22823906 -22.042198 -4.8241577 ;
	setAttr ".tk[6370]" -type "float3" -9.5597878 -40.759571 -2.2440338 ;
	setAttr ".tk[6371]" -type "float3" -4.5129471 -35.087933 -2.2119904 ;
	setAttr ".tk[6372]" -type "float3" -4.5240049 -37.563412 -5.0153503 ;
	setAttr ".tk[6373]" -type "float3" -4.2280655 1.0772629 -3.0581665 ;
	setAttr ".tk[6374]" -type "float3" 4.3302498 1.7279282 -3.3195877 ;
	setAttr ".tk[6375]" -type "float3" 0.37956238 2.2941055 -3.0056152 ;
	setAttr ".tk[6376]" -type "float3" -0.4403801 1.5590286 -2.9812775 ;
	setAttr ".tk[6377]" -type "float3" 0.47595978 0.80204773 7.066124 ;
	setAttr ".tk[6378]" -type "float3" -0.52587128 -0.21607971 7.1682434 ;
	setAttr ".tk[6379]" -type "float3" -4.2163963 -0.81723785 6.7503204 ;
	setAttr ".tk[6380]" -type "float3" 4.2663269 -0.38707733 6.4323654 ;
	setAttr ".tk[6381]" -type "float3" 4.3535423 2.3255157 2.5491333 ;
	setAttr ".tk[6382]" -type "float3" -4.3109283 1.9651642 2.7977142 ;
	setAttr ".tk[6383]" -type "float3" -0.56550217 1.6388702 3.1238632 ;
	setAttr ".tk[6384]" -type "float3" 0.55644989 1.7864456 3.0459213 ;
	setAttr ".tk[6385]" -type "float3" -0.0093460083 1.6757736 3.097435 ;
	setAttr ".tk[6386]" -type "float3" 1.8705368 1.9498215 2.9737473 ;
	setAttr ".tk[6387]" -type "float3" -0.50485611 2.5754776 0.43876648 ;
	setAttr ".tk[6388]" -type "float3" 0.51602173 1.1883316 0.39108276 ;
	setAttr ".tk[6389]" -type "float3" 1.8013535 0.71544647 0.36836243 ;
	setAttr ".tk[6390]" -type "float3" -1.723217 3.5350342 0.44995117 ;
	setAttr ".tk[6391]" -type "float3" 4.5135498 4.7810822 0.34092712 ;
	setAttr ".tk[6392]" -type "float3" -4.3202057 4.73069 0.42649841 ;
	setAttr ".tk[6393]" -type "float3" 4.7248878 8.597332 -4.0297089 ;
	setAttr ".tk[6394]" -type "float3" -4.2694702 8.6577797 -4.0214081 ;
	setAttr ".tk[6395]" -type "float3" -1.6638908 2.8097038 1.2625122 ;
	setAttr ".tk[6396]" -type "float3" -4.1411285 5.3986282 1.2019043 ;
	setAttr ".tk[6397]" -type "float3" 4.9466133 3.2257729 1.0898438 ;
	setAttr ".tk[6398]" -type "float3" -0.52270126 5.5225449 -3.979248 ;
	setAttr ".tk[6399]" -type "float3" 0.56960297 3.7213364 -3.9941559 ;
	setAttr ".tk[6400]" -type "float3" 0.56184387 -5.3549156 1.26828 ;
	setAttr ".tk[6401]" -type "float3" -0.48882294 0.085266113 1.2808533 ;
	setAttr ".tk[6402]" -type "float3" 0.014228821 0.24836731 -1.320694 ;
	setAttr ".tk[6403]" -type "float3" -0.54045105 3.2860603 -1.3242798 ;
	setAttr ".tk[6404]" -type "float3" 0.59999847 -2.7726898 -1.3180389 ;
	setAttr ".tk[6405]" -type "float3" 0.69793701 2.2900925 -3.8672485 ;
	setAttr ".tk[6406]" -type "float3" -0.6158905 9.6257248 -3.8595734 ;
	setAttr ".tk[6407]" -type "float3" 5.0551224 5.812645 -1.6470642 ;
	setAttr ".tk[6408]" -type "float3" -4.1991997 8.9896164 -1.4620972 ;
	setAttr ".tk[6409]" -type "float3" -4.3233528 14.924507 -4.0396729 ;
	setAttr ".tk[6410]" -type "float3" 5.0882988 10.098503 -4.2724457 ;
	setAttr ".tk[6411]" -type "float3" -4.4559288 21.527391 -0.14497375 ;
	setAttr ".tk[6412]" -type "float3" 5.0967026 15.434261 -0.32385254 ;
	setAttr ".tk[6413]" -type "float3" 2.1190033 -1.4584084 -3.8317719 ;
	setAttr ".tk[6414]" -type "float3" 0.78881073 9.9754295 -0.088012695 ;
	setAttr ".tk[6415]" -type "float3" -0.70143509 18.250095 -0.027816772 ;
	setAttr ".tk[6416]" -type "float3" 0.0086975098 29.591713 -3.7826691 ;
	setAttr ".tk[6417]" -type "float3" -0.77490234 31.559082 -3.7101288 ;
	setAttr ".tk[6418]" -type "float3" 0.79469299 25.429707 -3.8480682 ;
	setAttr ".tk[6419]" -type "float3" 0.64607239 26.999689 -2.7450867 ;
	setAttr ".tk[6420]" -type "float3" -0.69765472 23.858091 -2.3706665 ;
	setAttr ".tk[6421]" -type "float3" 2.5861626 16.308819 -3.6500854 ;
	setAttr ".tk[6422]" -type "float3" 5.0872192 25.937212 -3.7252502 ;
	setAttr ".tk[6423]" -type "float3" -4.5600243 30.29192 -3.6795044 ;
	setAttr ".tk[6424]" -type "float3" -4.57127 19.12657 -2.1164093 ;
	setAttr ".tk[6425]" -type "float3" 2.6517334 23.386202 -1.8642426 ;
	setAttr ".tk[6426]" -type "float3" 5.0280991 27.679031 -1.9253235 ;
	setAttr ".tk[6427]" -type "float3" 0.64047861 -40.871571 -5.2420044 ;
	setAttr ".tk[6428]" -type "float3" -4.3894672 -39.809902 -0.9621582 ;
	setAttr ".tk[6429]" -type "float3" 1.3067436 -2.4351997 -0.73516846 ;
	setAttr ".tk[6430]" -type "float3" -0.15177536 -24.026814 -0.69602966 ;
	setAttr ".tk[6431]" -type "float3" 0.55695724 -7.4994736 -3.8712006 ;
	setAttr ".tk[6432]" -type "float3" -0.057416916 -18.508457 -3.8188171 ;
	setAttr ".tk[6433]" -type "float3" 1.241436 4.9412575 -3.7634583 ;
	setAttr ".tk[6434]" -type "float3" 1.2934341 15.583832 -1.8235168 ;
	setAttr ".tk[6435]" -type "float3" -0.029071808 -1.6346703 -1.851532 ;
	setAttr ".tk[6436]" -type "float3" -9.295846 -35.991554 -4.2369232 ;
	setAttr ".tk[6437]" -type "float3" -4.1854544 -32.781208 -4.1007385 ;
	setAttr ".tk[6438]" -type "float3" -3.9750481 -9.3484306 -2.0475006 ;
	setAttr ".tk[6439]" -type "float3" -4.2569275 2.3124619 -3.0428696 ;
	setAttr ".tk[6440]" -type "float3" 4.268013 3.1763992 -3.0863113 ;
	setAttr ".tk[6441]" -type "float3" -0.018386841 3.1509171 -3.5388184 ;
	setAttr ".tk[6442]" -type "float3" -0.45050049 2.5691071 -3.3041382 ;
	setAttr ".tk[6443]" -type "float3" -0.020957947 1.8180923 5.8991318 ;
	setAttr ".tk[6444]" -type "float3" -0.4981842 2.1410675 6.5125809 ;
	setAttr ".tk[6445]" -type "float3" -4.1370239 1.1878357 6.6837158 ;
	setAttr ".tk[6446]" -type "float3" 4.4565582 1.8926239 6.8624649 ;
	setAttr ".tk[6447]" -type "float3" 4.616333 2.2336273 2.8791199 ;
	setAttr ".tk[6448]" -type "float3" -4.1828461 1.5329132 2.7422714 ;
	setAttr ".tk[6449]" -type "float3" -0.44303894 2.7289886 2.3565826 ;
	setAttr ".tk[6450]" -type "float3" -0.026351929 3.800396 2.2520828 ;
	setAttr ".tk[6451]" -type "float3" -0.12708282 3.5937462 2.4213943 ;
	setAttr ".tk[6452]" -type "float3" -0.49328613 2.1111565 0.39312744 ;
	setAttr ".tk[6453]" -type "float3" -0.03099823 4.5010338 0.38638306 ;
	setAttr ".tk[6454]" -type "float3" -1.6704254 0.83908463 0.40592957 ;
	setAttr ".tk[6455]" -type "float3" 4.7198257 0.68977356 0.42977905 ;
	setAttr ".tk[6456]" -type "float3" -4.2286301 -0.029140472 0.41426086 ;
	setAttr ".tk[6457]" -type "float3" 4.6736374 2.8128128 -3.9477844 ;
	setAttr ".tk[6458]" -type "float3" -4.2945557 1.9850349 -3.9973602 ;
	setAttr ".tk[6459]" -type "float3" -1.6517868 -8.0450516 1.4051514 ;
	setAttr ".tk[6460]" -type "float3" -4.2273407 -9.9894867 1.3241272 ;
	setAttr ".tk[6461]" -type "float3" 4.6968155 -9.1254501 1.2514954 ;
	setAttr ".tk[6462]" -type "float3" -0.53904724 4.3441315 -3.781662 ;
	setAttr ".tk[6463]" -type "float3" -0.032752991 6.3679657 -3.7172699 ;
	setAttr ".tk[6464]" -type "float3" -0.025863647 0.014884949 1.4722595 ;
	setAttr ".tk[6465]" -type "float3" -0.47255707 -5.2494011 1.4799042 ;
	setAttr ".tk[6466]" -type "float3" -0.1021347 -1.4471779 -0.79321289 ;
	setAttr ".tk[6467]" -type "float3" -0.49957275 -4.1286583 -0.94143677 ;
	setAttr ".tk[6468]" -type "float3" -0.026542664 0.78027344 -0.86755371 ;
	setAttr ".tk[6469]" -type "float3" -0.029876709 0.74111176 -3.0424652 ;
	setAttr ".tk[6470]" -type "float3" -0.53551483 -3.8387299 -3.236969 ;
	setAttr ".tk[6471]" -type "float3" 4.6527863 -7.0187645 -1.2362518 ;
	setAttr ".tk[6472]" -type "float3" -4.2688065 -8.5453186 -1.2063751 ;
	setAttr ".tk[6473]" -type "float3" -4.1458054 -6.4705353 -3.5642853 ;
	setAttr ".tk[6474]" -type "float3" 4.8308258 -4.2499924 -3.7306976 ;
	setAttr ".tk[6475]" -type "float3" -4.2222748 -4.4132004 0.16690063 ;
	setAttr ".tk[6476]" -type "float3" 4.9256058 -0.30958939 0.0045623779 ;
	setAttr ".tk[6477]" -type "float3" -0.026092529 -1.326355 0.92376709 ;
	setAttr ".tk[6478]" -type "float3" -0.61057281 -5.0738144 0.55064392 ;
	setAttr ".tk[6479]" -type "float3" -0.17460632 -1.3990784 -2.6836243 ;
	setAttr ".tk[6480]" -type "float3" -0.66448975 -1.1520157 -2.955658 ;
	setAttr ".tk[6481]" -type "float3" -0.034172058 -0.51900864 -2.4155884 ;
	setAttr ".tk[6482]" -type "float3" -0.038414001 2.6371307 -1.4272003 ;
	setAttr ".tk[6483]" -type "float3" -0.68990326 6.4594154 -1.7639008 ;
	setAttr ".tk[6484]" -type "float3" 4.8232346 11.609266 -3.7687378 ;
	setAttr ".tk[6485]" -type "float3" -4.409668 5.7314339 -3.5469055 ;
	setAttr ".tk[6486]" -type "float3" -4.6170044 17.731455 -2.3472443 ;
	setAttr ".tk[6487]" -type "float3" 4.4668579 16.839378 -2.625824 ;
	setAttr ".tk[6488]" -type "float3" -4.6371231 11.317146 1.3584442 ;
	setAttr ".tk[6489]" -type "float3" 1.0832901 -13.013349 0.62164307 ;
	setAttr ".tk[6490]" -type "float3" 3.5942383 -13.924903 0.81921387 ;
	setAttr ".tk[6491]" -type "float3" -0.032516479 6.1000175 1.8374634 ;
	setAttr ".tk[6492]" -type "float3" -0.62519073 9.8061066 1.8936615 ;
	setAttr ".tk[6493]" -type "float3" -0.02481842 4.7097244 4.2033234 ;
	setAttr ".tk[6494]" -type "float3" -0.48644257 4.5382385 4.273819 ;
	setAttr ".tk[6495]" -type "float3" -4.8325577 6.7516079 3.8226776 ;
	setAttr ".tk[6496]" -type "float3" 0.20651245 -8.6085424 1.4196625 ;
	setAttr ".tk[6497]" -type "float3" 2.3555145 -16.995096 2.408432 ;
	setAttr ".tk[6498]" -type "float3" 2.2099991 -13.129271 -0.96276855 ;
	setAttr ".tk[6499]" -type "float3" -1.4880676 6.8206749 -1.381134 ;
	setAttr ".tk[6500]" -type "float3" -4.7866287 10.169222 -1.3474731 ;
	setAttr ".tk[6501]" -type "float3" -0.32293701 6.1867294 -1.3603516 ;
	setAttr ".tk[6502]" -type "float3" -0.020561218 8.8686104 -1.4127197 ;
	setAttr ".tk[6503]" -type "float3" -0.29767609 13.023218 -2.7101135 ;
	setAttr ".tk[6504]" -type "float3" -0.016395569 17.250502 -2.8232422 ;
	setAttr ".tk[6505]" -type "float3" 3.1291733 -20.33539 -2.011673 ;
	setAttr ".tk[6506]" -type "float3" -4.4435654 10.414568 -2.5844269 ;
	setAttr ".tk[6507]" -type "float3" 1.1793213 9.7572308 7.6596222 ;
	setAttr ".tk[6508]" -type "float3" 3.9894791 4.1934738 7.2254944 ;
	setAttr ".tk[6509]" -type "float3" -1.2650223 10.2911 6.7738647 ;
	setAttr ".tk[6510]" -type "float3" -4.0440826 15.363918 7.0635376 ;
	setAttr ".tk[6511]" -type "float3" -0.27397919 5.1604023 6.5036774 ;
	setAttr ".tk[6512]" -type "float3" -0.0055236816 -3.0646324 6.1182251 ;
	setAttr ".tk[6513]" -type "float3" -0.25357819 9.366375 -0.35295105 ;
	setAttr ".tk[6514]" -type "float3" -0.0047225952 6.1701908 -0.59941101 ;
	setAttr ".tk[6515]" -type "float3" 1.4109802 -2.1346092 0.21899414 ;
	setAttr ".tk[6516]" -type "float3" 4.4087143 -0.13556862 0.29200745 ;
	setAttr ".tk[6517]" -type "float3" -3.8734055 9.2821236 0.0033874512 ;
	setAttr ".tk[6518]" -type "float3" 1.6115646 23.745796 2.5820465 ;
	setAttr ".tk[6519]" -type "float3" 4.4289322 17.742039 2.4878082 ;
	setAttr ".tk[6520]" -type "float3" -1.1250229 -6.655529 2.2069244 ;
	setAttr ".tk[6521]" -type "float3" -3.823349 -2.1562462 2.3200989 ;
	setAttr ".tk[6522]" -type "float3" -0.21530914 -8.9798489 2.0956116 ;
	setAttr ".tk[6523]" -type "float3" -0.0023651123 -8.8823576 1.6032715 ;
	setAttr ".tk[6524]" -type "float3" -0.11378479 -1.856926 -0.9868927 ;
	setAttr ".tk[6525]" -type "float3" -0.00064849854 -1.5826502 -0.91845703 ;
	setAttr ".tk[6526]" -type "float3" 1.6026382 21.421524 -1.52948 ;
	setAttr ".tk[6527]" -type "float3" 4.4173813 18.466295 -1.5380859 ;
	setAttr ".tk[6528]" -type "float3" -3.756691 -2.531456 -1.5077057 ;
	setAttr ".tk[6529]" -type "float3" 4.4322052 13.68227 -0.73739624 ;
	setAttr ".tk[6530]" -type "float3" -0.7303772 -6.9543357 -0.72715759 ;
	setAttr ".tk[6531]" -type "float3" -3.4170227 -8.8882771 -0.76368713 ;
	setAttr ".tk[6532]" -type "float3" -3.1081924 -10.040421 1.9881134 ;
	setAttr ".tk[6533]" -type "float3" 4.4485703 8.765995 2.5228424 ;
	setAttr ".tk[6534]" -type "float3" -0.0023651123 -3.8083534 -0.38128662 ;
	setAttr ".tk[6535]" -type "float3" -0.046470642 -4.1795702 -0.42764282 ;
	setAttr ".tk[6536]" -type "float3" -0.00011444092 -3.6020787 -0.36524963 ;
	setAttr ".tk[6537]" -type "float3" -6.8664551e-005 -2.9554725 1.0173798 ;
	setAttr ".tk[6538]" -type "float3" -0.026245117 -3.6988332 1.1591492 ;
	setAttr ".tk[6539]" -type "float3" -9.1552734e-005 -2.2246447 -0.31483459 ;
	setAttr ".tk[6540]" -type "float3" -0.031890869 -2.7957115 -0.35804749 ;
	setAttr ".tk[6541]" -type "float3" -3.0779037 -8.5862932 -0.52182007 ;
	setAttr ".tk[6542]" -type "float3" 4.4305878 9.9174423 -0.39649963 ;
	setAttr ".tk[6543]" -type "float3" -3.2416763 -9.440176 -0.56045532 ;
	setAttr ".tk[6544]" -type "float3" 4.3970184 9.6002655 -0.17192078 ;
	setAttr ".tk[6545]" -type "float3" -9.1552734e-005 -3.4233129 -0.52746582 ;
	setAttr ".tk[6546]" -type "float3" -0.040008545 -4.0053449 -0.4573822 ;
	setAttr ".tk[6547]" -type "float3" -0.00037384033 2.6876607 2.7145691 ;
	setAttr ".tk[6548]" -type "float3" -0.090484619 3.7375646 4.1645508 ;
	setAttr ".tk[6549]" -type "float3" -3.6636429 1.0905476 6.3563385 ;
	setAttr ".tk[6550]" -type "float3" 4.4915085 17.942068 7.1399689 ;
	setAttr ".tk[6551]" -type "float3" -4.1461992 28.712141 2.8991547 ;
	setAttr ".tk[6552]" -type "float3" 0.86928892 21.283012 2.7445374 ;
	setAttr ".tk[6553]" -type "float3" 2.6592712 14.921207 2.7714386 ;
	setAttr ".tk[6554]" -type "float3" 1.2922897 18.676552 2.9377441 ;
	setAttr ".tk[6555]" -type "float3" 0.012121201 23.166313 3.0665283 ;
	setAttr ".tk[6556]" -type "float3" 2.6294937 9.8001862 5.5823364 ;
	setAttr ".tk[6557]" -type "float3" 1.2636833 17.274767 5.7998962 ;
	setAttr ".tk[6558]" -type "float3" 0.023588181 28.171024 6.0074158 ;
	setAttr ".tk[6559]" -type "float3" -4.1123867 30.211412 5.8716125 ;
	setAttr ".tk[6560]" -type "float3" 0.86721468 -8.1625061 5.7021027 ;
	setAttr ".tk[6561]" -type "float3" -1.2713261 34.218998 -0.58901978 ;
	setAttr ".tk[6562]" -type "float3" -4.1374168 32.064873 -0.67193604 ;
	setAttr ".tk[6563]" -type "float3" 0.00078964233 33.184742 -0.5473175 ;
	setAttr ".tk[6564]" -type "float3" 1.2197609 23.696119 -0.76361084 ;
	setAttr ".tk[6565]" -type "float3" -0.018634796 45.753624 -1.857666 ;
	setAttr ".tk[6566]" -type "float3" 1.1659164 36.969841 -2.0997772 ;
	setAttr ".tk[6567]" -type "float3" -4.0916424 38.99192 -1.9917297 ;
	setAttr ".tk[6568]" -type "float3" -4.3615189 -25.319241 2.0621185 ;
	setAttr ".tk[6569]" -type "float3" 5.0560837 8.6130466 2.5314484 ;
	setAttr ".tk[6570]" -type "float3" 0.24382782 -13.615458 0.52313232 ;
	setAttr ".tk[6571]" -type "float3" -0.44953156 -20.077646 1.0561218 ;
	setAttr ".tk[6572]" -type "float3" 0.0047225952 -4.4599009 0.75343323 ;
	setAttr ".tk[6573]" -type "float3" -0.059566498 -13.432987 2.023941 ;
	setAttr ".tk[6574]" -type "float3" -4.100544 -36.371174 4.4958038 ;
	setAttr ".tk[6575]" -type "float3" 4.9608269 1.6384487 5.1072083 ;
	setAttr ".tk[6576]" -type "float3" 4.9443016 8.5239887 -1.173996 ;
	setAttr ".tk[6577]" -type "float3" -0.75449371 -14.939476 -1.0872955 ;
	setAttr ".tk[6578]" -type "float3" -4.020359 -29.433804 -1.2475128 ;
	setAttr ".tk[6579]" -type "float3" -0.031108856 -6.633708 -0.66996765 ;
	setAttr ".tk[6580]" -type "float3" 0.0020904541 -2.1515903 -0.290802 ;
	setAttr ".tk[6581]" -type "float3" -0.078327179 -14.572584 -1.5207367 ;
	setAttr ".tk[6582]" -type "float3" 0.0073318481 -5.241107 -0.59391785 ;
	setAttr ".tk[6583]" -type "float3" 4.8677444 15.330004 -2.4903107 ;
	setAttr ".tk[6584]" -type "float3" -4.1508064 -27.916567 -2.46315 ;
	setAttr ".tk[6585]" -type "float3" 2.3948174 31.90555 8.6636505 ;
	setAttr ".tk[6586]" -type "float3" 4.75597 28.313017 8.2386932 ;
	setAttr ".tk[6587]" -type "float3" -1.6894302 9.6602249 8.0446777 ;
	setAttr ".tk[6588]" -type "float3" -4.3632202 9.5540562 8.1057129 ;
	setAttr ".tk[6589]" -type "float3" -0.43938828 12.109361 8.0636444 ;
	setAttr ".tk[6590]" -type "float3" 0.25196838 13.154432 7.9377136 ;
	setAttr ".tk[6591]" -type "float3" -0.54728699 1.1482058 0.62809753 ;
	setAttr ".tk[6592]" -type "float3" 0.33625031 -2.4111357 0.35873413 ;
	setAttr ".tk[6593]" -type "float3" 2.0314598 33.125381 1.0727692 ;
	setAttr ".tk[6594]" -type "float3" 4.5930367 27.109592 0.97636414 ;
	setAttr ".tk[6595]" -type "float3" -4.497467 13.18998 0.8600769 ;
	setAttr ".tk[6596]" -type "float3" 4.1633263 -5.2675705 2.7143097 ;
	setAttr ".tk[6597]" -type "float3" -2.1221008 35.725082 2.9568176 ;
	setAttr ".tk[6598]" -type "float3" -4.6483231 29.370178 2.8511505 ;
	setAttr ".tk[6599]" -type "float3" -0.70449448 35.782333 2.890213 ;
	setAttr ".tk[6600]" -type "float3" 0.42042542 28.881273 2.6660156 ;
	setAttr ".tk[6601]" -type "float3" -0.69639206 34.648071 -1.4734497 ;
	setAttr ".tk[6602]" -type "float3" 0.41648102 25.265923 -1.5142212 ;
	setAttr ".tk[6603]" -type "float3" 3.5136909 1.7791023 -1.3368073 ;
	setAttr ".tk[6604]" -type "float3" -4.8472099 38.429596 -1.478241 ;
	setAttr ".tk[6605]" -type "float3" 0.065910339 -2.9108582 -0.2421875 ;
	setAttr ".tk[6606]" -type "float3" 1.7681618 -9.8292427 -0.4168396 ;
	setAttr ".tk[6607]" -type "float3" -1.930275 23.070658 -0.70140076 ;
	setAttr ".tk[6608]" -type "float3" -5.0903015 27.055151 -0.74317932 ;
	setAttr ".tk[6609]" -type "float3" -4.6749649 15.110868 2.1301727 ;
	setAttr ".tk[6610]" -type "float3" 0.0008392334 -0.28816986 0.032287598 ;
	setAttr ".tk[6611]" -type "float3" 0.86785126 -7.859024 0.5401001 ;
	setAttr ".tk[6612]" -type "float3" -0.072395325 19.511871 -0.63684082 ;
	setAttr ".tk[6613]" -type "float3" -0.67262268 22.582039 -0.63020325 ;
	setAttr ".tk[6614]" -type "float3" 0.40742493 16.959549 -0.65527344 ;
	setAttr ".tk[6615]" -type "float3" 0.39537048 7.2353191 2.8129883 ;
	setAttr ".tk[6616]" -type "float3" -0.61141586 8.7980547 2.9225922 ;
	setAttr ".tk[6617]" -type "float3" 0.389534 8.8530483 -0.2208252 ;
	setAttr ".tk[6618]" -type "float3" -0.56822586 12.206059 -0.066543579 ;
	setAttr ".tk[6619]" -type "float3" -4.1710892 19.468954 -0.41975403 ;
	setAttr ".tk[6620]" -type "float3" 0.73106384 -4.4608994 -0.14518738 ;
	setAttr ".tk[6621]" -type "float3" -4.0408325 19.390486 -0.42474365 ;
	setAttr ".tk[6622]" -type "float3" 0.67123413 -4.5526466 -0.25010681 ;
	setAttr ".tk[6623]" -type "float3" 0.39656067 9.5517673 0.22436523 ;
	setAttr ".tk[6624]" -type "float3" -0.55451202 13.578776 0.5184021 ;
	setAttr ".tk[6625]" -type "float3" 0.4533844 16.485672 8.0600433 ;
	setAttr ".tk[6626]" -type "float3" -0.68195343 21.040253 8.5387573 ;
	setAttr ".tk[6627]" -type "float3" -4.5909233 27.535618 5.2857056 ;
	setAttr ".tk[6628]" -type "float3" 0.98109055 -4.334549 1.1263275 ;
	setAttr ".tk[6629]" -type "float3" 1.040678 -7.2872658 8.3660431 ;
	setAttr ".tk[6630]" -type "float3" -1.0050163 14.33702 8.829071 ;
	setAttr ".tk[6631]" -type "float3" -3.6761551 11.666499 8.7678833 ;
	setAttr ".tk[6632]" -type "float3" 0.0081748962 21.564383 9.0947266 ;
	setAttr ".tk[6633]" -type "float3" 1.0795937 30.523142 8.8354645 ;
	setAttr ".tk[6634]" -type "float3" 0.082874298 28.963528 1.4047241 ;
	setAttr ".tk[6635]" -type "float3" 0.80039597 34.737473 1.1583252 ;
	setAttr ".tk[6636]" -type "float3" 1.0720592 10.221113 1.4667206 ;
	setAttr ".tk[6637]" -type "float3" -3.3486862 20.681707 1.4437103 ;
	setAttr ".tk[6638]" -type "float3" 1.4125366 31.878157 3.2398834 ;
	setAttr ".tk[6639]" -type "float3" -0.24802971 -15.763092 2.6910858 ;
	setAttr ".tk[6640]" -type "float3" -2.4432373 -10.844395 2.9031219 ;
	setAttr ".tk[6641]" -type "float3" 0.15079689 -17.08353 2.681488 ;
	setAttr ".tk[6642]" -type "float3" 0.35902023 -14.09072 2.5372162 ;
	setAttr ".tk[6643]" -type "float3" 0.067497253 2.2944183 -0.72142029 ;
	setAttr ".tk[6644]" -type "float3" 0.089046478 3.0002155 -0.85083008 ;
	setAttr ".tk[6645]" -type "float3" 2.0074139 40.612442 -1.4617462 ;
	setAttr ".tk[6646]" -type "float3" -1.4776478 2.0036983 -1.2942657 ;
	setAttr ".tk[6647]" -type "float3" -3.9354467 -16.34621 -0.64808655 ;
	setAttr ".tk[6648]" -type "float3" 0.0319767 -2.1198196 -0.19021606 ;
	setAttr ".tk[6649]" -type "float3" -0.132864 -3.9384155 -0.37181091 ;
	setAttr ".tk[6650]" -type "float3" -0.012519836 -2.4885712 0.34533691 ;
	setAttr ".tk[6651]" -type "float3" 0.010101318 -1.3680954 -0.11190796 ;
	setAttr ".tk[6652]" -type "float3" 0.016853333 -1.4739799 -0.1239624 ;
	setAttr ".tk[6653]" -type "float3" 0.008190155 -1.8658104 -0.15591431 ;
	setAttr ".tk[6654]" -type "float3" 1.1444092e-005 -0.005607605 0.00065612793 ;
	setAttr ".tk[6655]" -type "float3" 1.9073486e-006 7.6293945e-006 1.5258789e-005 ;
	setAttr ".tk[6656]" -type "float3" 0 0 -1.5258789e-005 ;
	setAttr ".tk[6657]" -type "float3" 1.9073486e-006 0 1.5258789e-005 ;
	setAttr ".tk[6658]" -type "float3" -0.0069122314 -0.69347382 -0.084609985 ;
	setAttr ".tk[6659]" -type "float3" -0.0054130554 -0.93124008 -0.14605713 ;
	setAttr ".tk[6660]" -type "float3" 0 1.5258789e-005 -1.5258789e-005 ;
	setAttr ".tk[6661]" -type "float3" 3.8146973e-006 -7.6293945e-006 1.5258789e-005 ;
	setAttr ".tk[6662]" -type "float3" 0 0 -3.0517578e-005 ;
	setAttr ".tk[6663]" -type "float3" 1.9073486e-006 1.5258789e-005 0 ;
	setAttr ".tk[6664]" -type "float3" -0.029565811 -0.10810471 0.79249573 ;
	setAttr ".tk[6665]" -type "float3" 6.499939 6.0610933 -4.157526 ;
	setAttr ".tk[6666]" -type "float3" 5.3015442 10.187462 2.940937 ;
	setAttr ".tk[6667]" -type "float3" 5.859848 26.45203 1.8960485 ;
	setAttr ".tk[6668]" -type "float3" 5.7293243 11.785784 3.156177 ;
	setAttr ".tk[6669]" -type "float3" 7.4786682 25.453037 -2.5438232 ;
	setAttr ".tk[6670]" -type "float3" 3.5149994 7.5586376 3.0166125 ;
	setAttr ".tk[6671]" -type "float3" 4.7110596 19.891079 -2.5047226 ;
	setAttr ".tk[6672]" -type "float3" 5.9031677 49.940678 0.548666 ;
	setAttr ".tk[6673]" -type "float3" 8.5018921 56.095894 0.50462151 ;
	setAttr ".tk[6674]" -type "float3" 0.79779053 1.753581 3.3054638 ;
	setAttr ".tk[6675]" -type "float3" 1.3892059 13.818453 -2.5383205 ;
	setAttr ".tk[6676]" -type "float3" -0.39367676 -3.2535124 3.7011209 ;
	setAttr ".tk[6677]" -type "float3" 1.2233124 8.9607353 -3.1522961 ;
	setAttr ".tk[6678]" -type "float3" 6.4653931 38.434952 -0.27422905 ;
	setAttr ".tk[6679]" -type "float3" 3.3861084 43.58279 0.36649895 ;
	setAttr ".tk[6680]" -type "float3" 2.5094452 18.400305 11.188421 ;
	setAttr ".tk[6681]" -type "float3" 1.6976318 18.835056 9.1812372 ;
	setAttr ".tk[6682]" -type "float3" 4.7760773 25.450191 12.674154 ;
	setAttr ".tk[6683]" -type "float3" 5.559845 25.925045 9.9169149 ;
	setAttr ".tk[6684]" -type "float3" 6.8493195 21.317677 14.979389 ;
	setAttr ".tk[6685]" -type "float3" 1.6774902 17.34351 15.300198 ;
	setAttr ".tk[6686]" -type "float3" 6.9896088 29.708559 13.197205 ;
	setAttr ".tk[6687]" -type "float3" 8.904541 29.068617 9.6432829 ;
	setAttr ".tk[6688]" -type "float3" 11.311768 20.18475 13.966973 ;
	setAttr ".tk[6689]" -type "float3" 7.2262115 11.562849 3.7713213 ;
	setAttr ".tk[6690]" -type "float3" 12.828156 5.6175537 8.6209927 ;
	setAttr ".tk[6691]" -type "float3" -8.9056396 21.219013 18.305767 ;
	setAttr ".tk[6692]" -type "float3" -3.7948456 33.748497 3.1522465 ;
	setAttr ".tk[6693]" -type "float3" -7.1257935 31.016754 17.743357 ;
	setAttr ".tk[6694]" -type "float3" 6.9645538 12.960739 20.414749 ;
	setAttr ".tk[6695]" -type "float3" 2.5150757 24.062155 9.2376595 ;
	setAttr ".tk[6696]" -type "float3" 8.7068176 25.059191 8.3417969 ;
	setAttr ".tk[6697]" -type "float3" 9.4736633 20.33119 20.05398 ;
	setAttr ".tk[6698]" -type "float3" 2.5567169 20.278435 20.804871 ;
	setAttr ".tk[6699]" -type "float3" 13.536438 19.62047 6.4373913 ;
	setAttr ".tk[6700]" -type "float3" 13.91304 13.199518 17.860264 ;
	setAttr ".tk[6701]" -type "float3" 9.8818817 43.761024 -6.5694923 ;
	setAttr ".tk[6702]" -type "float3" 7.4950104 38.48381 -6.2705078 ;
	setAttr ".tk[6703]" -type "float3" 6.0310364 -34.773102 6.609108 ;
	setAttr ".tk[6704]" -type "float3" 8.3602295 -31.716576 6.663784 ;
	setAttr ".tk[6705]" -type "float3" 5.6578827 33.242702 -5.7667999 ;
	setAttr ".tk[6706]" -type "float3" 7.5245209 32.134995 -5.3140144 ;
	setAttr ".tk[6707]" -type "float3" 7.2375946 -24.802513 8.3502655 ;
	setAttr ".tk[6708]" -type "float3" 3.9313507 -36.640247 6.8712196 ;
	setAttr ".tk[6709]" -type "float3" 12.16571 -11.156845 9.8065605 ;
	setAttr ".tk[6710]" -type "float3" -2.4454041 38.119621 17.281849 ;
	setAttr ".tk[6711]" -type "float3" 10.919281 18.01564 13.016495 ;
	setAttr ".tk[6712]" -type "float3" 10.317307 32.176632 5.8499031 ;
	setAttr ".tk[6713]" -type "float3" 13.554962 26.936836 0.79686928 ;
	setAttr ".tk[6714]" -type "float3" 15.724991 11.609556 4.5992279 ;
	setAttr ".tk[6715]" -type "float3" 6.2883148 28.922344 4.2674141 ;
	setAttr ".tk[6716]" -type "float3" 8.3674622 28.251379 -0.53211021 ;
	setAttr ".tk[6717]" -type "float3" 4.4126129 25.517368 3.2583342 ;
	setAttr ".tk[6718]" -type "float3" 5.7013245 28.395597 -1.3837318 ;
	setAttr ".tk[6719]" -type "float3" 6.6606598 26.720699 3.2490234 ;
	setAttr ".tk[6720]" -type "float3" 9.8174286 20.667931 3.8861465 ;
	setAttr ".tk[6721]" -type "float3" 5.1004486 32.097733 12.943163 ;
	setAttr ".tk[6722]" -type "float3" 7.8987427 32.901745 11.817432 ;
	setAttr ".tk[6723]" -type "float3" 1.318985 33.136391 9.9966278 ;
	setAttr ".tk[6724]" -type "float3" 5.9030914 28.042547 4.8967781 ;
	setAttr ".tk[6725]" -type "float3" 5.2355499 33.008331 7.8692541 ;
	setAttr ".tk[6726]" -type "float3" 9.5369873 27.375614 2.7021551 ;
	setAttr ".tk[6727]" -type "float3" 12.899994 10.758911 5.9888554 ;
	setAttr ".tk[6728]" -type "float3" 9.8593903 11.431442 7.9490776 ;
	setAttr ".tk[6729]" -type "float3" 1.8976288 17.019579 2.6706033 ;
	setAttr ".tk[6730]" -type "float3" 2.5780563 19.763029 -2.6498299 ;
	setAttr ".tk[6731]" -type "float3" 3.2392197 19.978315 1.5644016 ;
	setAttr ".tk[6732]" -type "float3" -6.3398972 13.636017 2.8982472 ;
	setAttr ".tk[6733]" -type "float3" -4.4066696 1.92593 3.3158808 ;
	setAttr ".tk[6734]" -type "float3" -3.7988892 5.4366608 -2.9679852 ;
	setAttr ".tk[6735]" -type "float3" -5.5981064 15.041401 -2.9096107 ;
	setAttr ".tk[6736]" -type "float3" -2.7686005 -15.410378 3.904593 ;
	setAttr ".tk[6737]" -type "float3" -2.3831406 -7.4250259 -2.739027 ;
	setAttr ".tk[6738]" -type "float3" -1.9056931 4.2511597 0.1730938 ;
	setAttr ".tk[6739]" -type "float3" -2.9653854 10.434978 0.28603935 ;
	setAttr ".tk[6740]" -type "float3" -4.8679428 16.254177 0.84631348 ;
	setAttr ".tk[6741]" -type "float3" 8.496666 22.612198 2.7672081 ;
	setAttr ".tk[6742]" -type "float3" 9.2764282 26.383562 -1.8891945 ;
	setAttr ".tk[6743]" -type "float3" 14.253281 19.177202 2.6192646 ;
	setAttr ".tk[6744]" -type "float3" 9.8577957 26.509422 2.7521629 ;
	setAttr ".tk[6745]" -type "float3" 9.7652512 25.789562 -2.7903976 ;
	setAttr ".tk[6746]" -type "float3" 14.529274 23.797533 13.285765 ;
	setAttr ".tk[6747]" -type "float3" 8.7148666 25.818647 13.640539 ;
	setAttr ".tk[6748]" -type "float3" 3.4678574 19.979582 -4.1374359 ;
	setAttr ".tk[6749]" -type "float3" 3.0127106 20.140501 12.298903 ;
	setAttr ".tk[6750]" -type "float3" -2.4799728 11.296329 -6.3789253 ;
	setAttr ".tk[6751]" -type "float3" -4.4653854 16.350908 -5.2755547 ;
	setAttr ".tk[6752]" -type "float3" -1.4722137 6.6114616 -7.0843964 ;
	setAttr ".tk[6753]" -type "float3" -1.1704102 7.608757 7.6793556 ;
	setAttr ".tk[6754]" -type "float3" -4.5780945 16.10041 10.826241 ;
	setAttr ".tk[6755]" -type "float3" -2.378334 11.391365 9.1749229 ;
	setAttr ".tk[6756]" -type "float3" 19.757431 -2.9535007 14.167622 ;
	setAttr ".tk[6757]" -type "float3" 15.288239 4.0230274 16.066954 ;
	setAttr ".tk[6758]" -type "float3" 12.357651 2.6287003 -0.26993179 ;
	setAttr ".tk[6759]" -type "float3" 14.753128 1.123085 -1.6936417 ;
	setAttr ".tk[6760]" -type "float3" 15.225327 -6.0332985 12.316349 ;
	setAttr ".tk[6761]" -type "float3" 13.094894 -4.6419334 12.754423 ;
	setAttr ".tk[6762]" -type "float3" 16.882339 3.134594 -2.0828743 ;
	setAttr ".tk[6763]" -type "float3" 16.976944 -4.08321 12.335384 ;
	setAttr ".tk[6764]" -type "float3" 10.362579 15.500233 -2.3280563 ;
	setAttr ".tk[6765]" -type "float3" 6.7871552 24.864941 -2.5217743 ;
	setAttr ".tk[6766]" -type "float3" 5.609848 23.337755 13.365747 ;
	setAttr ".tk[6767]" -type "float3" 9.6227875 10.950884 12.769548 ;
	setAttr ".tk[6768]" -type "float3" 11.995071 6.5758362 9.3212013 ;
	setAttr ".tk[6769]" -type "float3" 14.199203 3.8635464 9.2938194 ;
	setAttr ".tk[6770]" -type "float3" 11.871597 13.560072 -1.2694359 ;
	setAttr ".tk[6771]" -type "float3" 9.847641 17.464222 -1.7244034 ;
	setAttr ".tk[6772]" -type "float3" 15.551743 4.505064 9.9029312 ;
	setAttr ".tk[6773]" -type "float3" 12.669556 13.578932 0.077892303 ;
	setAttr ".tk[6774]" -type "float3" 7.3547516 17.320433 11.291523 ;
	setAttr ".tk[6775]" -type "float3" 3.0703583 26.816223 12.667 ;
	setAttr ".tk[6776]" -type "float3" -0.25498962 30.48494 4.2779388 ;
	setAttr ".tk[6777]" -type "float3" 3.7886353 23.473484 2.2443123 ;
	setAttr ".tk[6778]" -type "float3" 8.5894623 35.23645 13.945107 ;
	setAttr ".tk[6779]" -type "float3" 3.900116 32.04705 3.4906921 ;
	setAttr ".tk[6780]" -type "float3" -0.34886169 29.323601 16.745899 ;
	setAttr ".tk[6781]" -type "float3" -3.7010651 19.838985 18.939995 ;
	setAttr ".tk[6782]" -type "float3" -6.7191925 9.5911503 8.3574829 ;
	setAttr ".tk[6783]" -type "float3" -4.2436066 22.508057 6.3100586 ;
	setAttr ".tk[6784]" -type "float3" 7.446167 42.695145 11.169838 ;
	setAttr ".tk[6785]" -type "float3" 8.7933044 38.090057 11.939285 ;
	setAttr ".tk[6786]" -type "float3" 5.6092682 34.768513 1.084343 ;
	setAttr ".tk[6787]" -type "float3" 5.7578583 39.522583 -0.017051697 ;
	setAttr ".tk[6788]" -type "float3" 6.6352234 28.318499 13.485828 ;
	setAttr ".tk[6789]" -type "float3" 4.027832 31.578592 5.4010887 ;
	setAttr ".tk[6790]" -type "float3" 2.0289459 21.13312 12.379524 ;
	setAttr ".tk[6791]" -type "float3" 0.92240906 23.968082 4.4541321 ;
	setAttr ".tk[6792]" -type "float3" -5.2008438 16.328812 10.762497 ;
	setAttr ".tk[6793]" -type "float3" -2.5266266 11.044453 8.7453041 ;
	setAttr ".tk[6794]" -type "float3" -0.94338989 6.7149315 6.7489281 ;
	setAttr ".tk[6795]" -type "float3" -0.77445984 9.2876968 -1.1304321 ;
	setAttr ".tk[6796]" -type "float3" -5.8129501 18.810665 2.7767906 ;
	setAttr ".tk[6797]" -type "float3" -2.7942657 13.577168 0.78282928 ;
	setAttr ".tk[6798]" -type "float3" -0.28211975 2.8003197 19.338772 ;
	setAttr ".tk[6799]" -type "float3" -1.0171585 -8.2946587 8.906456 ;
	setAttr ".tk[6800]" -type "float3" -6.2686234 1.1253014 17.842289 ;
	setAttr ".tk[6801]" -type "float3" -2.993866 -0.17323685 16.179466 ;
	setAttr ".tk[6802]" -type "float3" -0.53710938 0.03584671 14.431263 ;
	setAttr ".tk[6803]" -type "float3" 0.16661835 -2.9895287 4.8896942 ;
	setAttr ".tk[6804]" -type "float3" -6.4673233 -6.9631653 7.7296982 ;
	setAttr ".tk[6805]" -type "float3" -2.5738144 -5.7170372 6.348732 ;
	setAttr ".tk[6806]" -type "float3" 1.4449615 15.821199 20.074368 ;
	setAttr ".tk[6807]" -type "float3" -0.95729065 5.5122395 9.3719635 ;
	setAttr ".tk[6808]" -type "float3" -4.109787 -16.137094 8.1941071 ;
	setAttr ".tk[6809]" -type "float3" -7.3105011 -18.038116 -0.79170227 ;
	setAttr ".tk[6810]" -type "float3" -7.4483337 -30.494524 0.98755646 ;
	setAttr ".tk[6811]" -type "float3" -0.73813629 -31.627766 8.1331711 ;
	setAttr ".tk[6812]" -type "float3" -0.60154724 -34.650585 -1.0318375 ;
	setAttr ".tk[6813]" -type "float3" -0.69067383 -49.097237 1.3394775 ;
	setAttr ".tk[6814]" -type "float3" -5.2918854 -27.003771 6.718071 ;
	setAttr ".tk[6815]" -type "float3" -1.5730438 -23.188145 5.4139633 ;
	setAttr ".tk[6816]" -type "float3" 0.89768982 -16.373276 4.2959747 ;
	setAttr ".tk[6817]" -type "float3" 1.7292099 -20.70013 -3.6968079 ;
	setAttr ".tk[6818]" -type "float3" 2.1937943 -29.294708 1.8105927 ;
	setAttr ".tk[6819]" -type "float3" -3.1134109 -27.928476 -1.8408737 ;
	setAttr ".tk[6820]" -type "float3" -0.30757141 -27.700483 -2.9959335 ;
	setAttr ".tk[6821]" -type "float3" 0.21222687 -38.742294 1.7597961 ;
	setAttr ".tk[6822]" -type "float3" -2.6554184 -39.416969 1.4872665 ;
	setAttr ".tk[6823]" -type "float3" -0.7385025 -34.497993 -1.6889725 ;
	setAttr ".tk[6824]" -type "float3" -4.5283279 -38.511986 -2.8654251 ;
	setAttr ".tk[6825]" -type "float3" 1.8575592 -24.021816 -1.1109161 ;
	setAttr ".tk[6826]" -type "float3" 1.3300171 -0.81233215 5.2595062 ;
	setAttr ".tk[6827]" -type "float3" -1.4885788 -5.7043533 4.358345 ;
	setAttr ".tk[6828]" -type "float3" -5.9615097 -8.5646496 3.2898254 ;
	setAttr ".tk[6829]" -type "float3" -1.0452576 -44.28759 -4.2384644 ;
	setAttr ".tk[6830]" -type "float3" -1.4622574 -11.57612 1.947876 ;
	setAttr ".tk[6831]" -type "float3" -6.8972778 -25.404936 -6.3219299 ;
	setAttr ".tk[6832]" -type "float3" -2.0071259 -1.1481743 1.798851 ;
	setAttr ".tk[6833]" -type "float3" 5.2460327 31.605591 -1.5505142 ;
	setAttr ".tk[6834]" -type "float3" 2.1450348 27.815907 0.25601196 ;
	setAttr ".tk[6835]" -type "float3" -2.686142 22.213404 -7.5669098 ;
	setAttr ".tk[6836]" -type "float3" -7.5405426 16.580114 -1.9186935 ;
	setAttr ".tk[6837]" -type "float3" 4.23526 23.911568 -10.00386 ;
	setAttr ".tk[6838]" -type "float3" 0.8817749 18.745153 -5.2899399 ;
	setAttr ".tk[6839]" -type "float3" -0.65698242 25.372505 2.9981537 ;
	setAttr ".tk[6840]" -type "float3" -5.3867188 21.242392 -4.5700455 ;
	setAttr ".tk[6841]" -type "float3" -6.9252625 16.192665 0.52109528 ;
	setAttr ".tk[6842]" -type "float3" -7.9049225 8.549366 5.2639771 ;
	setAttr ".tk[6843]" -type "float3" -9.9071808 -11.685507 6.9179916 ;
	setAttr ".tk[6844]" -type "float3" -13.272278 -17.210773 -1.9194641 ;
	setAttr ".tk[6845]" -type "float3" -13.239166 -28.393446 1.0590515 ;
	setAttr ".tk[6846]" -type "float3" -11.145462 2.8561954 -3.1381531 ;
	setAttr ".tk[6847]" -type "float3" -11.337875 -5.9819469 1.0818634 ;
	setAttr ".tk[6848]" -type "float3" -9.8011169 -4.4880791 -3.5343552 ;
	setAttr ".tk[6849]" -type "float3" -9.8099823 -25.4473 -3.8207703 ;
	setAttr ".tk[6850]" -type "float3" -6.8209381 -1.7320881 2.1799927 ;
	setAttr ".tk[6851]" -type "float3" -7.5464478 8.8501759 1.5266876 ;
	setAttr ".tk[6852]" -type "float3" -7.0766144 14.760025 -3.8197632 ;
	setAttr ".tk[6853]" -type "float3" -6.1664581 16.528414 0.72898865 ;
	setAttr ".tk[6854]" -type "float3" -4.7310944 14.661079 -7.6146164 ;
	setAttr ".tk[6855]" -type "float3" -9.371109 13.339758 -4.9410553 ;
	setAttr ".tk[6856]" -type "float3" -9.6855621 13.385351 0.47177124 ;
	setAttr ".tk[6857]" -type "float3" -7.4718933 12.543583 -0.22640991 ;
	setAttr ".tk[6858]" -type "float3" 7.7425842 -36.528496 3.6744461 ;
	setAttr ".tk[6859]" -type "float3" 5.1461029 -38.362164 3.4119759 ;
	setAttr ".tk[6860]" -type "float3" 8.1842041 -38.852921 -7.6604118 ;
	setAttr ".tk[6861]" -type "float3" 9.4343719 -36.358116 -7.3407593 ;
	setAttr ".tk[6862]" -type "float3" 5.6494751 -40.698483 3.8296394 ;
	setAttr ".tk[6863]" -type "float3" 8.9156036 -29.092999 4.687336 ;
	setAttr ".tk[6864]" -type "float3" 8.1675873 -25.676973 -6.8725433 ;
	setAttr ".tk[6865]" -type "float3" 6.7597961 -40.30027 -7.3113785 ;
	setAttr ".tk[6866]" -type "float3" 10.000793 -1.4770374 -3.8632164 ;
	setAttr ".tk[6867]" -type "float3" 1.1766357 60.535625 6.8891678 ;
	setAttr ".tk[6868]" -type "float3" 12.534164 36.446865 6.8530273 ;
	setAttr ".tk[6869]" -type "float3" 10.386749 31.39637 6.4822922 ;
	setAttr ".tk[6870]" -type "float3" 10.254318 54.589024 2.8026962 ;
	setAttr ".tk[6871]" -type "float3" 12.758591 60.600433 2.4198303 ;
	setAttr ".tk[6872]" -type "float3" 8.1721039 29.201523 6.8332405 ;
	setAttr ".tk[6873]" -type "float3" 7.0365601 38.117039 8.1747169 ;
	setAttr ".tk[6874]" -type "float3" 5.1344757 56.467903 5.0390701 ;
	setAttr ".tk[6875]" -type "float3" 6.9700928 51.902653 3.7160873 ;
	setAttr ".tk[6876]" -type "float3" 2.7189178 8.8097544 15.936844 ;
	setAttr ".tk[6877]" -type "float3" 9.5636139 11.272769 14.331795 ;
	setAttr ".tk[6878]" -type "float3" 7.767868 11.533695 -0.035243988 ;
	setAttr ".tk[6879]" -type "float3" -0.29307556 12.946689 -1.9182739 ;
	setAttr ".tk[6880]" -type "float3" 13.282562 10.744699 11.678215 ;
	setAttr ".tk[6881]" -type "float3" 13.099884 12.985052 -0.68906784 ;
	setAttr ".tk[6882]" -type "float3" -2.6834259 -39.399372 5.8706589 ;
	setAttr ".tk[6883]" -type "float3" 2.7351227 -49.488434 8.3054199 ;
	setAttr ".tk[6884]" -type "float3" 1.910675 -39.731503 -1.4256897 ;
	setAttr ".tk[6885]" -type "float3" -2.6495819 -29.32991 -1.3742981 ;
	setAttr ".tk[6886]" -type "float3" 11.404129 -38.741993 10.056278 ;
	setAttr ".tk[6887]" -type "float3" 10.680954 -32.863274 -1.9572754 ;
	setAttr ".tk[6888]" -type "float3" -5.7329865 -4.2001638 -3.1412811 ;
	setAttr ".tk[6889]" -type "float3" -0.89253235 2.0733116 -11.199127 ;
	setAttr ".tk[6890]" -type "float3" -1.703537 -9.7531567 -2.1525955 ;
	setAttr ".tk[6891]" -type "float3" 3.1957092 -14.05266 -2.3599396 ;
	setAttr ".tk[6892]" -type "float3" 2.6389313 -13.776159 -9.6440353 ;
	setAttr ".tk[6893]" -type "float3" 3.1109772 26.349833 -4.8573151 ;
	setAttr ".tk[6894]" -type "float3" -0.79927063 -12.295611 -11.340187 ;
	setAttr ".tk[6895]" -type "float3" -0.61036682 33.169437 -5.0950089 ;
	setAttr ".tk[6896]" -type "float3" 7.0330353 -10.574103 -2.1793671 ;
	setAttr ".tk[6897]" -type "float3" 4.971283 -9.2347736 -8.5836792 ;
	setAttr ".tk[6898]" -type "float3" 8.0287781 21.42561 -6.310585 ;
	setAttr ".tk[6899]" -type "float3" 8.9983521 21.791626 -11.200188 ;
	setAttr ".tk[6900]" -type "float3" 8.436676 16.273756 -2.8215027 ;
	setAttr ".tk[6901]" -type "float3" 1.4697418 35.059982 -8.2561264 ;
	setAttr ".tk[6902]" -type "float3" 5.5829773 27.734825 -10.212784 ;
	setAttr ".tk[6903]" -type "float3" 8.3298187 22.179865 -2.3836136 ;
	setAttr ".tk[6904]" -type "float3" 6.2845612 29.914429 -0.34471893 ;
	setAttr ".tk[6905]" -type "float3" 4.4728699 39.774124 -4.8792038 ;
	setAttr ".tk[6906]" -type "float3" 4.8416443 35.699257 -3.2616425 ;
	setAttr ".tk[6907]" -type "float3" 7.8386078 29.146673 4.3787308 ;
	setAttr ".tk[6908]" -type "float3" 5.9166412 23.594219 5.7748947 ;
	setAttr ".tk[6909]" -type "float3" 2.244339 16.205608 -4.121582 ;
	setAttr ".tk[6910]" -type "float3" 0.10655212 -1.5722733 0.11991882 ;
	setAttr ".tk[6911]" -type "float3" 3.7120972 20.103725 -4.3499908 ;
	setAttr ".tk[6912]" -type "float3" 0.2084198 -1.7089119 0.1415863 ;
	setAttr ".tk[6913]" -type "float3" 3.2706451 21.029224 6.7137756 ;
	setAttr ".tk[6914]" -type "float3" 2.868866 24.117931 7.6621628 ;
	setAttr ".tk[6915]" -type "float3" 0.45262146 14.886784 -3.1354675 ;
	setAttr ".tk[6916]" -type "float3" -0.21414185 -7.7225571 0.62863922 ;
	setAttr ".tk[6917]" -type "float3" 0.46536255 13.982609 -3.9669724 ;
	setAttr ".tk[6918]" -type "float3" -0.0013580322 -2.9024963 0.20153046 ;
	setAttr ".tk[6919]" -type "float3" 3.7096863 11.474827 -2.1469955 ;
	setAttr ".tk[6920]" -type "float3" -0.00048828125 -0.75836182 -0.050727844 ;
	setAttr ".tk[6921]" -type "float3" -0.1149292 -4.2846031 -0.32675171 ;
	setAttr ".tk[6922]" -type "float3" -0.30677795 -0.26820374 2.0738754 ;
	setAttr ".tk[6923]" -type "float3" -0.0015869141 -1.1277428 0.96108246 ;
	setAttr ".tk[6924]" -type "float3" 0.046615601 -0.50691223 -0.042900085 ;
	setAttr ".tk[6925]" -type "float3" 0.024353027 -0.45336151 -0.034835815 ;
	setAttr ".tk[6926]" -type "float3" 0.26286316 -0.36347198 0.72583771 ;
	setAttr ".tk[6927]" -type "float3" 0.50279236 0.032470703 0.88394165 ;
	setAttr ".tk[6928]" -type "float3" 6.7400894 -91.014656 5.2167311 ;
	setAttr ".tk[6929]" -type "float3" 6.588028 -64.187492 4.42133 ;
	setAttr ".tk[6930]" -type "float3" -4.1348572 5.9149055 2.7846627 ;
	setAttr ".tk[6931]" -type "float3" 6.1488495 -37.121754 -1.7450409 ;
	setAttr ".tk[6932]" -type "float3" -1.1069641 3.8858452 2.4226704 ;
	setAttr ".tk[6933]" -type "float3" 2.3063126 -0.93255615 2.0888901 ;
	setAttr ".tk[6934]" -type "float3" 3.4445267 -16.504314 -2.1746807 ;
	setAttr ".tk[6935]" -type "float3" 0.078308105 -34.267025 -1.5582047 ;
	setAttr ".tk[6936]" -type "float3" -0.43476442 0.81807917 1.3382657 ;
	setAttr ".tk[6937]" -type "float3" 0.050104432 -0.078118235 0.84277332 ;
	setAttr ".tk[6938]" -type "float3" 0.16301985 0.018977566 -1.2756977 ;
	setAttr ".tk[6939]" -type "float3" 0.030080082 -0.13517362 2.3823071 ;
	setAttr ".tk[6940]" -type "float3" 0.17446859 -0.0030843236 2.6274025 ;
	setAttr ".tk[6941]" -type "float3" -0.45497131 0.19627857 2.89294 ;
	setAttr ".tk[6942]" -type "float3" 4.5765381 0.93111801 6.5771713 ;
	setAttr ".tk[6943]" -type "float3" -0.27817535 6.6689835 5.785202 ;
	setAttr ".tk[6944]" -type "float3" -3.4814529 9.353096 4.600502 ;
	setAttr ".tk[6945]" -type "float3" 2.2058105 1.5352783 3.7540054 ;
	setAttr ".tk[6946]" -type "float3" -0.85133362 3.9216156 4.1079788 ;
	setAttr ".tk[6947]" -type "float3" -0.014963641 0.0090861181 0.011254781 ;
	setAttr ".tk[6949]" -type "float3" 0.00073464622 0.0075132684 -0.010584803 ;
	setAttr ".tk[6950]" -type "float3" -0.011403149 0.016140476 -0.017371435 ;
	setAttr ".tk[6951]" -type "float3" 0.0068204077 -0.033518594 0.10894183 ;
	setAttr ".tk[6952]" -type "float3" 0.49964985 -0.1900254 0.48343053 ;
	setAttr ".tk[6953]" -type "float3" 0.28014672 -0.13909368 0.16344246 ;
	setAttr ".tk[6954]" -type "float3" -0.0042533479 0.031578582 -0.43897817 ;
	setAttr ".tk[6958]" -type "float3" 0.0020034306 0.0009239862 -0.0022720993 ;
	setAttr ".tk[6960]" -type "float3" 5.9476923e-005 0.00058953709 -0.00075915467 ;
	setAttr ".tk[6961]" -type "float3" 0.012202695 -0.053831171 0.15347195 ;
	setAttr ".tk[6962]" -type "float3" 0.13562128 -0.13209103 0.16853163 ;
	setAttr ".tk[6963]" -type "float3" 0.34690952 0.23855834 -0.85744834 ;
	setAttr ".tk[6964]" -type "float3" 0.036826957 0.39256006 -0.74060059 ;
	setAttr ".tk[6965]" -type "float3" 0.2938408 -4.3559856 2.79684 ;
	setAttr ".tk[6966]" -type "float3" 1.4720314 -5.8028502 3.2062886 ;
	setAttr ".tk[6967]" -type "float3" 1.0120263 -1.4222561 2.0952065 ;
	setAttr ".tk[6968]" -type "float3" -1.5183595 -0.64549106 2.1487663 ;
	setAttr ".tk[6969]" -type "float3" 1.5694063 -0.688007 2.408112 ;
	setAttr ".tk[6970]" -type "float3" 0.13859388 -0.59819061 2.2484386 ;
	setAttr ".tk[6971]" -type "float3" 1.0252873 -0.45725796 2.3696096 ;
	setAttr ".tk[6972]" -type "float3" 0.02308578 0.33918166 -0.69779515 ;
	setAttr ".tk[6973]" -type "float3" 0.14788681 -4.9638777 3.3077691 ;
	setAttr ".tk[6974]" -type "float3" -1.2101943 -4.2429342 3.1991134 ;
	setAttr ".tk[6975]" -type "float3" -1.3983327 -2.120743 2.7414942 ;
	setAttr ".tk[6976]" -type "float3" 0.23532261 -0.074812919 -2.8695335 ;
	setAttr ".tk[6977]" -type "float3" 0.18011282 -2.9649169 1.6546273 ;
	setAttr ".tk[6978]" -type "float3" 0.19103359 -2.6195972 -3.8717875 ;
	setAttr ".tk[6979]" -type "float3" -1.5754802 -2.2453086 -3.8096266 ;
	setAttr ".tk[6980]" -type "float3" 0.21738409 2.3372657 6.1957917 ;
	setAttr ".tk[6981]" -type "float3" 0.23483123 0.64937836 -1.0023854 ;
	setAttr ".tk[6982]" -type "float3" -2.0888927 0.6103096 -1.0328033 ;
	setAttr ".tk[6983]" -type "float3" 0.65863955 0.054421131 -1.1476005 ;
	setAttr ".tk[6984]" -type "float3" 1.7525657 -3.7300782 1.6214592 ;
	setAttr ".tk[6985]" -type "float3" 0.38322541 -2.6722288 1.4199531 ;
	setAttr ".tk[6986]" -type "float3" 0.44564295 -2.2083223 -3.5733678 ;
	setAttr ".tk[6987]" -type "float3" 1.8209099 -3.1167178 -3.7597542 ;
	setAttr ".tk[6988]" -type "float3" 2.1898932 2.0490463 6.0929699 ;
	setAttr ".tk[6989]" -type "float3" 0.66238576 1.3466933 5.9726901 ;
	setAttr ".tk[6990]" -type "float3" 0.87074995 0.46313584 -1.0903151 ;
	setAttr ".tk[6991]" -type "float3" 2.3811753 0.48101145 -1.0219278 ;
	setAttr ".tk[6992]" -type "float3" 2.8983083 0.28875116 1.2423861 ;
	setAttr ".tk[6993]" -type "float3" 1.0521101 0.50791001 1.1942505 ;
	setAttr ".tk[6994]" -type "float3" 1.2069898 0.94567794 -3.7960939 ;
	setAttr ".tk[6995]" -type "float3" 1.4114265 1.3041039 1.859539 ;
	setAttr ".tk[6996]" -type "float3" 3.1117373 0.67995906 -3.8939822 ;
	setAttr ".tk[6997]" -type "float3" 3.3547325 1.0320511 1.8440056 ;
	setAttr ".tk[6998]" -type "float3" 0.99434519 1.5139923 1.9177551 ;
	setAttr ".tk[6999]" -type "float3" 3.7679138 1.8295898 -0.99835968 ;
	setAttr ".tk[7000]" -type "float3" 1.7379131 1.9634094 -0.97860718 ;
	setAttr ".tk[7001]" -type "float3" 2.1136894 -1.5755081 5.213768 ;
	setAttr ".tk[7002]" -type "float3" 4.2059765 -1.5341721 5.2362213 ;
	setAttr ".tk[7003]" -type "float3" 0.87124091 0.18209307 -3.2927499 ;
	setAttr ".tk[7004]" -type "float3" 0.3258296 0.41120452 1.2573098 ;
	setAttr ".tk[7005]" -type "float3" 0.29900226 0.79304779 -3.9176011 ;
	setAttr ".tk[7006]" -type "float3" 0.29018116 1.2306442 1.8773766 ;
	setAttr ".tk[7007]" -type "float3" -2.7602468 0.76144612 -3.8614581 ;
	setAttr ".tk[7008]" -type "float3" 0.36444283 2.2071304 -0.98377228 ;
	setAttr ".tk[7009]" -type "float3" 0.44760132 -0.70475006 5.2462997 ;
	setAttr ".tk[7010]" -type "float3" -2.0345192 1.1769524 1.756279 ;
	setAttr ".tk[7011]" -type "float3" 5.4741058 0.70988083 -3.2687263 ;
	setAttr ".tk[7012]" -type "float3" -0.11472321 4.3051872 -5.4805946 ;
	setAttr ".tk[7013]" -type "float3" 5.5982208 -5.9848022 7.8914986 ;
	setAttr ".tk[7014]" -type "float3" 6.8144455 -5.4910889 -0.34653473 ;
	setAttr ".tk[7015]" -type "float3" 6.9455109 -9.0041733 3.3843155 ;
	setAttr ".tk[7016]" -type "float3" 2.3647614 3.2074509 0.561203 ;
	setAttr ".tk[7017]" -type "float3" 0.22099426 0.39540383 -3.8068318 ;
	setAttr ".tk[7018]" -type "float3" 0.22358322 -0.10304451 -1.0070763 ;
	setAttr ".tk[7019]" -type "float3" 0.22676182 0.41061306 -3.899332 ;
	setAttr ".tk[7020]" -type "float3" 1.4054184 3.0318222 1.76194 ;
	setAttr ".tk[7021]" -type "float3" 8.3445206 -24.668644 -4.2349777 ;
	setAttr ".tk[7022]" -type "float3" 4.3747559 1.8392563 -4.659462 ;
	setAttr ".tk[7023]" -type "float3" 9.4881744 -7.3888435 2.000206 ;
	setAttr ".tk[7024]" -type "float3" 1.9855652 1.4986954 1.7415695 ;
	setAttr ".tk[7025]" -type "float3" 5.8344116 13.042568 7.4530563 ;
	setAttr ".tk[7026]" -type "float3" -5.6242371 -19.458439 7.4129562 ;
	setAttr ".tk[7027]" -type "float3" 5.5915909 20.371758 3.2023239 ;
	setAttr ".tk[7028]" -type "float3" -1.7929459 -25.964001 6.9310684 ;
	setAttr ".tk[7029]" -type "float3" 4.472496 -27.397285 6.1592331 ;
	setAttr ".tk[7030]" -type "float3" 4.406662 -13.509396 -1.6990814 ;
	setAttr ".tk[7031]" -type "float3" -1.522995 -6.2640228 -1.712204 ;
	setAttr ".tk[7032]" -type "float3" -5.3068619 7.5093021 -1.6820984 ;
	setAttr ".tk[7033]" -type "float3" 4.3300781 20.634922 2.9702454 ;
	setAttr ".tk[7034]" -type "float3" -0.0015792847 22.098999 3.298851 ;
	setAttr ".tk[7035]" -type "float3" -0.053604126 19.427052 1.2935638 ;
	setAttr ".tk[7036]" -type "float3" 3.711586 8.5497551 1.6651306 ;
	setAttr ".tk[7037]" -type "float3" -0.32249451 -35.496967 4.5277786 ;
	setAttr ".tk[7038]" -type "float3" -0.67887115 -25.792206 3.9405212 ;
	setAttr ".tk[7039]" -type "float3" 0.072570801 -35.454605 0.87628174 ;
	setAttr ".tk[7040]" -type "float3" 0.065040588 -30.436974 0.71846008 ;
	setAttr ".tk[7041]" -type "float3" -0.66600037 -18.081879 -2.0861969 ;
	setAttr ".tk[7042]" -type "float3" -0.3921814 -28.047285 -1.879364 ;
	setAttr ".tk[7043]" -type "float3" -0.72712708 31.912127 -3.7757416 ;
	setAttr ".tk[7044]" -type "float3" -2.1709709 35.333511 -3.8089447 ;
	setAttr ".tk[7045]" -type "float3" -2.2108803 24.122189 -1.824234 ;
	setAttr ".tk[7046]" -type "float3" 2.5906982 25.246569 -3.6972961 ;
	setAttr ".tk[7047]" -type "float3" -0.31539917 25.516088 -3.7140198 ;
	setAttr ".tk[7048]" -type "float3" 2.4668732 34.203869 -1.7801208 ;
	setAttr ".tk[7049]" -type "float3" 5.7694092 -3.6351032 -3.8882599 ;
	setAttr ".tk[7050]" -type "float3" -5.3408203 25.391842 -3.2311096 ;
	setAttr ".tk[7051]" -type "float3" 4.5785294 23.590427 -3.7223663 ;
	setAttr ".tk[7052]" -type "float3" -1.5139084 26.843346 -3.6104431 ;
	setAttr ".tk[7053]" -type "float3" -2.9128342 -18.195332 -2.2344513 ;
	setAttr ".tk[7054]" -type "float3" -2.9092255 -21.153557 -1.232605 ;
	setAttr ".tk[7055]" -type "float3" 0.5104599 1.9436951 -2.6497269 ;
	setAttr ".tk[7056]" -type "float3" 0.57144737 -4.7079926 7.9003983 ;
	setAttr ".tk[7057]" -type "float3" -3.7091827 4.1187363 3.8713989 ;
	setAttr ".tk[7058]" -type "float3" 0.62810135 -2.0708008 3.8366318 ;
	setAttr ".tk[7059]" -type "float3" 0.70906258 1.4226837 0.665802 ;
	setAttr ".tk[7060]" -type "float3" -4.2379913 3.8217735 0.66506958 ;
	setAttr ".tk[7061]" -type "float3" -4.2630615 11.648613 -0.0044403076 ;
	setAttr ".tk[7062]" -type "float3" 0.85033989 6.5926056 -4.6188812 ;
	setAttr ".tk[7063]" -type "float3" 1.0574188 9.6144638 -0.029907227 ;
	setAttr ".tk[7064]" -type "float3" 1.2798443 14.657223 -3.3274384 ;
	setAttr ".tk[7065]" -type "float3" 1.4227734 18.96022 -6.343399 ;
	setAttr ".tk[7066]" -type "float3" -3.7653694 20.513023 -3.094223 ;
	setAttr ".tk[7067]" -type "float3" 3.6787148 -13.784996 3.8212509 ;
	setAttr ".tk[7068]" -type "float3" 5.3775368 4.8396721 3.8817291 ;
	setAttr ".tk[7069]" -type "float3" 3.6460495 1.1453743 0.53556824 ;
	setAttr ".tk[7070]" -type "float3" 4.0827217 7.8729897 0.40812683 ;
	setAttr ".tk[7071]" -type "float3" 5.7483444 19.929455 -2.7685242 ;
	setAttr ".tk[7072]" -type "float3" 4.2746162 -3.6352768 -2.3313446 ;
	setAttr ".tk[7073]" -type "float3" 4.5431328 1.0504913 -2.6683502 ;
	setAttr ".tk[7074]" -type "float3" 2.4125996 1.2126999 -2.7059555 ;
	setAttr ".tk[7075]" -type "float3" 2.7111588 -4.2202301 7.7881241 ;
	setAttr ".tk[7076]" -type "float3" 4.8650379 -5.2860336 7.8630295 ;
	setAttr ".tk[7077]" -type "float3" -4.2706723 4.55867 3.5084 ;
	setAttr ".tk[7078]" -type "float3" 2.9741344 4.7417755 3.3983688 ;
	setAttr ".tk[7079]" -type "float3" 3.0751123 -20.024986 -2.5114136 ;
	setAttr ".tk[7080]" -type "float3" -3.7412968 -6.5972595 -2.9234467 ;
	setAttr ".tk[7081]" -type "float3" 5.1040287 -2.5209885 3.8038864 ;
	setAttr ".tk[7082]" -type "float3" 2.9497585 -0.71198273 3.7352295 ;
	setAttr ".tk[7083]" -type "float3" 3.2225294 4.0048828 0.63526917 ;
	setAttr ".tk[7084]" -type "float3" 5.3502216 1.2992172 0.65666199 ;
	setAttr ".tk[7085]" -type "float3" 5.6905327 7.0598717 -4.6067047 ;
	setAttr ".tk[7086]" -type "float3" 6.1208344 10.946762 -0.022888184 ;
	setAttr ".tk[7087]" -type "float3" 3.6115665 10.85675 -4.5808411 ;
	setAttr ".tk[7088]" -type "float3" 4.1020441 15.246483 0.03175354 ;
	setAttr ".tk[7089]" -type "float3" 4.5436783 22.054146 -3.2765961 ;
	setAttr ".tk[7090]" -type "float3" 4.7780495 27.522099 -6.3266296 ;
	setAttr ".tk[7091]" -type "float3" 6.5255051 16.861401 -3.344986 ;
	setAttr ".tk[7092]" -type "float3" 6.7588806 21.73056 -6.3914185 ;
	setAttr ".tk[7093]" -type "float3" 2.9818859 -7.5069542 -4.6002045 ;
	setAttr ".tk[7094]" -type "float3" 2.3605204 33.588459 -5.1365509 ;
	setAttr ".tk[7095]" -type "float3" -3.9222546 7.6314659 -4.8143616 ;
	setAttr ".tk[7096]" -type "float3" 2.0535049 35.335464 -2.6624298 ;
	setAttr ".tk[7097]" -type "float3" 6.7560463 22.422289 -2.3725586 ;
	setAttr ".tk[7098]" -type "float3" 4.7458982 28.510021 -2.3278046 ;
	setAttr ".tk[7099]" -type "float3" 4.5008221 32.721832 -5.2640228 ;
	setAttr ".tk[7100]" -type "float3" 4.153368 32.735397 -2.7411957 ;
	setAttr ".tk[7101]" -type "float3" 6.55439 26.523218 -5.2840576 ;
	setAttr ".tk[7102]" -type "float3" 6.2515163 28.624454 -2.7412872 ;
	setAttr ".tk[7103]" -type "float3" 1.4253654 19.565125 -2.2975311 ;
	setAttr ".tk[7104]" -type "float3" 1.2976646 23.987017 -5.1977692 ;
	setAttr ".tk[7105]" -type "float3" 1.1000538 25.861462 -2.6563416 ;
	setAttr ".tk[7106]" -type "float3" -3.9101448 25.255543 -4.6166382 ;
	setAttr ".tk[7107]" -type "float3" 5.4710464 27.229347 -4.2020416 ;
	setAttr ".tk[7108]" -type "float3" 4.1153526 33.42387 -3.8785248 ;
	setAttr ".tk[7109]" -type "float3" -2.2682228 -23.977507 2.8911743 ;
	setAttr ".tk[7110]" -type "float3" -2.382267 -42.767876 5.329483 ;
	setAttr ".tk[7111]" -type "float3" 0.8477993 21.578245 2.6508179 ;
	setAttr ".tk[7112]" -type "float3" 0.72624397 20.788727 5.7866211 ;
	setAttr ".tk[7113]" -type "float3" -4.4426918 20.465118 -0.85443115 ;
	setAttr ".tk[7114]" -type "float3" 0.6739006 29.76922 -0.73884583 ;
	setAttr ".tk[7115]" -type "float3" 0.60362434 36.667061 -2.2553558 ;
	setAttr ".tk[7116]" -type "float3" 3.0883369 -42.854748 -1.124527 ;
	setAttr ".tk[7117]" -type "float3" 5.8212891 24.879585 2.578537 ;
	setAttr ".tk[7118]" -type "float3" 1.6718321 6.6583118 2.5876007 ;
	setAttr ".tk[7119]" -type "float3" 3.6672955 15.903643 2.5605927 ;
	setAttr ".tk[7120]" -type "float3" 1.3848495 -28.335094 5.5426331 ;
	setAttr ".tk[7121]" -type "float3" 3.4377642 -4.5437546 5.6959991 ;
	setAttr ".tk[7122]" -type "float3" 5.6217976 20.520844 5.7433167 ;
	setAttr ".tk[7123]" -type "float3" 5.4846382 27.935493 -0.77201843 ;
	setAttr ".tk[7124]" -type "float3" 3.125432 -2.031908 -0.95359802 ;
	setAttr ".tk[7125]" -type "float3" 3.041357 0.38113976 -2.3073883 ;
	setAttr ".tk[7126]" -type "float3" 5.2245941 32.788799 -2.2755432 ;
	setAttr ".tk[7127]" -type "float3" 5.0841503 17.131477 8.6309357 ;
	setAttr ".tk[7128]" -type "float3" 2.9118404 13.158693 8.6051636 ;
	setAttr ".tk[7129]" -type "float3" 1.2520037 -9.3832359 8.5138092 ;
	setAttr ".tk[7130]" -type "float3" 2.7684879 23.422085 1.3574066 ;
	setAttr ".tk[7131]" -type "float3" 1.2054424 4.2088065 1.3110046 ;
	setAttr ".tk[7132]" -type "float3" 4.8674011 18.822235 1.3078308 ;
	setAttr ".tk[7133]" -type "float3" 4.092247 -17.492863 2.6673126 ;
	setAttr ".tk[7134]" -type "float3" 2.4765396 5.5255489 3.0649414 ;
	setAttr ".tk[7135]" -type "float3" 2.0023804 6.5358138 -1.5134583 ;
	setAttr ".tk[7136]" -type "float3" 3.5764523 -9.7279015 -1.4610596 ;
	setAttr ".tk[7137]" -type "float3" 0.79187584 28.008286 -0.65350342 ;
	setAttr ".tk[7138]" -type "float3" -4.3874073 60.250629 -0.54148865 ;
	setAttr ".tk[7139]" -type "float3" 0.65520763 25.423025 2.959137 ;
	setAttr ".tk[7140]" -type "float3" 3.46176 59.909458 -0.565979 ;
	setAttr ".tk[7141]" -type "float3" 1.8940048 -12.000181 -0.60293579 ;
	setAttr ".tk[7142]" -type "float3" 1.0713634 -10.178099 0.93951416 ;
	setAttr ".tk[7143]" -type "float3" 1.3397884 -3.81739 -0.77168274 ;
	setAttr ".tk[7144]" -type "float3" 0.96850777 -10.612236 2.2897949 ;
	setAttr ".tk[7145]" -type "float3" 0.78188133 -6.0493317 -0.39770508 ;
	setAttr ".tk[7146]" -type "float3" 0.6795311 -4.5339775 -0.19841003 ;
	setAttr ".tk[7147]" -type "float3" 0.58926773 -4.0986862 -0.33644104 ;
	setAttr ".tk[7148]" -type "float3" 0.62627792 -6.0109215 -0.53462219 ;
	setAttr ".tk[7149]" -type "float3" 0.63679504 -5.7323265 4.7334137 ;
	setAttr ".tk[7150]" -type "float3" 0.68047333 -4.5796165 1.1473846 ;
	setAttr ".tk[7151]" -type "float3" -2.391449 7.258615 8.5978241 ;
	setAttr ".tk[7152]" -type "float3" 3.4535866 10.96797 8.7928162 ;
	setAttr ".tk[7153]" -type "float3" -2.3734055 14.358308 1.6138916 ;
	setAttr ".tk[7154]" -type "float3" 3.1754303 24.849878 3.1512451 ;
	setAttr ".tk[7155]" -type "float3" -4.2173958 20.186674 8.6748962 ;
	setAttr ".tk[7156]" -type "float3" 0.6004734 17.411736 8.6435852 ;
	setAttr ".tk[7157]" -type "float3" 0.58438301 18.081905 1.2981567 ;
	setAttr ".tk[7158]" -type "float3" -3.4067955 -21.020823 2.6497345 ;
	setAttr ".tk[7159]" -type "float3" 0.47572136 -20.067465 2.6436005 ;
	setAttr ".tk[7160]" -type "float3" 0.41881561 -7.4541683 -1.3977966 ;
	setAttr ".tk[7161]" -type "float3" -2.0895729 -14.248437 -0.78741455 ;
	setAttr ".tk[7162]" -type "float3" -1.0585365 -6.9214954 -0.45617676 ;
	setAttr ".tk[7163]" -type "float3" 0.1494751 -5.5100651 -0.45680237 ;
	setAttr ".tk[7164]" -type "float3" 0.054674149 -3.3147125 0.44825745 ;
	setAttr ".tk[7165]" -type "float3" 0.037443161 -1.1465302 -0.10379028 ;
	setAttr ".tk[7166]" -type "float3" 0.02755928 -0.92349625 -0.15975952 ;
	setAttr ".tk[7167]" -type "float3" 0.029151917 -0.86588669 0.42822266 ;
	setAttr ".tk[7168]" -type "float3" -2.3902855 21.567501 -0.62060547 ;
	setAttr ".tk[7169]" -type "float3" 3.3422661 21.62117 -0.63101196 ;
	setAttr ".tk[7170]" -type "float3" 2.9567528 17.202477 -0.6907959 ;
	setAttr ".tk[7171]" -type "float3" -2.3866348 18.61256 3.0031281 ;
	setAttr ".tk[7172]" -type "float3" 4.9698944 13.477273 -0.79244995 ;
	setAttr ".tk[7173]" -type "float3" -2.9424591 -10.468336 1.8018951 ;
	setAttr ".tk[7174]" -type "float3" -3.0737 24.52632 4.8196106 ;
	setAttr ".tk[7175]" -type "float3" 5.6042328 -19.105236 2.2655792 ;
	setAttr ".tk[7176]" -type "float3" 5.7689133 14.41003 4.9255524 ;
	setAttr ".tk[7177]" -type "float3" 2.31147 28.544884 2.6986084 ;
	setAttr ".tk[7178]" -type "float3" 2.3042526 21.161312 5.3934631 ;
	setAttr ".tk[7179]" -type "float3" -0.073257446 27.769684 -1.4562073 ;
	setAttr ".tk[7180]" -type "float3" 3.8362503 27.739719 -1.4935608 ;
	setAttr ".tk[7181]" -type "float3" 0.035675049 -5.3194571 -1.110733 ;
	setAttr ".tk[7182]" -type "float3" 1.5777512 -23.544731 7.3122406 ;
	setAttr ".tk[7183]" -type "float3" 0.0055618286 10.780376 8.4201813 ;
	setAttr ".tk[7184]" -type "float3" 1.2802124 -8.432785 0.049880981 ;
	setAttr ".tk[7185]" -type "float3" -0.019515991 14.60649 3.0134277 ;
	setAttr ".tk[7186]" -type "float3" 0.36977386 -5.1447868 -0.52716064 ;
	setAttr ".tk[7187]" -type "float3" -1.0090179 11.01898 -0.71629333 ;
	setAttr ".tk[7188]" -type "float3" -0.0016326904 17.445135 -0.70817566 ;
	setAttr ".tk[7189]" -type "float3" 0.29040527 -5.2596645 1.4354401 ;
	setAttr ".tk[7190]" -type "float3" -0.60251617 20.590456 -0.67564392 ;
	setAttr ".tk[7191]" -type "float3" 3.5681763 -10.827623 6.3820648 ;
	setAttr ".tk[7192]" -type "float3" -2.8389816 -13.266312 6.3173676 ;
	setAttr ".tk[7193]" -type "float3" -2.5353775 0.94956779 -0.64213562 ;
	setAttr ".tk[7194]" -type "float3" -0.21663666 -15.541265 6.1819 ;
	setAttr ".tk[7195]" -type "float3" 5.2694244 -16.513828 6.2784576 ;
	setAttr ".tk[7196]" -type "float3" 4.6433868 2.6654434 -0.6675415 ;
	setAttr ".tk[7197]" -type "float3" -0.39714813 -5.3323421 1.4929352 ;
	setAttr ".tk[7198]" -type "float3" 3.4835358 -2.4188385 1.3661041 ;
	setAttr ".tk[7199]" -type "float3" 2.7322617 2.3999481 -0.73196411 ;
	setAttr ".tk[7200]" -type "float3" 2.9987793 -2.5932789 1.7863007 ;
	setAttr ".tk[7201]" -type "float3" -0.40240479 -0.58845901 -0.073776245 ;
	setAttr ".tk[7202]" -type "float3" -0.074287415 -0.34363556 -0.090606689 ;
	setAttr ".tk[7203]" -type "float3" 0.42243195 -2.2136917 -0.13397217 ;
	setAttr ".tk[7204]" -type "float3" 2.4542236 3.6256638 -0.51823425 ;
	setAttr ".tk[7205]" -type "float3" -1.5860443 -3.4039192 -0.4478302 ;
	setAttr ".tk[7206]" -type "float3" -1.2017136 -3.4655647 0.93330383 ;
	setAttr ".tk[7207]" -type "float3" -0.32180023 -1.8089104 -0.34965515 ;
	setAttr ".tk[7208]" -type "float3" 2.1621857 -16.51936 -2.5638504 ;
	setAttr ".tk[7209]" -type "float3" 1.1854706 -15.321204 -2.2915955 ;
	setAttr ".tk[7210]" -type "float3" 2.9805756 53.442196 5.20578 ;
	setAttr ".tk[7211]" -type "float3" 4.9658356 56.131809 5.5651245 ;
	setAttr ".tk[7212]" -type "float3" 0.10403442 -17.05492 -2.6390762 ;
	setAttr ".tk[7213]" -type "float3" -0.18910217 -14.084144 -3.7917938 ;
	setAttr ".tk[7214]" -type "float3" -0.49325562 36.003185 4.7619247 ;
	setAttr ".tk[7215]" -type "float3" 0.48556519 48.699829 5.0263596 ;
	setAttr ".tk[7216]" -type "float3" -1.1077881 9.7519865 1.2002716 ;
	setAttr ".tk[7217]" -type "float3" 0.15238953 0.25375175 1.8220673 ;
	setAttr ".tk[7218]" -type "float3" -2.9615784 -9.0410595 3.3519287 ;
	setAttr ".tk[7219]" -type "float3" 0.096481323 -8.2217655 1.2854767 ;
	setAttr ".tk[7220]" -type "float3" -1.6356659 -5.6039524 -0.16191101 ;
	setAttr ".tk[7221]" -type "float3" 0.23313904 -5.558033 -0.18638611 ;
	setAttr ".tk[7222]" -type "float3" 0.62600708 -5.3845558 -0.14099121 ;
	setAttr ".tk[7223]" -type "float3" 0.8571167 -12.283381 1.3338928 ;
	setAttr ".tk[7224]" -type "float3" 5.1015167 34.041473 2.6607285 ;
	setAttr ".tk[7225]" -type "float3" 3.0345154 31.082024 2.3265533 ;
	setAttr ".tk[7226]" -type "float3" 2.5561981 16.217316 0.54196167 ;
	setAttr ".tk[7227]" -type "float3" 4.0364075 17.197405 0.64178467 ;
	setAttr ".tk[7228]" -type "float3" 0.19633484 30.413101 1.7893677 ;
	setAttr ".tk[7229]" -type "float3" -2.5166321 22.848738 -0.098693848 ;
	setAttr ".tk[7230]" -type "float3" -3.7422791 10.426331 0.41389465 ;
	setAttr ".tk[7231]" -type "float3" 0.099899292 15.353954 0.44483948 ;
	setAttr ".tk[7232]" -type "float3" 0.078903198 10.7785 -3.1259308 ;
	setAttr ".tk[7233]" -type "float3" 0.056259155 -3.5581722 1.6189117 ;
	setAttr ".tk[7234]" -type "float3" -2.978714 7.065567 -2.2109222 ;
	setAttr ".tk[7235]" -type "float3" -1.6410217 -14.070189 1.9918671 ;
	setAttr ".tk[7236]" -type "float3" -0.66629028 -12.889757 -0.48551941 ;
	setAttr ".tk[7237]" -type "float3" -0.6374054 -13.838722 -2.099762 ;
	setAttr ".tk[7238]" -type "float3" 0.10414124 -3.5483532 -0.56561279 ;
	setAttr ".tk[7239]" -type "float3" 0.24801636 -5.1126595 -2.4672241 ;
	setAttr ".tk[7240]" -type "float3" 2.9983978 9.7123337 -2.6193542 ;
	setAttr ".tk[7241]" -type "float3" 2.8607178 9.4335747 1.3824615 ;
	setAttr ".tk[7242]" -type "float3" 2.3361664 11.852476 -2.9560242 ;
	setAttr ".tk[7243]" -type "float3" 2.2532349 6.4871197 1.4790497 ;
	setAttr ".tk[7244]" -type "float3" 2.1626892 6.9075317 -0.52359009 ;
	setAttr ".tk[7245]" -type "float3" 1.8913116 5.3651657 -2.1708832 ;
	setAttr ".tk[7246]" -type "float3" 2.8105316 10.184757 -0.45193481 ;
	setAttr ".tk[7247]" -type "float3" 2.6843109 9.5446091 -2.0613251 ;
	setAttr ".tk[7248]" -type "float3" 7.6231537 25.217627 -3.2320862 ;
	setAttr ".tk[7249]" -type "float3" 9.4944458 16.229666 -5.2969818 ;
	setAttr ".tk[7250]" -type "float3" 10.118607 14.223459 8.3618698 ;
	setAttr ".tk[7251]" -type "float3" 8.0400696 23.302727 9.7391434 ;
	setAttr ".tk[7252]" -type "float3" 8.0778503 11.514492 -6.5592957 ;
	setAttr ".tk[7253]" -type "float3" 8.5441132 9.928421 7.1297073 ;
	setAttr ".tk[7254]" -type "float3" 6.5747375 23.884501 6.8259659 ;
	setAttr ".tk[7255]" -type "float3" 10.226593 14.755594 6.4515686 ;
	setAttr ".tk[7256]" -type "float3" 9.8327179 15.421085 5.1231384 ;
	setAttr ".tk[7257]" -type "float3" 4.8292999 23.401197 4.5851135 ;
	setAttr ".tk[7258]" -type "float3" 9.2463989 10.052689 5.5466232 ;
	setAttr ".tk[7259]" -type "float3" 9.7523193 10.606709 4.8044662 ;
	setAttr ".tk[7260]" -type "float3" 10.002594 13.011692 1.4028931 ;
	setAttr ".tk[7261]" -type "float3" 9.8511047 13.067057 6.6830597 ;
	setAttr ".tk[7262]" -type "float3" 7.6141663 15.285946 3.9141846 ;
	setAttr ".tk[7263]" -type "float3" 4.9248657 18.371105 1.9163208 ;
	setAttr ".tk[7264]" -type "float3" 2.6388092 26.596952 -0.71296692 ;
	setAttr ".tk[7265]" -type "float3" 0.53840637 17.906891 3.1316223 ;
	setAttr ".tk[7266]" -type "float3" 8.9273071 18.241194 0.59487915 ;
	setAttr ".tk[7267]" -type "float3" 7.4736023 14.466343 4.4209442 ;
	setAttr ".tk[7268]" -type "float3" 5.6592712 16.088451 0.73468018 ;
	setAttr ".tk[7269]" -type "float3" 4.6828156 17.095989 -2.1786957 ;
	setAttr ".tk[7270]" -type "float3" -1.3406982 20.033051 -0.30961609 ;
	setAttr ".tk[7271]" -type "float3" -2.6057739 20.261219 -2.9960022 ;
	setAttr ".tk[7272]" -type "float3" 2.5137482 -4.4664536 4.5273056 ;
	setAttr ".tk[7273]" -type "float3" 12.522888 -4.7919369 6.0184326 ;
	setAttr ".tk[7274]" -type "float3" 4.9279938 -27.868977 -0.56858826 ;
	setAttr ".tk[7275]" -type "float3" -0.46897888 -6.9021254 -0.27392578 ;
	setAttr ".tk[7276]" -type "float3" -2.9489746 21.731867 0.72709656 ;
	setAttr ".tk[7277]" -type "float3" 2.9868774 17.621876 1.1381531 ;
	setAttr ".tk[7278]" -type "float3" 1.2714081 18.100739 -2.4716034 ;
	setAttr ".tk[7279]" -type "float3" -0.98303223 16.898371 -1.7109222 ;
	setAttr ".tk[7280]" -type "float3" -2.7770081 19.402086 -2.4898071 ;
	setAttr ".tk[7281]" -type "float3" -2.746582 18.328815 -1.7072754 ;
	setAttr ".tk[7282]" -type "float3" 0.4641571 15.482769 4.3055267 ;
	setAttr ".tk[7283]" -type "float3" -1.8099823 15.379254 -1.1527557 ;
	setAttr ".tk[7284]" -type "float3" -0.79905701 11.251272 -1.1969147 ;
	setAttr ".tk[7285]" -type "float3" 0.21160889 -5.6888618 -0.94889832 ;
	setAttr ".tk[7286]" -type "float3" -0.51164246 -8.4149265 -1.6455536 ;
	setAttr ".tk[7287]" -type "float3" 0.80220032 -11.687244 -1.9356842 ;
	setAttr ".tk[7288]" -type "float3" 0.77815247 -3.7805185 -1.1371002 ;
	setAttr ".tk[7289]" -type "float3" 4.4623566 -19.92606 -2.1973572 ;
	setAttr ".tk[7290]" -type "float3" -1.9036865 -9.5752373 -1.3209534 ;
	setAttr ".tk[7291]" -type "float3" 0.92643738 -10.412823 -1.4494781 ;
	setAttr ".tk[7292]" -type "float3" 2.4127197 8.4362946 0.96626282 ;
	setAttr ".tk[7293]" -type "float3" 1.5021667 5.248991 1.0066986 ;
	setAttr ".tk[7294]" -type "float3" 1.2551117 3.4182854 -1.207428 ;
	setAttr ".tk[7295]" -type "float3" 1.1303558 3.2959213 -0.65911865 ;
	setAttr ".tk[7296]" -type "float3" 2.2232513 6.3874779 -1.3597565 ;
	setAttr ".tk[7297]" -type "float3" 2.0364838 4.7128563 -0.7596283 ;
	setAttr ".tk[7298]" -type "float3" 0.17066956 -1.654232 1.0193634 ;
	setAttr ".tk[7299]" -type "float3" -0.62034607 -9.7867517 1.0386353 ;
	setAttr ".tk[7300]" -type "float3" -0.59907532 -10.334614 -1.7578125 ;
	setAttr ".tk[7301]" -type "float3" -0.5153656 -3.7925777 -0.9697876 ;
	setAttr ".tk[7302]" -type "float3" 0.095413208 -2.0014076 -1.5626984 ;
	setAttr ".tk[7303]" -type "float3" 0.056808472 1.0137348 -0.75942993 ;
	setAttr ".tk[7304]" -type "float3" -7.0701141 10.076363 -6.4743958 ;
	setAttr ".tk[7305]" -type "float3" -7.6036072 11.194199 -7.5636978 ;
	setAttr ".tk[7306]" -type "float3" -4.6250916 9.9354019 3.5963593 ;
	setAttr ".tk[7307]" -type "float3" -5.5300293 8.795929 5.1868744 ;
	setAttr ".tk[7308]" -type "float3" -5.0363464 13.603745 -9.1227646 ;
	setAttr ".tk[7309]" -type "float3" -2.029007 12.089745 1.2406235 ;
	setAttr ".tk[7310]" -type "float3" -8.039505 7.4091492 -9.6934433 ;
	setAttr ".tk[7311]" -type "float3" -6.8941193 -2.6322365 -8.0927429 ;
	setAttr ".tk[7312]" -type "float3" -6.6701508 13.825838 -0.62164307 ;
	setAttr ".tk[7313]" -type "float3" -5.9729309 12.871838 -0.32260132 ;
	setAttr ".tk[7314]" -type "float3" 1.2919006 9.6003647 -0.54428101 ;
	setAttr ".tk[7315]" -type "float3" 3.670578 8.8176613 1.1257019 ;
	setAttr ".tk[7316]" -type "float3" -3.2412415 10.211246 -2.2958069 ;
	setAttr ".tk[7317]" -type "float3" -4.9937286 11.071537 -3.2248993 ;
	setAttr ".tk[7318]" -type "float3" -3.5725708 9.0245247 -2.1914368 ;
	setAttr ".tk[7319]" -type "float3" -1.0040588 8.8487473 -0.8510437 ;
	setAttr ".tk[7320]" -type "float3" 0.81033325 9.2361526 -0.54911804 ;
	setAttr ".tk[7321]" -type "float3" 2.0726471 10.273708 7.3240509 ;
	setAttr ".tk[7322]" -type "float3" -2.4762421 8.7949295 -2.2933807 ;
	setAttr ".tk[7323]" -type "float3" -1.7164917 10.573807 5.5258942 ;
	setAttr ".tk[7324]" -type "float3" -1.2428589 14.317316 3.45961 ;
	setAttr ".tk[7325]" -type "float3" -0.91159058 19.522526 0.40960693 ;
	setAttr ".tk[7326]" -type "float3" 2.4477844 12.671862 4.1923676 ;
	setAttr ".tk[7327]" -type "float3" 2.3235626 15.565666 0.32292175 ;
	setAttr ".tk[7328]" -type "float3" 5.3631897 9.8794327 1.5551147 ;
	setAttr ".tk[7329]" -type "float3" 6.4620819 10.235619 8.9884033 ;
	setAttr ".tk[7330]" -type "float3" 6.9741974 10.597261 5.8552856 ;
	setAttr ".tk[7331]" -type "float3" 6.4499054 8.5080128 0.65538025 ;
	setAttr ".tk[7332]" -type "float3" 3.6940155 8.4579239 4.3841019 ;
	setAttr ".tk[7333]" -type "float3" 3.9459839 7.9855156 3.5867233 ;
	setAttr ".tk[7334]" -type "float3" -4.0977936 8.035038 2.8468018 ;
	setAttr ".tk[7335]" -type "float3" -1.9948883 8.5829391 1.5493698 ;
	setAttr ".tk[7336]" -type "float3" -0.30024719 8.4633522 2.6646271 ;
	setAttr ".tk[7337]" -type "float3" -3.2160492 8.1375198 3.3925552 ;
	setAttr ".tk[7338]" -type "float3" -3.1545105 9.8416977 2.983902 ;
	setAttr ".tk[7339]" -type "float3" -3.7367249 10.479168 10.846741 ;
	setAttr ".tk[7340]" -type "float3" 0.5929718 9.9123421 2.7049255 ;
	setAttr ".tk[7341]" -type "float3" 1.0336609 10.895782 10.633987 ;
	setAttr ".tk[7342]" -type "float3" 1.1694489 11.915283 7.6233215 ;
	setAttr ".tk[7343]" -type "float3" 0.90631104 10.912901 1.4188232 ;
	setAttr ".tk[7344]" -type "float3" -4.436264 11.129642 7.5886841 ;
	setAttr ".tk[7345]" -type "float3" -4.4571075 9.5003071 1.4569397 ;
	setAttr ".tk[7346]" -type "float3" 0.79072571 13.90049 8.3414459 ;
	setAttr ".tk[7347]" -type "float3" 0.60775757 14.612093 7.6407318 ;
	setAttr ".tk[7348]" -type "float3" -1.2358093 -3.5177078 -7.3969345 ;
	setAttr ".tk[7349]" -type "float3" -1.028595 16.732653 1.2605057 ;
	setAttr ".tk[7350]" -type "float3" -1.8927994 -10.951698 -6.2300873 ;
	setAttr ".tk[7351]" -type "float3" -2.2302551 18.142187 4.0804138 ;
	setAttr ".tk[7352]" -type "float3" -2.5157547 -2.7219429 -3.2631073 ;
	setAttr ".tk[7353]" -type "float3" -6.9669724 -6.5254364 -4.4972916 ;
	setAttr ".tk[7354]" -type "float3" 0.45606995 2.1708603 -2.2964401 ;
	setAttr ".tk[7355]" -type "float3" 0.011878967 15.106575 8.2970886 ;
	setAttr ".tk[7356]" -type "float3" -3.0582275 16.985756 7.5096436 ;
	setAttr ".tk[7357]" -type "float3" -7.4354401 18.406292 6.0974426 ;
	setAttr ".tk[7358]" -type "float3" -2.5386353 16.24037 0.12968445 ;
	setAttr ".tk[7359]" -type "float3" -3.3419342 14.961521 -0.0079498291 ;
	setAttr ".tk[7360]" -type "float3" -7.8837204 17.838301 2.6461716 ;
	setAttr ".tk[7361]" -type "float3" -3.6169434 17.388248 4.1228714 ;
	setAttr ".tk[7362]" -type "float3" -0.76831055 16.001602 4.9722595 ;
	setAttr ".tk[7363]" -type "float3" -1.8201599 20.521984 2.6528473 ;
	setAttr ".tk[7364]" -type "float3" -8.5947723 18.20269 1.2713318 ;
	setAttr ".tk[7365]" -type "float3" -4.3661346 19.559763 2.1363373 ;
	setAttr ".tk[7366]" -type "float3" -9.1473236 20.991457 -2.3032227 ;
	setAttr ".tk[7367]" -type "float3" -4.8885956 24.144991 -2.3147278 ;
	setAttr ".tk[7368]" -type "float3" -4.8119278 6.0999813 2.4844055 ;
	setAttr ".tk[7369]" -type "float3" -9.1570282 6.604372 3.1039276 ;
	setAttr ".tk[7370]" -type "float3" -2.3788452 26.873144 -2.4481659 ;
	setAttr ".tk[7371]" -type "float3" -2.4058838 7.5791893 1.983429 ;
	setAttr ".tk[7372]" -type "float3" -1.9386673 -1.8906975 -1.1789551 ;
	setAttr ".tk[7373]" -type "float3" -1.3868866 -7.119997 -3.3413544 ;
	setAttr ".tk[7374]" -type "float3" -8.5077286 -3.9157104 0.12715149 ;
	setAttr ".tk[7375]" -type "float3" -3.9800186 -4.1488972 -0.7518158 ;
	setAttr ".tk[7376]" -type "float3" -2.6921921 -11.433906 -3.4927216 ;
	setAttr ".tk[7377]" -type "float3" -7.2334595 -14.101408 -3.0355072 ;
	setAttr ".tk[7378]" -type "float3" -3.9754028 17.824829 -2.3929901 ;
	setAttr ".tk[7379]" -type "float3" -4.174881 17.516504 3.7565155 ;
	setAttr ".tk[7380]" -type "float3" -3.9883423 17.618271 0.87231445 ;
	setAttr ".tk[7381]" -type "float3" -3.6174164 15.665114 -2.1129456 ;
	setAttr ".tk[7382]" -type "float3" -0.52734375 13.39735 -2.2157898 ;
	setAttr ".tk[7383]" -type "float3" 6.6285248 15.240627 -1.5149841 ;
	setAttr ".tk[7384]" -type "float3" -0.17791748 10.487141 -1.984024 ;
	setAttr ".tk[7385]" -type "float3" -0.094512939 9.9215622 -2.9277649 ;
	setAttr ".tk[7386]" -type "float3" -0.059967041 11.833668 4.6009674 ;
	setAttr ".tk[7387]" -type "float3" 5.3553619 22.888329 1.7989349 ;
	setAttr ".tk[7388]" -type "float3" 0.076034546 15.959059 2.7226563 ;
	setAttr ".tk[7389]" -type "float3" 0.28375244 21.185282 0.035430908 ;
	setAttr ".tk[7390]" -type "float3" -2.89151 3.6913109 1.2314606 ;
	setAttr ".tk[7391]" -type "float3" -2.0051422 3.260747 -2.6665802 ;
	setAttr ".tk[7392]" -type "float3" -1.5537262 1.6287403 -1.5401459 ;
	setAttr ".tk[7393]" -type "float3" -1.8746262 -27.999502 0.82518005 ;
	setAttr ".tk[7394]" -type "float3" -5.8168259 -33.989204 0.64228821 ;
	setAttr ".tk[7395]" -type "float3" -1.2110214 -23.387098 0.89482117 ;
	setAttr ".tk[7396]" -type "float3" -1.1332169 -20.705959 -2.0583649 ;
	setAttr ".tk[7397]" -type "float3" -1.0443954 -22.182362 -1.0131073 ;
	setAttr ".tk[7398]" -type "float3" -5.1159058 -32.710678 -2.4280243 ;
	setAttr ".tk[7399]" -type "float3" -1.554863 -25.981716 -2.2226563 ;
	setAttr ".tk[7400]" -type "float3" -1.2734299 -26.991585 -1.1220551 ;
	setAttr ".tk[7401]" -type "float3" -4.9508438 -34.167263 -1.3274384 ;
	setAttr ".tk[7402]" -type "float3" 0.53768921 20.941612 3.6237793 ;
	setAttr ".tk[7403]" -type "float3" 5.6892242 31.281378 -1.8333435 ;
	setAttr ".tk[7404]" -type "float3" 0.8913269 22.963522 -0.62112427 ;
	setAttr ".tk[7405]" -type "float3" 1.1042786 17.181036 -0.35385132 ;
	setAttr ".tk[7406]" -type "float3" 5.4800873 -19.694706 2.5650482 ;
	setAttr ".tk[7407]" -type "float3" 3.9155426 -27.816866 -2.5212555 ;
	setAttr ".tk[7408]" -type "float3" 3.5221405 -42.343258 -1.3184357 ;
	setAttr ".tk[7409]" -type "float3" 2.1803284 3.4136086 3.1900635 ;
	setAttr ".tk[7410]" -type "float3" -0.5302887 18.33238 3.5987396 ;
	setAttr ".tk[7411]" -type "float3" -0.38787842 20.587185 -1.0847321 ;
	setAttr ".tk[7412]" -type "float3" -1.0654144 15.265148 -1.0690002 ;
	setAttr ".tk[7413]" -type "float3" 0.81063843 1.8693333 -2.036911 ;
	setAttr ".tk[7414]" -type "float3" -0.26342773 -7.8740368 -1.4901581 ;
	setAttr ".tk[7415]" -type "float3" 2.4356537 -2.9274387 -2.2791138 ;
	setAttr ".tk[7416]" -type "float3" -2.5839233 0.030735016 -1.743866 ;
	setAttr ".tk[7417]" -type "float3" -3.7491608 -19.866638 2.1086884 ;
	setAttr ".tk[7418]" -type "float3" 0.4618988 -17.535034 1.9549561 ;
	setAttr ".tk[7419]" -type "float3" 0.2303009 -22.428993 -2.3293457 ;
	setAttr ".tk[7420]" -type "float3" 0.15245056 -29.519642 -0.97633362 ;
	setAttr ".tk[7421]" -type "float3" -2.9742432 -27.020123 -2.3404999 ;
	setAttr ".tk[7422]" -type "float3" -2.586853 -39.605396 -1.1356049 ;
	setAttr ".tk[7423]" -type "float3" -2.6508179 -24.360645 1.4475708 ;
	setAttr ".tk[7424]" -type "float3" 0.14332581 -19.60717 1.4537964 ;
	setAttr ".tk[7425]" -type "float3" 0.16995239 9.0539808 3.8903046 ;
	setAttr ".tk[7426]" -type "float3" -2.9259796 6.3279638 3.7819214 ;
	setAttr ".tk[7427]" -type "float3" 3.3839111 -25.307886 1.554306 ;
	setAttr ".tk[7428]" -type "float3" 3.6628571 5.1034474 3.9909058 ;
	setAttr ".tk[7429]" -type "float3" -0.38278198 -3.8677235 1.7786713 ;
	setAttr ".tk[7430]" -type "float3" -1.6068573 9.2537479 1.9641571 ;
	setAttr ".tk[7431]" -type "float3" -1.9227295 6.0276146 4.1940308 ;
	setAttr ".tk[7432]" -type "float3" -0.19999695 7.0944948 4.0628815 ;
	setAttr ".tk[7433]" -type "float3" -0.16612244 6.1493654 -1.4941559 ;
	setAttr ".tk[7434]" -type "float3" -2.1826019 5.4355659 -1.3667755 ;
	setAttr ".tk[7435]" -type "float3" -2.3267365 7.7847843 -2.8734894 ;
	setAttr ".tk[7436]" -type "float3" -0.34129333 8.374485 -2.8523102 ;
	setAttr ".tk[7437]" -type "float3" 3.7573853 5.4363651 -1.5259705 ;
	setAttr ".tk[7438]" -type "float3" 3.5915985 9.5182734 -2.8349915 ;
	setAttr ".tk[7439]" -type "float3" -2.9307251 6.7211075 -1.4324036 ;
	setAttr ".tk[7440]" -type "float3" 0.16140747 7.0889387 -1.4307404 ;
	setAttr ".tk[7441]" -type "float3" 0.15367126 10.680363 -2.8283844 ;
	setAttr ".tk[7442]" -type "float3" -2.9008636 12.341862 -2.8403015 ;
	setAttr ".tk[7443]" -type "float3" 1.0805206 9.5192423 2.3182831 ;
	setAttr ".tk[7444]" -type "float3" 0.81913757 3.9429283 4.477005 ;
	setAttr ".tk[7445]" -type "float3" -1.5908966 11.498106 2.0800476 ;
	setAttr ".tk[7446]" -type "float3" -1.7536087 20.615681 4.6439362 ;
	setAttr ".tk[7447]" -type "float3" -1.8601227 -15.779282 1.9689636 ;
	setAttr ".tk[7448]" -type "float3" -5.5343018 -16.060852 2.0738525 ;
	setAttr ".tk[7449]" -type "float3" -1.1968384 -15.020823 1.8272095 ;
	setAttr ".tk[7450]" -type "float3" -1.3779068 20.548204 4.6039276 ;
	setAttr ".tk[7451]" -type "float3" -2.4017639 18.91922 4.6155243 ;
	setAttr ".tk[7452]" -type "float3" -6.1530304 16.625448 4.7585297 ;
	setAttr ".tk[7453]" -type "float3" -6.3083191 19.616385 -1.4468231 ;
	setAttr ".tk[7454]" -type "float3" -2.6502151 22.535097 -1.5134125 ;
	setAttr ".tk[7455]" -type "float3" -1.4706726 25.105156 -1.5316925 ;
	setAttr ".tk[7456]" -type "float3" -1.4316101 28.250469 -3.1568146 ;
	setAttr ".tk[7457]" -type "float3" -6.0135727 20.232306 -3.0347443 ;
	setAttr ".tk[7458]" -type "float3" -2.4765396 24.383186 -3.1148376 ;
	setAttr ".tk[7459]" -type "float3" -1.7357101 19.212374 -1.4346008 ;
	setAttr ".tk[7460]" -type "float3" -1.6612244 20.672235 -2.9033356 ;
	setAttr ".tk[7461]" -type "float3" 0.5501709 4.6814289 -1.2870026 ;
	setAttr ".tk[7462]" -type "float3" 0.44914246 8.3531837 -2.8786621 ;
	setAttr ".tk[7463]" -type "float3" 0.40008545 -2.2912827 6.5726776 ;
	setAttr ".tk[7464]" -type "float3" 0.35066223 3.5855255 -0.32579041 ;
	setAttr ".tk[7465]" -type "float3" 0.28752136 -5.566484 2.100769 ;
	setAttr ".tk[7466]" -type "float3" 0.11816406 -0.73044538 -1.2871246 ;
	setAttr ".tk[7467]" -type "float3" -1.4949417 6.9796147 6.9908295 ;
	setAttr ".tk[7468]" -type "float3" -1.4154968 14.854502 -0.069274902 ;
	setAttr ".tk[7469]" -type "float3" -5.0350266 -11.481712 6.5990448 ;
	setAttr ".tk[7470]" -type "float3" -1.7171021 -14.909863 6.4765015 ;
	setAttr ".tk[7471]" -type "float3" -1.216423 -14.90737 6.428833 ;
	setAttr ".tk[7472]" -type "float3" -1.1515274 -4.7504306 -0.42483521 ;
	setAttr ".tk[7473]" -type "float3" -4.7095566 -4.5509567 -0.30661011 ;
	setAttr ".tk[7474]" -type "float3" -1.4738464 -6.61867 -0.38322449 ;
	setAttr ".tk[7475]" -type "float3" -4.0445786 -10.22126 1.9582672 ;
	setAttr ".tk[7476]" -type "float3" -1.0489655 -9.1527195 1.8760223 ;
	setAttr ".tk[7477]" -type "float3" -1.0471115 -7.615571 1.8255615 ;
	setAttr ".tk[7478]" -type "float3" -1.0151901 -2.3147984 -1.2145386 ;
	setAttr ".tk[7479]" -type "float3" -3.8848038 -5.0056615 -1.3191986 ;
	setAttr ".tk[7480]" -type "float3" -0.9543457 -3.3049011 -1.2667694 ;
	setAttr ".tk[7481]" -type "float3" -1.2867432 10.406713 2.1593933 ;
	setAttr ".tk[7482]" -type "float3" -1.3371735 15.928339 -1.4157104 ;
	setAttr ".tk[7483]" -type "float3" -1.3664017 16.296747 -0.68467712 ;
	setAttr ".tk[7484]" -type "float3" -1.3984528 17.016815 2.2264862 ;
	setAttr ".tk[7485]" -type "float3" -1.4082413 18.48444 -0.51316833 ;
	setAttr ".tk[7486]" -type "float3" -3.7738342 -3.4529858 -0.6385498 ;
	setAttr ".tk[7487]" -type "float3" -0.8825531 -2.3443336 -0.61630249 ;
	setAttr ".tk[7488]" -type "float3" -0.82437134 -1.6528854 1.8977814 ;
	setAttr ".tk[7489]" -type "float3" -3.6978912 -1.7190351 2.0348511 ;
	setAttr ".tk[7490]" -type "float3" -0.99542999 -2.6799889 -0.60458374 ;
	setAttr ".tk[7491]" -type "float3" -0.87039948 -2.0450954 1.5607605 ;
	setAttr ".tk[7492]" -type "float3" -0.85037231 -1.162756 -0.45448303 ;
	setAttr ".tk[7493]" -type "float3" -0.80110931 -0.76216507 -0.50984192 ;
	setAttr ".tk[7494]" -type "float3" -3.6754074 -0.65480042 -0.52272034 ;
	setAttr ".tk[7495]" -type "float3" -0.81781006 -0.55620956 -0.68161011 ;
	setAttr ".tk[7496]" -type "float3" -3.7224655 -0.4187851 -0.63212585 ;
	setAttr ".tk[7497]" -type "float3" -0.84951019 -0.91905785 -0.69717407 ;
	setAttr ".tk[7498]" -type "float3" -0.92482758 -2.4550037 3.5701752 ;
	setAttr ".tk[7499]" -type "float3" -1.0260544 -2.6656952 4.6928253 ;
	setAttr ".tk[7500]" -type "float3" -4.136879 -1.4075499 5.2470703 ;
	setAttr ".tk[7501]" -type "float3" -1.3317795 17.753307 -0.58425903 ;
	setAttr ".tk[7502]" -type "float3" -1.3992233 20.431835 5.5415039 ;
	setAttr ".tk[7503]" -type "float3" 0.055496216 -3.9043918 -0.641922 ;
	setAttr ".tk[7504]" -type "float3" 0.016357422 -5.5304437 1.872406 ;
	setAttr ".tk[7505]" -type "float3" 4.956192 -4.0588312 -0.6525116 ;
	setAttr ".tk[7506]" -type "float3" 0.0032806396 -3.4210453 -0.5035553 ;
	setAttr ".tk[7507]" -type "float3" 0.024780273 -3.4971285 -0.67634583 ;
	setAttr ".tk[7508]" -type "float3" 0.17733765 -1.3684025 4.6776428 ;
	setAttr ".tk[7509]" -type "float3" -2.840744 4.044445 5.8252869 ;
	setAttr ".tk[7510]" -type "float3" 0.15011597 3.5479078 6.0794983 ;
	setAttr ".tk[7511]" -type "float3" 0.1831665 6.5804696 -0.56663513 ;
	setAttr ".tk[7512]" -type "float3" -2.5576324 8.0315399 -0.72053528 ;
	setAttr ".tk[7513]" -type "float3" -2.2202301 5.1103311 1.5980682 ;
	setAttr ".tk[7514]" -type "float3" 0.18045044 2.6460633 1.8261871 ;
	setAttr ".tk[7515]" -type "float3" 0.13365173 4.8374577 -1.0740662 ;
	setAttr ".tk[7516]" -type "float3" -2.2145844 7.6820059 -1.0206299 ;
	setAttr ".tk[7517]" -type "float3" 3.5202637 3.6069117 6.2086487 ;
	setAttr ".tk[7518]" -type "float3" 3.4201508 7.3011122 -0.50448608 ;
	setAttr ".tk[7519]" -type "float3" -0.34112549 -1.7885714 6.3399506 ;
	setAttr ".tk[7520]" -type "float3" -2.2778015 -3.0254974 6.4939423 ;
	setAttr ".tk[7521]" -type "float3" -2.1947784 2.2432528 -0.38734436 ;
	setAttr ".tk[7522]" -type "float3" -0.3356781 2.1898775 -0.4513092 ;
	setAttr ".tk[7523]" -type "float3" -0.33312988 -5.9284077 1.8959045 ;
	setAttr ".tk[7524]" -type "float3" -1.9608154 -6.0717373 1.9342957 ;
	setAttr ".tk[7525]" -type "float3" -1.8877411 -1.6281807 -1.2849884 ;
	setAttr ".tk[7526]" -type "float3" -0.34197998 -2.4108739 -1.2680664 ;
	setAttr ".tk[7527]" -type "float3" 3.0811615 2.2519307 1.8738403 ;
	setAttr ".tk[7528]" -type "float3" 2.9037933 5.1636701 -1.2173462 ;
	setAttr ".tk[7529]" -type "float3" 2.4918671 2.766274 -0.58169556 ;
	setAttr ".tk[7530]" -type "float3" 2.3294067 1.3999742 1.6555328 ;
	setAttr ".tk[7531]" -type "float3" 2.2917328 2.5507448 -0.47268677 ;
	setAttr ".tk[7532]" -type "float3" -0.39404297 -5.7873878 -0.62387085 ;
	setAttr ".tk[7533]" -type "float3" -0.38232422 -7.5431299 1.7972717 ;
	setAttr ".tk[7534]" -type "float3" -1.7854614 -4.7198892 -0.63752747 ;
	setAttr ".tk[7535]" -type "float3" -1.6755829 -6.2537241 1.8283539 ;
	setAttr ".tk[7536]" -type "float3" -1.6332397 -4.1205397 -0.50984192 ;
	setAttr ".tk[7537]" -type "float3" -0.36390686 -5.5745606 -0.48854065 ;
	setAttr ".tk[7538]" -type "float3" -0.30754089 -5.0321465 -0.6998291 ;
	setAttr ".tk[7539]" -type "float3" -1.6010284 -4.0890889 -0.78170776 ;
	setAttr ".tk[7540]" -type "float3" -1.6040649 -1.9376812 3.9493561 ;
	setAttr ".tk[7541]" -type "float3" -0.27798462 -3.3951375 3.8422089 ;
	setAttr ".tk[7542]" -type "float3" 2.3278351 2.4176521 -0.67579651 ;
	setAttr ".tk[7543]" -type "float3" 2.6821442 4.3024225 4.0513916 ;
	setAttr ".tk[7544]" -type "float3" -0.57922363 -1.3748674 -0.33113098 ;
	setAttr ".tk[7545]" -type "float3" 1.3924408 -3.8566699 -0.38244629 ;
	setAttr ".tk[7546]" -type "float3" -2.2079773 8.2354507 -0.50370789 ;
	setAttr ".tk[7547]" -type "float3" -2.1818085 8.5636768 1.5802765 ;
	setAttr ".tk[7548]" -type "float3" 0.047546387 4.1778531 -0.53834534 ;
	setAttr ".tk[7549]" -type "float3" 0.020187378 3.3421106 1.6469421 ;
	setAttr ".tk[7550]" -type "float3" 0.013458252 3.6906683 -0.47563171 ;
	setAttr ".tk[7551]" -type "float3" -2.1737823 8.1826868 -0.46348572 ;
	setAttr ".tk[7552]" -type "float3" -2.1820679 7.0961475 -0.66079712 ;
	setAttr ".tk[7553]" -type "float3" 0.014144897 3.0600984 -0.67341614 ;
	setAttr ".tk[7554]" -type "float3" 0.028198242 4.6974792 4.1747437 ;
	setAttr ".tk[7555]" -type "float3" -2.4409027 9.4703999 4.1383972 ;
	setAttr ".tk[7556]" -type "float3" 1.8116913 2.6410255 0.60127258 ;
	setAttr ".tk[7557]" -type "float3" 1.0047607 2.7205429 0.52714539 ;
	setAttr ".tk[7558]" -type "float3" 0.88056946 1.3612404 1.6152649 ;
	setAttr ".tk[7559]" -type "float3" 1.4363098 0.84064865 1.6668854 ;
	setAttr ".tk[7560]" -type "float3" 0.047302246 3.2037354 0.54568481 ;
	setAttr ".tk[7561]" -type "float3" -0.42430115 2.8082085 0.57797241 ;
	setAttr ".tk[7562]" -type "float3" -0.3729248 3.4062271 1.7261505 ;
	setAttr ".tk[7563]" -type "float3" 0.037643433 2.4041634 1.6672211 ;
	setAttr ".tk[7564]" -type "float3" 0.14201355 6.3125486 0.95324707 ;
	setAttr ".tk[7565]" -type "float3" 0.21090698 7.7033291 2.3371735 ;
	setAttr ".tk[7566]" -type "float3" 0.22854614 2.8449364 -0.86817932 ;
	setAttr ".tk[7567]" -type "float3" 0.23295593 3.7059212 -1.8782959 ;
	setAttr ".tk[7568]" -type "float3" 0.4540863 1.6394501 -0.69702148 ;
	setAttr ".tk[7569]" -type "float3" 0.02583313 0.87978363 -0.64187622 ;
	setAttr ".tk[7570]" -type "float3" -0.35647583 1.0457458 -0.67184448 ;
	setAttr ".tk[7571]" -type "float3" -0.34057617 1.4017029 -1.4958649 ;
	setAttr ".tk[7572]" -type "float3" 0.016784668 1.173336 -1.4335785 ;
	setAttr ".tk[7573]" -type "float3" 1.3294678 0.48471451 -0.65011597 ;
	setAttr ".tk[7574]" -type "float3" 0.7522583 0.56886292 -0.55400085 ;
	setAttr ".tk[7575]" -type "float3" 0.66600037 0.74853897 -1.2347565 ;
	setAttr ".tk[7576]" -type "float3" 1.2484131 0.68033218 -1.4442902 ;
	setAttr ".tk[7577]" -type "float3" 0.63220215 6.1423531 0.99171448 ;
	setAttr ".tk[7578]" -type "float3" 0.45776367 7.0872517 2.553894 ;
	setAttr ".tk[7579]" -type "float3" -3.3044739 12.167768 1.2238617 ;
	setAttr ".tk[7580]" -type "float3" -0.7015686 10.976349 1.4430237 ;
	setAttr ".tk[7581]" -type "float3" -0.60275269 4.4838581 3.4441376 ;
	setAttr ".tk[7582]" -type "float3" -3.2320862 3.7794571 3.1301727 ;
	setAttr ".tk[7583]" -type "float3" 0.075881958 7.7616138 1.54599 ;
	setAttr ".tk[7584]" -type "float3" 0.496521 5.5933857 3.6830444 ;
	setAttr ".tk[7585]" -type "float3" 0.49797058 7.7024345 -1.2888794 ;
	setAttr ".tk[7586]" -type "float3" 0.4934845 10.843357 -2.8117828 ;
	setAttr ".tk[7587]" -type "float3" -2.8677673 4.0869598 -1.0597076 ;
	setAttr ".tk[7588]" -type "float3" -0.45921326 7.0760994 -1.2749786 ;
	setAttr ".tk[7589]" -type "float3" -0.3681488 11.265272 -2.9344482 ;
	setAttr ".tk[7590]" -type "float3" -2.712616 6.9285402 -2.574646 ;
	setAttr ".tk[7591]" -type "float3" 0.32147217 -2.8148899 3.8389282 ;
	setAttr ".tk[7592]" -type "float3" 0.30787659 2.171669 -0.84828186 ;
	setAttr ".tk[7593]" -type "float3" -2.0073547 -14.935797 3.2939148 ;
	setAttr ".tk[7594]" -type "float3" -0.16287231 -10.45454 3.2270813 ;
	setAttr ".tk[7595]" -type "float3" -0.11437988 -1.4989223 -0.77185059 ;
	setAttr ".tk[7596]" -type "float3" -1.7212372 -6.1069756 -0.77612305 ;
	setAttr ".tk[7597]" -type "float3" 0.46025085 -13.141936 4.3186951 ;
	setAttr ".tk[7598]" -type "float3" 0.38520813 -2.4841342 -0.79968262 ;
	setAttr ".tk[7599]" -type "float3" 0.33581543 -5.6757402 1.116684 ;
	setAttr ".tk[7600]" -type "float3" 0.26754761 -2.5523901 -0.56637573 ;
	setAttr ".tk[7601]" -type "float3" -1.4894257 -9.018692 0.93348694 ;
	setAttr ".tk[7602]" -type "float3" -0.08215332 -4.362257 0.89753723 ;
	setAttr ".tk[7603]" -type "float3" -0.075668335 -2.0984726 -0.56385803 ;
	setAttr ".tk[7604]" -type "float3" -1.4055481 -6.761343 -0.61303711 ;
	setAttr ".tk[7605]" -type "float3" -1.3491516 -7.1498451 -0.29096985 ;
	setAttr ".tk[7606]" -type "float3" -1.3185425 -6.289412 0.86213684 ;
	setAttr ".tk[7607]" -type "float3" -0.067825317 -2.5486908 -0.2701416 ;
	setAttr ".tk[7608]" -type "float3" -0.063949585 -1.8672228 0.80201721 ;
	setAttr ".tk[7609]" -type "float3" -0.068389893 -2.5444708 -0.26954651 ;
	setAttr ".tk[7610]" -type "float3" -1.3524017 -6.9638648 -0.28625488 ;
	setAttr ".tk[7611]" -type "float3" 0.24873352 -2.9206285 -0.27914429 ;
	setAttr ".tk[7612]" -type "float3" 0.24583435 -2.2459431 0.84239197 ;
	setAttr ".tk[7613]" -type "float3" 0.25091553 -2.9018373 -0.27996826 ;
	setAttr ".tk[7614]" -type "float3" 0.27702332 -3.7632642 -0.4631958 ;
	setAttr ".tk[7615]" -type "float3" 0.35958862 3.2626615 2.7909851 ;
	setAttr ".tk[7616]" -type "float3" -1.4721985 -7.9243445 -0.48278809 ;
	setAttr ".tk[7617]" -type "float3" -0.08505249 -3.4595413 -0.44952393 ;
	setAttr ".tk[7618]" -type "float3" -0.17907715 3.2080164 2.6353302 ;
	setAttr ".tk[7619]" -type "float3" -2.02742 -1.771574 2.6843872 ;
	setAttr ".tk[7620]" -type "float3" -0.42854309 2.0019913 -0.43527222 ;
	setAttr ".tk[7621]" -type "float3" 0.210495 1.2568188 -0.4250946 ;
	setAttr ".tk[7622]" -type "float3" 0.20730591 2.1026506 1.3004761 ;
	setAttr ".tk[7623]" -type "float3" 2.3441772 5.0918641 -0.37397766 ;
	setAttr ".tk[7624]" -type "float3" 1.2086334 1.0023079 2.6446381 ;
	setAttr ".tk[7625]" -type "float3" 0.63786316 0.59378815 2.2223053 ;
	setAttr ".tk[7626]" -type "float3" 0.63920593 3.2402039 -0.64872742 ;
	setAttr ".tk[7627]" -type "float3" 1.2021942 3.0668488 -0.72766113 ;
	setAttr ".tk[7628]" -type "float3" 0.014953613 0.17674255 2.5611725 ;
	setAttr ".tk[7629]" -type "float3" -0.32662964 -0.44501877 2.6825562 ;
	setAttr ".tk[7630]" -type "float3" -0.32415771 4.6480885 -0.73451233 ;
	setAttr ".tk[7631]" -type "float3" 0.015350342 4.4635124 -0.71574402 ;
	setAttr ".tk[7632]" -type "float3" 0.01776123 -3.3336124 0.91383362 ;
	setAttr ".tk[7633]" -type "float3" -0.31105042 -3.8244972 0.92784119 ;
	setAttr ".tk[7634]" -type "float3" -0.28288269 2.3747692 -0.58067322 ;
	setAttr ".tk[7635]" -type "float3" 0.024734497 2.3145065 -0.59161377 ;
	setAttr ".tk[7636]" -type "float3" 1.2147522 2.8988495 0.95231628 ;
	setAttr ".tk[7637]" -type "float3" 0.65391541 0.27083969 0.81047058 ;
	setAttr ".tk[7638]" -type "float3" 0.69732666 5.23633 -0.60470581 ;
	setAttr ".tk[7639]" -type "float3" 1.229126 7.8472557 -0.66955566 ;
	setAttr ".tk[7640]" -type "float3" 0.40390015 -0.6056366 2.7822571 ;
	setAttr ".tk[7641]" -type "float3" 0.37854004 -3.2203693 0.95478821 ;
	setAttr ".tk[7642]" -type "float3" 0.24119568 -0.99873734 -0.25105286 ;
	setAttr ".tk[7643]" -type "float3" 0.53552246 1.9349701 -0.33404541 ;
	setAttr ".tk[7644]" -type "float3" -1.4532318 7.6742353 -0.36253357 ;
	setAttr ".tk[7645]" -type "float3" 1.2101593 9.5240269 -0.33782959 ;
	setAttr ".tk[7646]" -type "float3" 1.0968475 4.313776 0.91625977 ;
	setAttr ".tk[7647]" -type "float3" 0.60716248 3.8123765 -0.28204346 ;
	setAttr ".tk[7648]" -type "float3" 0.42996216 -1.8325624 0.55357361 ;
	setAttr ".tk[7649]" -type "float3" 0.34481812 1.0726357 -0.14424133 ;
	setAttr ".tk[7650]" -type "float3" 1.0132751 8.0738468 -0.26835632 ;
	setAttr ".tk[7651]" -type "float3" 0.019622803 -1.3958983 -0.24493408 ;
	setAttr ".tk[7652]" -type "float3" 0.0055999756 -2.8147469 0.17781067 ;
	setAttr ".tk[7653]" -type "float3" -0.1809082 -1.1355886 -0.22077942 ;
	setAttr ".tk[7654]" -type "float3" -0.022644043 -1.0153809 0.06628418 ;
	setAttr ".tk[7655]" -type "float3" -1.5258789e-005 0 -3.0517578e-005 ;
	setAttr ".tk[7656]" -type "float3" 0.0014190674 -0.45556259 -0.016998291 ;
	setAttr ".tk[7657]" -type "float3" 3.0517578e-005 0 0 ;
	setAttr ".tk[7658]" -type "float3" 1.5258789e-005 7.6293945e-006 0 ;
	setAttr ".tk[7659]" -type "float3" 1.5258789e-005 -1.5258789e-005 -1.5258789e-005 ;
	setAttr ".tk[7660]" -type "float3" 6.1035156e-005 -0.0080871582 0.0014801025 ;
	setAttr ".tk[7661]" -type "float3" 0.95249939 7.669899 -0.45404053 ;
	setAttr ".tk[7662]" -type "float3" 0.27568054 0.62766457 -0.23501587 ;
	setAttr ".tk[7663]" -type "float3" 0.31892395 1.1482067 0.73504639 ;
	setAttr ".tk[7664]" -type "float3" 4.0112457 0.00043487549 1.3009949 ;
	setAttr ".tk[7665]" -type "float3" 1.8208008 0.0018806458 1.5041351 ;
	setAttr ".tk[7666]" -type "float3" 2.2054596 0.0031394958 0.37405396 ;
	setAttr ".tk[7667]" -type "float3" 2.2557678 0.0073127747 -0.022140503 ;
	setAttr ".tk[7668]" -type "float3" 3.9592438 0.00056838989 0.41270447 ;
	setAttr ".tk[7669]" -type "float3" 4.0073242 0.0019302368 -0.030914307 ;
	setAttr ".tk[7670]" -type "float3" 0.24938965 0.02709198 1.552536 ;
	setAttr ".tk[7671]" -type "float3" -0.55784607 0.16952896 1.5597534 ;
	setAttr ".tk[7672]" -type "float3" -0.55799866 0.15690231 0.3690033 ;
	setAttr ".tk[7673]" -type "float3" -0.56025696 0.19053268 -0.020202637 ;
	setAttr ".tk[7674]" -type "float3" 0.26094055 0.024463654 0.36953735 ;
	setAttr ".tk[7675]" -type "float3" 0.2689209 0.038566589 -0.020370483 ;
	setAttr ".tk[7676]" -type "float3" 0.86927795 0.94551468 1.554718 ;
	setAttr ".tk[7677]" -type "float3" 1.0826874 3.0948677 -7.1157379 ;
	setAttr ".tk[7678]" -type "float3" -3.1294556 3.0449677 -8.649353 ;
	setAttr ".tk[7679]" -type "float3" -0.073150635 6.6664791 -9.2199554 ;
	setAttr ".tk[7680]" -type "float3" 0.021865845 5.5293236 1.4004974 ;
	setAttr ".tk[7681]" -type "float3" -2.8552246 2.5969238 0.39570618 ;
	setAttr ".tk[7682]" -type "float3" 0.035583496 5.5024109 0.42012024 ;
	setAttr ".tk[7683]" -type "float3" 0.032455444 5.8287277 -0.020370483 ;
	setAttr ".tk[7684]" -type "float3" 1.1042786 3.2625313 0.37643433 ;
	setAttr ".tk[7685]" -type "float3" 0.891922 1.2676773 -0.42329407 ;
	setAttr ".tk[7686]" -type "float3" 0.90982056 2.1049995 -1.4928741 ;
	setAttr ".tk[7687]" -type "float3" 0.93864441 1.7663612 2.7151794 ;
	setAttr ".tk[7688]" -type "float3" 1.1259918 3.6953316 -0.42918396 ;
	setAttr ".tk[7689]" -type "float3" 0.027313232 7.3827438 -0.48042297 ;
	setAttr ".tk[7690]" -type "float3" -2.8855438 4.0611992 -0.44924927 ;
	setAttr ".tk[7691]" -type "float3" -3.0582733 0.71192169 2.8102264 ;
	setAttr ".tk[7692]" -type "float3" 1.1460724 3.1532478 2.7535553 ;
	setAttr ".tk[7693]" -type "float3" 4.0829468 0.0087509155 -0.53059387 ;
	setAttr ".tk[7694]" -type "float3" 4.1538696 0.031620026 -1.613739 ;
	setAttr ".tk[7695]" -type "float3" 2.3002319 0.029735565 -0.43983459 ;
	setAttr ".tk[7696]" -type "float3" 2.3502655 0.10532379 -1.5182343 ;
	setAttr ".tk[7697]" -type "float3" 2.4021606 0.25864792 2.7149963 ;
	setAttr ".tk[7698]" -type "float3" 2.4350891 0.49794769 -1.7136688 ;
	setAttr ".tk[7699]" -type "float3" 4.2413788 0.082328796 2.8903809 ;
createNode polyReduce -n "polyReduce5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyReduce5.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polySmoothFace1.ip";
connectAttr "polyTweak1.out" "polySmoothFace2.ip";
connectAttr "polySmoothFace1.out" "polyTweak1.ip";
connectAttr "polySmoothFace2.out" "polySmoothFace3.ip";
connectAttr "polySmoothFace3.out" "polyReduce1.ip";
connectAttr "polyReduce1.out" "polyReduce2.ip";
connectAttr "polyReduce2.out" "polyReduce3.ip";
connectAttr "polyTweak2.out" "polyReduce4.ip";
connectAttr "polyReduce3.out" "polyTweak2.ip";
connectAttr "polyReduce4.out" "polyReduce5.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Mountains.ma
