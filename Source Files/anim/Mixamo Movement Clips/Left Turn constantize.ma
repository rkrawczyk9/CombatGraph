//Maya ASCII 2018ff09 scene
//Name: Left Turn constantize.ma
//Last modified: Wed, Aug 31, 2022 03:34:22 PM
//Codeset: 1252
requires maya "2018ff09";
requires "mtoa" "3.1.1.1";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201811122215-49253d42f6";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "788B53C5-49D5-6D2B-C5D6-95B409C950D2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -276.6313227778549 387.77317004666946 246.26645735747434 ;
	setAttr ".r" -type "double3" -40.5383527296053 -47.800000000001795 -2.3674685070091613e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "571A746B-4A92-DB8E-541F-88AF76E39C91";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.01;
	setAttr ".coi" 519.53069344020844;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "EA5C4E14-4747-AF56-276A-D2B46FEF1D9F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "904F2FBE-47DC-0773-B7DC-3490FCF7FA22";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.01;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "914BF1A9-449D-1FFE-FB8E-528FAF89DFFC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0914678A-4B5B-52AA-F134-76B694C5C75E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.01;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "34DEC6F9-469A-BA05-8037-20B9D36446CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0A6ED2A8-48DE-AE49-1A92-C194406F144C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.01;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode joint -n "mixamorig:Hips";
	rename -uid "C6A4393A-4630-80C4-742D-28A841519089";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".jo" -type "double3" 0 0 0.00010000000000000002 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
	setAttr -k on ".blendParent1";
createNode joint -n "mixamorig:Spine" -p "mixamorig:Hips";
	rename -uid "112DE11C-4288-A732-7FE3-5284524F615F";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0.017300000414252281 10.574799537658691 -1.1172000169754028 ;
	setAttr ".jo" -type "double3" -6.0309 -0.0112 -0.0872 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:Spine1" -p "mixamorig:Spine";
	rename -uid "4C504162-43B8-797E-096D-3CB8F03657E7";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 12.406000137329102 0 ;
	setAttr ".jo" -type "double3" -0.0001 0 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:Spine2" -p "mixamorig:Spine1";
	rename -uid "17B6A129-4211-EC1A-2355-8190EBA9EA08";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 14.178299903869629 0 ;
	setAttr ".jo" -type "double3" 6.0309 0.002 0.0878 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:Neck" -p "mixamorig:Spine2";
	rename -uid "B0327D95-42FA-BD02-2B2B-44B929D4FFB0";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0.024399999529123306 15.862299919128418 -1.6757999658584595 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:Head" -p "mixamorig:Neck";
	rename -uid "461E5583-4927-4FE3-3D7E-4F89BDA56933";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 5.564000129699707 0.98809999227523804 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:HeadTop_End" -p "mixamorig:Head";
	rename -uid "944B8ED3-4A26-3BBC-279B-98A046F34FCD";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 18.311899185180664 3.086899995803833 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:LeftEye" -p "mixamorig:Head";
	rename -uid "35A6C608-46A8-A711-BC1B-FCBF67A9D1F7";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 2.2843999862670898 7.9356999397277832 7.0637001991271973 ;
	setAttr ".jo" -type "double3" 90 90 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:RightEye" -p "mixamorig:Head";
	rename -uid "D2E9E199-4420-0D9F-B5C4-719FA8C8943D";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -2.377500057220459 7.9356999397277832 7.0637001991271973 ;
	setAttr ".jo" -type "double3" 90 -90 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:LeftShoulder" -p "mixamorig:Spine2";
	rename -uid "71B4E69D-4A55-9F33-9A04-4EBF9C396E6B";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 5.934999942779541 13.670200347900391 -1.662600040435791 ;
	setAttr ".jo" -type "double3" 97.5192 89.8786 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:LeftArm" -p "mixamorig:LeftShoulder";
	rename -uid "228CE526-426C-35C9-D639-98A0A32BE94D";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 12.60789966583252 0 ;
	setAttr ".jo" -type "double3" -7.5192 -0.0159 -0.12040000000000001 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:LeftForeArm" -p "mixamorig:LeftArm";
	rename -uid "F762F37B-4F7C-BFDE-1F01-4AB87237BE1D";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 25.574300765991211 0 ;
	setAttr ".jo" -type "double3" 0.0001 0 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:LeftHand" -p "mixamorig:LeftForeArm";
	rename -uid "3EBAB39C-4FBB-ACA3-E689-86A3CDC77561";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 21.603399276733398 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:LeftHandThumb1" -p "mixamorig:LeftHand";
	rename -uid "1328EB6A-494B-AD2C-A12D-1496F4BFAF20";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -2.3703999519348145 3.5455999374389648 1.9082000255584717 ;
	setAttr ".jo" -type "double3" 26.573 1.334 30.6663 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:LeftHandThumb2" -p "mixamorig:LeftHandThumb1";
	rename -uid "25CEAA8C-41F9-C079-44EC-278291D4CD7F";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 2.8083999156951904 0 ;
	setAttr ".jo" -type "double3" -0.001 0 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:LeftHandThumb3" -p "mixamorig:LeftHandThumb2";
	rename -uid "65F850CE-49A9-06C2-49D5-E2A283FB09D7";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 2.3789999485015869 0 ;
	setAttr ".jo" -type "double3" 0.0012000000000000001 0 0.0015 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:LeftHandThumb4" -p "mixamorig:LeftHandThumb3";
	rename -uid "F19609E8-4343-645D-8D7A-7E838889E2E1";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 2.4449999332427979 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:LeftHandIndex1" -p "mixamorig:LeftHand";
	rename -uid "7C1C4FF9-4AED-D5ED-A638-B190D37C758B";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -2.341900110244751 9.9097003936767578 -0.29139998555183411 ;
	setAttr ".jo" -type "double3" -0.0007 0 0.0004 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:LeftHandIndex2" -p "mixamorig:LeftHandIndex1";
	rename -uid "380EC94C-4A2D-B58D-7BAD-318A986BE741";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 3.7767000198364258 0 ;
	setAttr ".jo" -type "double3" 0.001 0 0.0011 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:LeftHandIndex3" -p "mixamorig:LeftHandIndex2";
	rename -uid "E268EB9E-44A0-6640-B72A-12B0BBEEA81D";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 2.5429999828338623 0 ;
	setAttr ".jo" -type "double3" -0.001 0 -0.0011 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:LeftHandIndex4" -p "mixamorig:LeftHandIndex3";
	rename -uid "00ACE0FF-4349-976E-B6DA-C89E848FD0D8";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 2.5290999412536621 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:LeftHandMiddle1" -p "mixamorig:LeftHand";
	rename -uid "A79781D3-4F77-CD44-CB48-7E95FEBF8E5F";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 9.7007999420166016 0 ;
	setAttr ".jo" -type "double3" -0.0005 0 0.0002 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:LeftHandMiddle2" -p "mixamorig:LeftHandMiddle1";
	rename -uid "50454686-4456-C204-DC61-3794A47D6E81";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 4.0145998001098633 0 ;
	setAttr ".jo" -type "double3" -0.0004 0 0.00030000000000000003 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:LeftHandMiddle3" -p "mixamorig:LeftHandMiddle2";
	rename -uid "FAF492FD-425F-C22F-9025-E6AF42574E34";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 2.9967000484466553 0 ;
	setAttr ".jo" -type "double3" 0.0014 0 0.0018000000000000002 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:LeftHandMiddle4" -p "mixamorig:LeftHandMiddle3";
	rename -uid "8C8FB94A-49AB-6E57-18B2-9BA88C686CD9";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 2.8250000476837158 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:LeftHandRing1" -p "mixamorig:LeftHand";
	rename -uid "99AD7A9E-4AFB-24E5-943F-14837CB7BB69";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 2.2416999340057373 9.3084001541137695 -0.14350000023841858 ;
	setAttr ".jo" -type "double3" 0.0002 0 0.00030000000000000003 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:LeftHandRing2" -p "mixamorig:LeftHandRing1";
	rename -uid "545EC0F6-423E-9D8B-3F17-7C8FF8D7BC3B";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 4.0194001197814941 0 ;
	setAttr ".jo" -type "double3" 0.00060000000000000006 0 0.0005 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:LeftHandRing3" -p "mixamorig:LeftHandRing2";
	rename -uid "14E14435-4FB3-E9AC-CC93-7DA295821D96";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 2.7908000946044922 0 ;
	setAttr ".jo" -type "double3" 0.0002 0 -0.0007 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:LeftHandRing4" -p "mixamorig:LeftHandRing3";
	rename -uid "EF3B3CA0-4FD2-8008-C4AC-CB8FFCCC5885";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 2.5406999588012695 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:LeftHandPinky1" -p "mixamorig:LeftHand";
	rename -uid "E7D73D26-4135-5E20-6DE3-CB900F9A4D9D";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 4.7126998901367188 8.9855003356933594 -0.2215999960899353 ;
	setAttr ".jo" -type "double3" -0.0001 0 -0.0008 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:LeftHandPinky2" -p "mixamorig:LeftHandPinky1";
	rename -uid "460221B1-4C14-61B4-97DE-3598BD4ADE20";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 3.5625 0 ;
	setAttr ".jo" -type "double3" 0.001 0 0.0008 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:LeftHandPinky3" -p "mixamorig:LeftHandPinky2";
	rename -uid "077F97F5-4601-9515-99B5-D787578A0D03";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 2.3352000713348389 0 ;
	setAttr ".jo" -type "double3" -0.0008 0 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:LeftHandPinky4" -p "mixamorig:LeftHandPinky3";
	rename -uid "DCD0DC0A-433F-184D-B8AE-5CA2B98D3DC7";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 2.0373001098632813 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:RightShoulder" -p "mixamorig:Spine2";
	rename -uid "B5ECCF15-4BCA-6826-DDFA-598CC285E25C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -5.934999942779541 13.670599937438965 -1.662600040435791 ;
	setAttr ".jo" -type "double3" 97.519900000000021 -89.8786 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:RightArm" -p "mixamorig:RightShoulder";
	rename -uid "132A896F-44E6-D125-365C-9CB1BA7FD3A6";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 12.60789966583252 0 ;
	setAttr ".jo" -type "double3" -7.5199000000000007 0.0159 0.12030000000000002 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:RightForeArm" -p "mixamorig:RightArm";
	rename -uid "0298902C-4056-57F3-394E-228FB9C45EF7";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 25.574300765991211 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:RightHand" -p "mixamorig:RightForeArm";
	rename -uid "1DD082EA-4F0A-A33B-3ADE-27AA1D323876";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 21.603399276733398 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:RightHandThumb1" -p "mixamorig:RightHand";
	rename -uid "33C804E6-4241-4E78-55ED-E3B2878F3C58";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 2.3703999519348145 3.5455999374389648 1.909000039100647 ;
	setAttr ".jo" -type "double3" 26.5522 -1.0248 -30.511100000000003 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:RightHandThumb2" -p "mixamorig:RightHandThumb1";
	rename -uid "000489BB-4B67-DAA5-2801-BE84C67B8A39";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 2.8080000877380371 0 ;
	setAttr ".jo" -type "double3" 0.0199 0 -0.0013000000000000002 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:RightHandThumb3" -p "mixamorig:RightHandThumb2";
	rename -uid "9034BD7F-4ECC-51F2-B26B-9884D83365BA";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 2.3789999485015869 0 ;
	setAttr ".jo" -type "double3" 0.0092 0 -0.0001 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:RightHandThumb4" -p "mixamorig:RightHandThumb3";
	rename -uid "4C21C59B-4794-3BD9-99B3-30B62CBF084C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 2.4453001022338867 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:RightHandIndex1" -p "mixamorig:RightHand";
	rename -uid "F8A1D7FD-4156-4627-96F4-B5B04A3CCBED";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 2.341900110244751 9.9097003936767578 -0.29100000858306885 ;
	setAttr ".jo" -type "double3" 0 0 -0.0005 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:RightHandIndex2" -p "mixamorig:RightHandIndex1";
	rename -uid "EE0E440B-4359-9020-D94D-4E9E6641A2E0";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 3.7767999172210693 0 ;
	setAttr ".jo" -type "double3" 0 0 -0.00090000000000000008 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:RightHandIndex3" -p "mixamorig:RightHandIndex2";
	rename -uid "712216B9-4095-2A27-E1DA-69A99460B6B7";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 2.5429999828338623 0 ;
	setAttr ".jo" -type "double3" 0 0 0.00090000000000000008 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:RightHandIndex4" -p "mixamorig:RightHandIndex3";
	rename -uid "BBECC870-42F3-37CC-6477-EBB5D1A378BA";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 2.5290000438690186 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:RightHandMiddle1" -p "mixamorig:RightHand";
	rename -uid "2A0BA719-4452-5BAF-F238-13813EFCE521";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 9.7006998062133789 0 ;
	setAttr ".jo" -type "double3" 0 0 -0.00030000000000000003 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:RightHandMiddle2" -p "mixamorig:RightHandMiddle1";
	rename -uid "BCDBAD78-4BFC-2B73-FF76-6C8EDB5884B8";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 4.0146999359130859 0 ;
	setAttr ".jo" -type "double3" 0 0 -0.0001 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:RightHandMiddle3" -p "mixamorig:RightHandMiddle2";
	rename -uid "80B6BD9D-4235-512A-83DD-66ABE60F1C5C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 2.9967000484466553 0 ;
	setAttr ".jo" -type "double3" 0 0 -0.0018000000000000002 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:RightHandMiddle4" -p "mixamorig:RightHandMiddle3";
	rename -uid "77BE67DD-494C-B381-B85B-45986B758807";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 2.8250000476837158 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:RightHandRing1" -p "mixamorig:RightHand";
	rename -uid "5CC51460-4095-85C0-A88F-AF8B080CD6BD";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -2.2416999340057373 9.3084001541137695 -0.14300000667572021 ;
	setAttr ".jo" -type "double3" 0 0 -0.0004 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:RightHandRing2" -p "mixamorig:RightHandRing1";
	rename -uid "8EC76362-4DF3-9B0A-9CE9-309C0600D97F";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 4.0194001197814941 0 ;
	setAttr ".jo" -type "double3" 0 0 -0.0004 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:RightHandRing3" -p "mixamorig:RightHandRing2";
	rename -uid "816B5F4D-4708-6E79-2968-B7859BDD1A50";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 2.7908000946044922 0 ;
	setAttr ".jo" -type "double3" 0 0 0.0008 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:RightHandRing4" -p "mixamorig:RightHandRing3";
	rename -uid "0DFBCB8F-4378-30B3-525E-9998DB38A69A";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 2.5406999588012695 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:RightHandPinky1" -p "mixamorig:RightHand";
	rename -uid "E0F217DA-4D75-9190-5EC0-5096C019DC9A";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -4.7126998901367188 8.9855003356933594 -0.22100000083446503 ;
	setAttr ".jo" -type "double3" 0 0 0.00060000000000000006 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:RightHandPinky2" -p "mixamorig:RightHandPinky1";
	rename -uid "C3C19F38-427C-3A73-E48C-2B9D74098028";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 3.5625 0 ;
	setAttr ".jo" -type "double3" 0 0 -0.00060000000000000006 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:RightHandPinky3" -p "mixamorig:RightHandPinky2";
	rename -uid "A53686C5-436B-D48D-36B6-9DB4ABECE5D3";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 2.3352000713348389 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:RightHandPinky4" -p "mixamorig:RightHandPinky3";
	rename -uid "EA194F42-44AE-9562-A95D-8E9E22ED006E";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 2.0373001098632813 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:LeftUpLeg" -p "mixamorig:Hips";
	rename -uid "A97D64E4-425E-FB77-B562-1490FDF4190C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 9.7890996932983398 -5.8758997917175293 -0.58370000123977661 ;
	setAttr ".jo" -type "double3" 0.8323 0 179.99990000000003 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:LeftLeg" -p "mixamorig:LeftUpLeg";
	rename -uid "6E847627-4A2F-1DAD-8B99-B2BF13C838BE";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 41.701999664306641 0 ;
	setAttr ".jo" -type "double3" -5.5703000000000005 0 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:LeftFoot" -p "mixamorig:LeftLeg";
	rename -uid "2DF9A639-4515-FA3A-8A26-B29395ED4A81";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 36.980998992919922 0 ;
	setAttr ".jo" -type "double3" 52.7605 3.6676 -1.7333 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:LeftToeBase" -p "mixamorig:LeftFoot";
	rename -uid "A7DAA58D-4E6A-ACA4-90EB-2C89E14B3CE9";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 16.700000762939453 0 ;
	setAttr ".jo" -type "double3" 41.7396 1.5861 1.2671999999999999 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:LeftToe_End" -p "mixamorig:LeftToeBase";
	rename -uid "4A9D73DE-4F3A-D6A8-AD62-08A63EFAC491";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 7.119999885559082 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:RightUpLeg" -p "mixamorig:Hips";
	rename -uid "2E14ABBC-4021-97F9-37CB-8D9DAE41F326";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -9.8577003479003906 -5.8758997917175293 -0.58370000123977661 ;
	setAttr ".jo" -type "double3" 0.8323 0 179.99990000000003 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:RightLeg" -p "mixamorig:RightUpLeg";
	rename -uid "A88D3708-45F1-212A-6B5B-0D8AE24D2D1C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 41.701999664306641 0 ;
	setAttr ".jo" -type "double3" -5.5703000000000005 0 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:RightFoot" -p "mixamorig:RightLeg";
	rename -uid "4652AEBD-4B43-6D0C-BD1B-FC816DDD646F";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 36.980998992919922 0 ;
	setAttr ".jo" -type "double3" 52.7604 -3.6676 1.7334 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:RightToeBase" -p "mixamorig:RightFoot";
	rename -uid "C4898686-4C47-DE87-DAA5-F7B2A727C86C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 16.700000762939453 0 ;
	setAttr ".jo" -type "double3" 41.7395 -1.5861 -1.2671000000000001 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:RightToe_End" -p "mixamorig:RightToeBase";
	rename -uid "3C4B9067-4B22-F49A-3487-0D8289988F7B";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 7.119999885559082 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode parentConstraint -n "Hips_parentConstraint1" -p "mixamorig:Hips";
	rename -uid "21B98A96-40A6-1105-8846-8C8FC0CC8D8E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "HipsW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Hips1W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" 5.064090204309311 -51.528462404858146 -2.2322272885429131 ;
	setAttr ".rst" -type "double3" -0.22255925834178925 88.458610534667969 0.24680830538272858 ;
	setAttr ".rsrr" -type "double3" -4.5556077957153311 -43.191860198974624 0.16084216535091356 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "locator1";
	rename -uid "DE46BE8C-4E60-8D26-64B6-C1A8F4C08686";
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "551F588C-48C7-1EF1-0670-2F853ABC9C4D";
	setAttr -k off ".v";
createNode joint -n "Hips" -p "locator1";
	rename -uid "F7AF220B-4BFE-0822-7841-9B8282CD70E0";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" 0 0 0.00010000000000000009 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Hips1";
	rename -uid "8EDE9A44-4EA5-6C5F-1349-05B29CC7B0FD";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -0.22255925834178925 88.458610534667969 0.24680830538272858 ;
	setAttr ".r" -type "double3" -4.555607795715332 -43.191860198974609 0.160842165350914 ;
	setAttr ".jo" -type "double3" 0 0 0.00010000000000000017 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F30C60BF-421B-238D-7E58-9A8CDD81D62C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8ACDCFC0-4FAC-71FE-5E33-2498AD600426";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "728A15FB-4EA3-C285-6524-FA9D0AC9E1D2";
createNode displayLayerManager -n "layerManager";
	rename -uid "A51BECDB-41F6-A945-A749-EB8C9CE540A0";
createNode displayLayer -n "defaultLayer";
	rename -uid "9AFF4CCD-4AA7-1A64-CDF6-1CA4F6D6EAF0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "933E47B3-44A0-575D-DFBC-D5AC84B39ECF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2019A719-4B2D-2873-5372-80A1BBFEBA62";
	setAttr ".g" yes;
createNode animCurveTL -n "Hips_translateX";
	rename -uid "E0221EB8-459F-9DE7-B24A-45A3E32D2431";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -0.22255925834178925 1 -0.092514649033546448
		 2 0.11016970127820969 3 0.32422909140586853 4 0.4603804349899292 5 0.45247763395309448
		 6 0.28704988956451416 7 -0.020912274718284607 8 -0.46583414077758789 9 -1.0643229484558105
		 10 -1.8368376493453979 11 -2.7770464420318604 12 -3.8418216705322266 13 -4.9778475761413574
		 14 -6.1581692695617676 15 -7.4050512313842773 16 -8.7313709259033203 17 -10.079989433288574
		 18 -11.298589706420898 19 -12.225098609924316 20 -12.769475936889648 21 -12.917126655578613
		 22 -12.70140552520752 23 -12.158442497253418 24 -11.307013511657715 25 -10.172593116760254
		 26 -8.8056497573852539 27 -7.2481460571289063 28 -5.5254082679748535 29 -3.6689116954803467
		 30 -1.7356207370758057 31 0.22661431133747101;
createNode animCurveTL -n "Hips_translateY";
	rename -uid "79CD1F07-47F6-03F8-012B-59AA9570363A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 88.458610534667969 1 88.734878540039063
		 2 88.97088623046875 3 89.136611938476563 4 89.203147888183594 5 89.207893371582031
		 6 89.254806518554688 7 89.408126831054688 8 89.634574890136719 9 89.834518432617188
		 10 89.932594299316406 11 89.92864990234375 12 89.870773315429688 13 89.802520751953125
		 14 89.759483337402344 15 89.748825073242188 16 89.7974853515625 17 89.929588317871094
		 18 90.113525390625 19 90.312347412109375 20 90.484329223632813 21 90.588584899902344
		 22 90.600868225097656 23 90.514877319335938 24 90.342819213867188 25 90.104827880859375
		 26 89.828994750976563 27 89.52978515625 28 89.217025756835938 29 88.916267395019531
		 30 88.658767700195313 31 88.4490966796875;
createNode animCurveTL -n "Hips_translateZ";
	rename -uid "FBF48805-4D24-00BA-728F-C99A1725FB66";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.24680830538272858 1 1.0781180858612061
		 2 2.001234769821167 3 2.9200265407562256 4 3.6949124336242676 5 4.2256064414978027
		 6 4.5213027000427246 7 4.6556735038757324 8 4.6967983245849609 9 4.6629543304443359
		 10 4.5470528602600098 11 4.3655061721801758 12 4.1660523414611816 13 3.9812004566192627
		 14 3.7862539291381836 15 3.5336136817932129 16 3.1840825080871582 17 2.7425079345703125
		 18 2.2703871726989746 19 1.8201868534088135 20 1.4441537857055664 21 1.1988670825958252
		 22 1.1071926355361938 23 1.1383538246154785 24 1.2222142219543457 25 1.2910268306732178
		 26 1.3053810596466064 27 1.2506885528564453 28 1.1154417991638184 29 0.88834673166275024
		 30 0.57999306917190552 31 0.19987890124320984;
createNode animCurveTA -n "Hips_rotateX";
	rename -uid "E433E365-4075-F1BB-B246-439EB207E259";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -4.555607795715332 1 -4.055518627166748
		 2 -3.2425551414489746 3 -2.3708467483520508 4 -1.6267201900482178 5 -1.0220417976379395
		 6 -0.45184525847434998 7 0.14054891467094421 8 0.7422448992729187 9 1.32410728931427
		 10 1.8641766309738157 11 2.3205749988555908 12 2.6285405158996582 13 2.7525067329406738
		 14 2.7371556758880615 15 2.6936304569244385 16 2.732595682144165 17 2.8833434581756592
		 18 3.0805165767669678 19 3.2090730667114258 20 3.1576340198516846 21 2.8545911312103271
		 22 2.2892234325408936 23 1.5064147710800171 24 0.57631301879882813 25 -0.43166837096214294
		 26 -1.454418420791626 27 -2.434800386428833 28 -3.310856819152832 29 -4.0056338310241699
		 30 -4.4724364280700684 31 -4.7245306968688965;
createNode animCurveTA -n "Hips_rotateY";
	rename -uid "56787050-48FE-C7BE-4DF9-3CAAB138FFB0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -43.191860198974609 1 -41.128078460693359
		 2 -39.457855224609375 3 -38.110015869140625 4 -36.917621612548828 5 -35.692737579345703
		 6 -34.319992065429688 7 -32.752712249755859 8 -30.983283996582031 9 -29.008230209350586
		 10 -26.766765594482422 11 -24.126903533935547 12 -20.998025894165039 13 -17.471353530883789
		 14 -13.805390357971191 15 -10.245068550109863 16 -6.8618254661560059 17 -3.568126916885376
		 18 -0.26045694947242737 19 3.0953409671783447 20 6.5129513740539551 21 10.02003288269043
		 22 13.620884895324707 23 17.27253532409668 24 20.941745758056641 25 24.643695831298828
		 26 28.386459350585938 27 32.125381469726563 28 35.810443878173828 29 39.454059600830078
		 30 43.108577728271484 31 46.806659698486328;
createNode animCurveTA -n "Hips_rotateZ";
	rename -uid "A10F9287-432D-802E-8FE0-EA98B56691CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.160842165350914 1 -0.18617628514766693
		 2 -0.73648351430892944 3 -1.3305003643035889 4 -1.8035804033279417 5 -2.0826661586761475
		 6 -2.2103796005249023 7 -2.2428982257843018 8 -2.2244653701782227 9 -2.2029452323913574
		 10 -2.2319934368133545 11 -2.3179335594177246 12 -2.4010026454925537 13 -2.4260361194610596
		 14 -2.4091181755065918 15 -2.395942211151123 16 -2.4074361324310303 17 -2.3795008659362793
		 18 -2.2050869464874268 19 -1.8475773334503172 20 -1.3975692987442017 21 -1.0078203678131104
		 22 -0.74762129783630371 23 -0.57648903131484985 24 -0.42829695343971252 25 -0.2767709493637085
		 26 -0.12425829470157623 27 0.015749037265777588 28 0.12695311009883881 29 0.20068983733654022
		 30 0.22571057081222537 31 0.16569730639457703;
createNode animCurveTA -n "Spine_rotateX";
	rename -uid "7384DDD9-4581-FBE6-6A1E-829E90AA471D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 5.7649564743041992 1 5.756131649017334
		 2 5.7139320373535156 3 5.6700439453125 4 5.6495175361633301 5 5.6550593376159668
		 6 5.6759724617004395 7 5.7075314521789551 8 5.7527470588684082 9 5.8138895034790039
		 10 5.8878302574157715 11 5.9652047157287598 12 6.032158374786377 13 6.0770721435546875
		 14 6.0969200134277344 15 6.0969195365905762 16 6.0867419242858887 17 6.0785460472106934
		 18 6.0850434303283691 19 6.1114697456359863 20 6.1472873687744141 21 6.1734328269958496
		 22 6.1809020042419434 23 6.1767110824584961 24 6.1703090667724609 25 6.1603555679321289
		 26 6.1382832527160645 27 6.0982494354248047 28 6.0383548736572266 29 5.9584269523620605
		 30 5.8636054992675781 31 5.7649307250976563;
createNode animCurveTA -n "Spine_rotateY";
	rename -uid "10D9E2DE-4ED8-5ACD-BA36-DFB118AC737F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 4.8116321563720703 1 4.833895206451416
		 2 4.8613171577453613 3 4.8881421089172363 4 4.9107351303100586 5 4.9222898483276367
		 6 4.9119739532470703 7 4.8775348663330078 8 4.8257484436035156 9 4.7641358375549316
		 10 4.6932392120361328 11 4.6117649078369141 12 4.5323758125305176 13 4.4873676300048828
		 14 4.5046253204345703 15 4.5798144340515137 16 4.6792879104614258 17 4.7665042877197266
		 18 4.8223042488098145 19 4.8478212356567383 20 4.8484525680541992 21 4.8332409858703613
		 22 4.8134632110595703 23 4.8022322654724121 24 4.8076601028442383 25 4.8271651268005371
		 26 4.8552169799804688 27 4.8826379776000977 28 4.8963742256164551 29 4.8871059417724609
		 30 4.8573818206787109 31 4.8139100074768066;
createNode animCurveTA -n "Spine_rotateZ";
	rename -uid "C1B4C846-4D49-48E3-D160-AEB8779FD0E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -0.2358711659908295 1 -0.22667135298252106
		 2 -0.18697260320186615 3 -0.12717641890048981 4 -0.096259400248527527 5 -0.12526673078536987
		 6 -0.18868787586688995 7 -0.25377178192138672 8 -0.301300048828125 9 -0.32824519276618958
		 10 -0.33577650785446167 11 -0.33174952864646912 12 -0.33043095469474792 13 -0.33905252814292908
		 14 -0.35185730457305908 15 -0.37018951773643494 16 -0.38472673296928406 17 -0.40244162082672119
		 18 -0.44472536444664001 19 -0.50890159606933594 20 -0.56083595752716064 21 -0.56855976581573486
		 22 -0.5488121509552002 23 -0.52936810255050659 24 -0.50686186552047729 25 -0.46056216955184937
		 26 -0.39121201634407043 27 -0.32171916961669922 28 -0.27591410279273987 29 -0.263496994972229
		 30 -0.266806960105896 31 -0.24467474222183228;
createNode animCurveTA -n "Spine1_rotateX";
	rename -uid "1EA9334B-4F21-03CF-C438-3C859F857038";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 11.56328010559082 1 11.544796943664551
		 2 11.46375846862793 3 11.382437705993652 4 11.347909927368164 5 11.36268138885498
		 6 11.405020713806152 7 11.466910362243652 8 11.555402755737305 9 11.675108909606934
		 10 11.819988250732422 11 11.971782684326172 12 12.102916717529297 13 12.190229415893555
		 14 12.228550910949707 15 12.229427337646484 16 12.211879730224609 17 12.197918891906738
		 18 12.210354804992676 19 12.25932502746582 20 12.326240539550781 21 12.375514030456543
		 22 12.389322280883789 23 12.380699157714844 24 12.36846923828125 25 12.351115226745605
		 26 12.311850547790527 27 12.237029075622559 28 12.119861602783203 29 11.958755493164063
		 30 11.765231132507324 31 11.563266754150391;
createNode animCurveTA -n "Spine1_rotateY";
	rename -uid "82042C18-4832-A278-1DF7-7FBE1A2FB071";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 9.5611562728881836 1 9.61761474609375
		 2 9.6649513244628906 3 9.6974582672119141 4 9.7067537307739258 5 9.6895580291748047
		 6 9.6496915817260742 7 9.5932559967041016 8 9.525629997253418 9 9.4463825225830078
		 10 9.3421545028686523 11 9.201848030090332 12 9.0517959594726563 13 8.9618282318115234
		 14 8.9937114715576172 15 9.1427640914916992 16 9.3419198989868164 17 9.5194063186645508
		 18 9.640345573425293 19 9.6993932723999023 20 9.6997156143188477 21 9.6549243927001953
		 22 9.5965566635131836 23 9.5583343505859375 24 9.55389404296875 25 9.578007698059082
		 26 9.6194515228271484 27 9.6618804931640625 28 9.6830530166625977 29 9.6679744720458984
		 30 9.6216726303100586 31 9.5611667633056641;
createNode animCurveTA -n "Spine1_rotateZ";
	rename -uid "785EB26E-4EF4-DD37-C009-758CD189C391";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -0.17869877815246582 1 -0.2054840475320816
		 2 -0.12746047973632813 3 0.02506391704082489 4 0.17845858633518219 5 0.2651081383228302
		 6 0.27936837077140808 7 0.25691476464271545 8 0.22051078081130981 9 0.17075416445732117
		 10 0.11362489312887192 11 0.062421206384897232 12 0.01576162688434124 13 -0.035997007042169571
		 14 -0.08123403787612915 15 -0.090693891048431396 16 -0.060638308525085449 17 -0.036398980766534805
		 18 -0.074892818927764893 19 -0.18166512250900269 20 -0.30010312795639038 21 -0.37219718098640442
		 22 -0.39421701431274414 23 -0.3964114785194397 24 -0.38396412134170532 25 -0.32739871740341187
		 26 -0.21526046097278595 27 -0.091871291399002075 28 -0.023265939205884933 29 -0.035158857703208923
		 30 -0.10055381804704666 31 -0.17869837582111359;
createNode animCurveTA -n "Spine2_rotateX";
	rename -uid "F2E44D36-4C7C-E0EB-A470-6AA3698B0EF3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 11.494190216064453 1 11.474847793579102
		 2 11.392868041992188 3 11.310701370239258 4 11.275741577148438 5 11.290675163269043
		 6 11.333650588989258 7 11.39649486541748 8 11.486137390136719 9 11.607213973999023
		 10 11.753823280334473 11 11.907917022705078 12 12.041450500488281 13 12.130214691162109
		 14 12.168150901794434 15 12.166755676269531 16 12.146041870117188 17 12.129203796386719
		 18 12.139740943908691 19 12.187975883483887 20 12.255159378051758 21 12.305341720581055
		 22 12.320178985595703 23 12.312189102172852 24 12.299972534179688 25 12.282093048095703
		 26 12.241883277893066 27 12.166108131408691 28 12.04843807220459 29 11.88761043548584
		 30 11.694978713989258 31 11.494170188903809;
createNode animCurveTA -n "Spine2_rotateY";
	rename -uid "1A57D1C1-4F60-B0CF-9690-9A804860ADEA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 9.4714288711547852 1 9.5247526168823242
		 2 9.5801544189453125 3 9.6286201477050781 4 9.6540241241455078 5 9.6460132598876953
		 6 9.6078147888183594 7 9.549229621887207 8 9.4780359268188477 9 9.3938131332397461
		 10 9.2839632034301758 11 9.1388416290283203 12 8.9845285415649414 13 8.8894939422607422
		 14 8.9163951873779297 15 9.0635995864868164 16 9.2648200988769531 17 9.443878173828125
		 18 9.56005859375 19 9.6074905395507813 20 9.5952692031860352 21 9.5430679321289063
		 22 9.4827136993408203 23 9.4444971084594727 24 9.4413776397705078 25 9.4713277816772461
		 26 9.5243806838989258 27 9.5796613693237305 28 9.6080818176269531 29 9.5920886993408203
		 30 9.5394859313964844 31 9.4714059829711914;
createNode animCurveTA -n "Spine2_rotateZ";
	rename -uid "9CD64345-43C4-24CE-EBEE-AEAC0029F15B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -1.1897739171981812 1 -1.2224832773208618
		 2 -1.1500129699707031 3 -1.0018810033798218 4 -0.8503757119178772 5 -0.76237761974334717
		 6 -0.74390536546707153 7 -0.76015347242355347 8 -0.78906911611557007 9 -0.83001643419265747
		 10 -0.8756101131439209 11 -0.91143923997879028 12 -0.94171506166458141 13 -0.98351961374282837
		 14 -1.0319228172302246 15 -1.0573419332504272 16 -1.0488804578781128 17 -1.0438904762268066
		 18 -1.0951898097991943 19 -1.2077049016952515 20 -1.32547926902771 21 -1.392326831817627
		 22 -1.4079298973083496 23 -1.4059901237487793 24 -1.3931382894515991 25 -1.3395048379898071
		 26 -1.2324924468994141 27 -1.1143921613693237 28 -1.0484640598297119 29 -1.058638334274292
		 30 -1.1186347007751465 31 -1.1897720098495483;
createNode animCurveTA -n "Neck_rotateX";
	rename -uid "98948585-42C4-A86E-411F-4F89F34CE0D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -4.308657169342041 1 -4.497565746307373
		 2 -4.8260655403137207 3 -5.1513104438781738 4 -5.3412737846374512 5 -5.4265427589416504
		 6 -5.5763640403747559 7 -5.8793931007385254 8 -6.2336668968200684 9 -6.4888529777526855
		 10 -6.6144914627075195 11 -6.6529779434204102 12 -6.5372495651245117 13 -6.0554037094116211
		 14 -5.0875463485717773 15 -3.886904239654541 16 -3.0345957279205322 17 -2.9948244094848633
		 18 -3.659182071685791 19 -4.3774847984313965 20 -4.519315242767334 21 -4.0134124755859375
		 22 -3.2962625026702881 23 -2.7737736701965332 24 -2.454279899597168 25 -2.1396937370300293
		 26 -1.8397303819656372 27 -1.83089280128479 28 -2.3005740642547607 29 -3.0816857814788818
		 30 -3.8271410465240483 31 -4.3086199760437012;
createNode animCurveTA -n "Neck_rotateY";
	rename -uid "8B8D0AC3-4600-8263-24B6-0A9602253BC3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -1.2538771629333496 1 -1.3177671432495117
		 2 -0.19938509166240692 3 1.9776229858398438 4 4.940279483795166 5 8.3985881805419922
		 6 12.145135879516602 7 15.944033622741701 8 19.471588134765625 9 22.390604019165039
		 10 24.470823287963867 11 25.639579772949219 12 25.924139022827148 13 25.411298751831055
		 14 24.299533843994141 15 22.889410018920898 16 21.433267593383789 17 20.017269134521484
		 18 18.620956420898438 19 17.238042831420898 20 15.875625610351563 21 14.480302810668944
		 22 12.97343921661377 23 11.355010986328125 24 9.684147834777832 25 7.9904217720031747
		 26 6.280768871307373 27 4.5982732772827148 28 3.0052618980407715 29 1.5189812183380127
		 30 0.10848267376422882 31 -1.2538127899169922;
createNode animCurveTA -n "Neck_rotateZ";
	rename -uid "04BBD5E2-44F2-BBF7-912E-9BAB47E3BBAE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.30130216479301453 1 1.5751831531524658
		 2 2.3023750782012939 3 2.6577603816986084 4 2.9483475685119629 5 3.3760197162628174
		 6 3.8438413143157955 7 4.1239814758300781 8 4.1408753395080566 9 4.0270366668701172
		 10 3.9579370021820073 11 4.0284771919250488 12 4.2672066688537598 13 4.6442608833312988
		 14 5.0048198699951172 15 5.0842900276184082 16 4.702517032623291 17 3.9356191158294678
		 18 3.04036545753479 19 2.2408616542816162 20 1.6455026865005493 21 1.2972511053085327
		 22 1.1631678342819214 23 1.0775679349899292 24 0.81776124238967896 25 0.28568214178085327
		 26 -0.4149419367313385 27 -1.0616092681884766 28 -1.42195725440979 29 -1.3214656114578247
		 30 -0.71876096725463867 31 0.3012869656085968;
createNode animCurveTA -n "Head_rotateX";
	rename -uid "4C907658-4BF1-2BA9-DDD5-87B0C006F0D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -6.828007698059082 1 -6.106086254119873
		 2 -4.6014409065246582 3 -2.843184232711792 4 -1.2694851160049438 5 0.20346134901046753
		 6 2.0089857578277588 7 4.2444953918457031 8 6.4152088165283203 9 7.8872475624084473
		 10 8.4583406448364258 11 8.4228029251098633 12 8.1002511978149414 13 7.3774056434631357
		 14 5.8565115928649902 15 3.4909889698028564 16 0.87596791982650757 17 -1.2872946262359619
		 18 -2.8930995464324951 19 -4.3349332809448242 20 -5.7893266677856445 21 -6.9558682441711426
		 22 -7.568446159362793 23 -7.8514494895935067 24 -8.2808809280395508 25 -9.002711296081543
		 26 -9.6416034698486328 27 -9.6990451812744141 28 -9.0636997222900391 29 -8.095916748046875
		 30 -7.2635602951049805 31 -6.8280057907104492;
createNode animCurveTA -n "Head_rotateY";
	rename -uid "1E5B555A-441E-E48D-4CD3-148FB8A70BAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 20.265668869018555 1 20.237131118774414
		 2 20.424077987670898 3 20.926868438720703 4 21.845685958862305 5 23.161336898803711
		 6 24.701869964599609 7 26.263748168945313 8 27.764970779418945 9 29.247089385986332
		 10 30.743503570556644 11 32.184761047363281 12 33.434898376464844 13 34.406810760498047
		 14 35.115863800048828 15 35.610916137695313 16 35.904598236083984 17 35.990463256835938
		 18 35.86993408203125 19 35.5301513671875 20 34.938022613525391 21 34.084304809570313
		 22 33.006122589111328 23 31.742935180664063 24 30.293457031249996 25 28.655681610107422
		 26 26.897024154663086 27 25.152149200439453 28 23.557405471801758 29 22.201839447021484
		 30 21.110103607177734 31 20.265651702880859;
createNode animCurveTA -n "Head_rotateZ";
	rename -uid "EA03063F-423B-0796-8DFD-74A3AC0AC345";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -2.7305428981781006 1 -2.7134928703308105
		 2 -2.111762523651123 3 -1.3853857517242432 4 -0.94533997774124157 5 -0.78363484144210815
		 6 -0.53023058176040649 7 0.048148728907108307 8 0.74692648649215698 9 1.11930251121521
		 10 0.89268785715103149 11 0.15407672524452209 12 -0.87422740459442139 13 -2.1768302917480469
		 14 -3.9181361198425293 15 -6.0483193397521973 16 -8.136906623840332 17 -9.7549057006835938
		 18 -10.899152755737305 19 -11.844347953796387 20 -12.651806831359863 21 -13.052382469177246
		 22 -12.812717437744141 23 -12.025586128234863 24 -10.982757568359375 25 -9.8555021286010742
		 26 -8.5663385391235352 27 -6.988614559173584 28 -5.250732421875 29 -3.766532182693481
		 30 -2.8978667259216309 31 -2.7305428981781006;
createNode animCurveTA -n "LeftShoulder_rotateX";
	rename -uid "907813B8-44C6-C0A0-9B38-E49F68D65216";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 7.8953943252563468 1 7.5750708580017081
		 2 7.6347146034240723 3 7.8744277954101563 4 8.0573749542236328 5 8.084716796875 6 8.0367107391357422
		 7 7.9992923736572266 8 7.9492149353027344 9 7.8232388496398917 10 7.632920265197753
		 11 7.442120075225831 12 7.2578225135803232 13 7.027773380279541 14 6.7819056510925293
		 15 6.6886825561523438 16 6.8827452659606934 17 7.2855234146118164 18 7.6887450218200675
		 19 7.9836592674255371 20 8.20458984375 21 8.3811044692993164 22 8.4857158660888672
		 23 8.5346803665161133 24 8.6268777847290039 25 8.837092399597168 26 9.1155548095703125
		 27 9.3174629211425781 28 9.3102235794067383 29 9.042694091796875 30 8.5484275817871094
		 31 7.8953576087951669;
createNode animCurveTA -n "LeftShoulder_rotateY";
	rename -uid "EA0A4F44-4654-02DA-1F6C-A9BE41B4D1C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1.4548053741455078 1 1.4506605863571167
		 2 1.4435564279556274 3 1.4356107711791992 4 1.4304343461990356 5 1.4266084432601929
		 6 1.4168598651885986 7 1.3970531225204468 8 1.373961329460144 9 1.3591015338897705
		 10 1.3560796976089478 11 1.3591668605804443 12 1.3650462627410889 13 1.3773320913314819
		 14 1.3939770460128784 15 1.3998736143112183 16 1.3830771446228027 17 1.352953314781189
		 18 1.3289490938186646 19 1.3163933753967285 20 1.3072859048843384 21 1.3008154630661011
		 22 1.3054924011230469 23 1.3207101821899414 24 1.3304634094238281 25 1.3206090927124023
		 26 1.2965922355651855 27 1.2814403772354126 28 1.2955493927001953 29 1.3391836881637573
		 30 1.3970519304275513 31 1.4548406600952148;
createNode animCurveTA -n "LeftShoulder_rotateZ";
	rename -uid "F77B5E2A-45CD-6145-AAD4-1DABB1DC40AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.50912457704544067 1 0.88967251777648926
		 2 0.99076950550079346 3 0.94637835025787365 4 0.91162842512130726 5 0.99251967668533325
		 6 1.2193572521209717 7 1.5786610841751099 8 2.0208122730255127 9 2.4671914577484131
		 10 2.8557138442993164 11 3.1848862171173096 12 3.4987442493438721 13 3.8282582759857178
		 14 4.1475143432617188 15 4.3763360977172852 16 4.427116870880127 17 4.2734465599060059
		 18 3.9916701316833496 19 3.715428352355957 20 3.5187923908233643 21 3.3468070030212402
		 22 3.0877103805541992 23 2.7176871299743652 24 2.3492159843444824 25 2.1197271347045898
		 26 2.0268144607543945 27 1.8952364921569826 28 1.5593781471252441 29 1.0737202167510986
		 30 0.66241508722305298 31 0.50907802581787109;
createNode animCurveTA -n "LeftArm_rotateX";
	rename -uid "2C6E17A3-403C-6318-32EC-9AA88F636785";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 63.886028289794922 1 63.776397705078125
		 2 63.530551910400391 3 63.140991210937493 4 62.588516235351563 5 61.885055541992188
		 6 61.132621765136726 7 60.498104095458977 8 60.090084075927734 9 59.875759124755859
		 10 59.731349945068352 11 59.58001708984375 12 59.481212615966804 13 59.560886383056648
		 14 59.847248077392578 15 60.201702117919922 16 60.428562164306634 17 60.428077697753899
		 18 60.217544555664063 19 59.865756988525391 20 59.48749923706054 21 59.255008697509759
		 22 59.290378570556648 23 59.535133361816406 24 59.806449890136726 25 59.994010925292976
		 26 60.157020568847656 27 60.442905426025391 28 60.96458816528321 29 61.750167846679688
		 30 62.75102615356446 31 63.886051177978516;
createNode animCurveTA -n "LeftArm_rotateY";
	rename -uid "C3368FD4-4988-1F2D-3866-33A4CB185B03";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -14.247299194335938 1 -14.160984992980957
		 2 -14.024710655212402 3 -13.889823913574219 4 -13.854433059692383 5 -14.026708602905273
		 6 -14.449484825134277 7 -15.041720390319824 8 -15.614248275756834 9 -15.983822822570801
		 10 -16.110559463500977 11 -16.12584114074707 12 -16.201841354370117 13 -16.386775970458984
		 14 -16.586326599121094 15 -16.690143585205078 16 -16.664438247680664 17 -16.525808334350586
		 18 -16.291580200195313 19 -15.992514610290527 20 -15.7020206451416 21 -15.509551048278809
		 22 -15.448482513427734 23 -15.456783294677734 24 -15.422469139099123 25 -15.276723861694336
		 26 -15.044450759887695 27 -14.807637214660645 28 -14.625837326049803 29 -14.495092391967773
		 30 -14.377418518066408 31 -14.247296333312988;
createNode animCurveTA -n "LeftArm_rotateZ";
	rename -uid "923663F1-413F-AB0B-87C8-24B1E6C12CA5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -2.4705741405487061 1 -2.2264494895935059
		 2 -2.2018392086029053 3 -2.2795970439910889 4 -2.2412111759185791 5 -1.8821085691452026
		 6 -1.1597431898117065 7 -0.22091212868690491 8 0.68033862113952637 9 1.3326308727264404
		 10 1.7148197889328003 11 2.0117645263671875 12 2.4301068782806396 13 2.9706630706787109
		 14 3.4109427928924561 15 3.5247180461883545 16 3.273726224899292 17 2.7734699249267578
		 18 2.1521735191345215 19 1.5044960975646973 20 0.92507123947143566 21 0.48757743835449213
		 22 0.17142491042613983 23 -0.139494389295578 24 -0.55418431758880615 25 -1.0797431468963623
		 26 -1.617551326751709 27 -2.0346436500549316 28 -2.2624025344848633 29 -2.3475573062896729
		 30 -2.3941178321838379 31 -2.4705541133880615;
createNode animCurveTA -n "LeftForeArm_rotateX";
	rename -uid "9524DAAD-4CED-C0E3-C825-E3AD66B22553";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1.3811497688293457 1 1.6046810150146484
		 2 1.712493896484375 3 1.7316437959671021 4 1.743120551109314 5 1.8380520343780515
		 6 2.0354752540588379 7 2.2647347450256348 8 2.4199454784393311 9 2.4300730228424072
		 10 2.3074369430541992 11 2.1378624439239502 12 2.0030186176300049 13 1.9080009460449219
		 14 1.7872757911682129 15 1.587425708770752 16 1.3377894163131714 17 1.1286627054214478
		 18 1.0349079370498657 19 1.0824717283248901 20 1.2590399980545044 21 1.5090290307998657
		 22 1.728692889213562 23 1.8204593658447263 24 1.7710762023925781 25 1.649208664894104
		 26 1.5320723056793213 27 1.4544376134872437 28 1.4108923673629761 29 1.3864398002624512
		 30 1.3755794763565063 31 1.3811286687850952;
createNode animCurveTA -n "LeftForeArm_rotateY";
	rename -uid "E660201F-495B-1202-E58D-5997678BCD41";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 6.6436100006103516 1 7.0477008819580078
		 2 7.5126876831054688 3 7.861785888671875 4 8.0086050033569336 5 8.005274772644043
		 6 7.9338064193725586 7 7.8205652236938477 8 7.6839833259582528 9 7.5750360488891602
		 10 7.5214877128601083 11 7.4984698295593262 12 7.490593910217286 13 7.513300895690918
		 14 7.5455799102783212 15 7.5072345733642587 16 7.3519010543823251 17 7.1441540718078613
		 18 6.9875617027282715 19 6.8965544700622559 20 6.7951512336730957 21 6.6298031806945801
		 22 6.4211101531982422 23 6.2078990936279297 24 6.0147767066955566 25 5.8928194046020508
		 26 5.9023756980895996 27 6.0208206176757813 28 6.1540207862854004 29 6.2628464698791504
		 30 6.4028902053833008 31 6.6436119079589844;
createNode animCurveTA -n "LeftForeArm_rotateZ";
	rename -uid "2EF94E6A-458B-E3C3-EB7F-F783F870307B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 47.949691772460938 1 48.147403717041016
		 2 48.609638214111328 3 49.220344543457031 4 49.70269775390625 5 49.728012084960938
		 6 49.15338134765625 7 48.189750671386719 8 47.356552124023438 9 47.177871704101563
		 10 47.808902740478516 11 48.916980743408203 12 49.964221954345703 13 50.641666412353516
		 14 51.011135101318359 15 51.263069152832031 16 51.473648071289063 17 51.630844116210938
		 18 51.721981048583984 19 51.662673950195313 20 51.243824005126953 21 50.315338134765625
		 22 49.036548614501953 23 47.857135772705078 24 47.201450347900391 25 47.163898468017578
		 26 47.494232177734375 27 47.845985412597656 28 48.026981353759766 29 48.047943115234375
		 30 48.001491546630859 31 47.949714660644531;
createNode animCurveTA -n "LeftHand_rotateX";
	rename -uid "DED44387-40F0-01FE-C9F7-BEB3F03F1EBD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -19.062299728393555 1 -19.132461547851563
		 2 -19.223291397094727 3 -19.199630737304688 4 -19.025106430053711 5 -18.866823196411133
		 6 -18.964181900024414 7 -19.341220855712891 8 -19.752786636352539 9 -19.955398559570313
		 10 -19.949775695800781 11 -19.912979125976563 12 -19.959304809570313 13 -20.031387329101563
		 14 -19.994623184204102 15 -19.792263031005859 16 -19.501018524169922 17 -19.247161865234375
		 18 -19.094152450561523 19 -19.018886566162109 20 -18.968137741088867 21 -18.900541305541992
		 22 -18.790004730224609 23 -18.658430099487305 24 -18.640083312988281 25 -18.893949508666992
		 26 -19.327678680419922 27 -19.571693420410156 28 -19.400026321411133 29 -19.033605575561523
		 30 -18.860401153564453 31 -19.062273025512695;
createNode animCurveTA -n "LeftHand_rotateY";
	rename -uid "DCE75DBF-488E-AFFC-60A6-AB8B24BC9588";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 16.185596466064453 1 16.515518188476563
		 2 17.003728866577148 3 17.36937141418457 4 17.450508117675781 5 17.316320419311523
		 6 17.128740310668945 7 16.961767196655273 8 16.813915252685547 9 16.680892944335938
		 10 16.551425933837891 11 16.411537170410156 12 16.297990798950195 13 16.283792495727539
		 14 16.367258071899414 15 16.432931900024414 16 16.380613327026367 17 16.24481201171875
		 18 16.116373062133789 19 15.98404121398926 20 15.755662918090819 21 15.440296173095703
		 22 15.184606552124023 23 15.078756332397463 24 15.060523033142092 25 15.07485866546631
		 26 15.167869567871092 27 15.351577758789063 28 15.537241935729979 29 15.680796623229979
		 30 15.862664222717285 31 16.185579299926758;
createNode animCurveTA -n "LeftHand_rotateZ";
	rename -uid "582ABA78-4BCE-BB3B-A7FA-B597A2633AB0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -0.95817959308624268 1 -0.27326002717018127
		 2 0.10813840478658676 3 0.028621865436434746 4 -0.36636978387832642 5 -0.68930977582931519
		 6 -0.70755964517593384 7 -0.51566189527511597 8 -0.3171406090259552 9 -0.19660612940788269
		 10 -0.13592132925987244 11 -0.090093106031417847 12 0.019497541710734367 13 0.25361466407775879
		 14 0.53168058395385742 15 0.67433029413223267 16 0.62510967254638672 17 0.50924831628799438
		 18 0.39978152513504028 19 0.16576415300369263 20 -0.30061838030815125 21 -0.79728198051452637
		 22 -0.95555663108825695 23 -0.68928045034408569 24 -0.33397594094276428 25 -0.25544053316116333
		 26 -0.44099026918411255 27 -0.60452616214752197 28 -0.60403650999069214 29 -0.57801753282546997
		 30 -0.69274270534515381 31 -0.95816129446029663;
createNode animCurveTA -n "LeftHandThumb1_rotateX";
	rename -uid "1FA9FE4F-4BF5-8758-0E96-428BFD5593C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.8994417190551758;
createNode animCurveTA -n "LeftHandThumb1_rotateY";
	rename -uid "4B1D06AC-45A3-B599-FC7D-5BAA41726504";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.8037056922912598;
createNode animCurveTA -n "LeftHandThumb1_rotateZ";
	rename -uid "5FA3183E-440A-E74A-58FC-388BEC0CFB20";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.5558366775512695;
createNode animCurveTA -n "LeftHandThumb2_rotateX";
	rename -uid "DFFB2B0A-43BF-0BF7-4AF1-509B81BAD784";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.84292829036712646;
createNode animCurveTA -n "LeftHandThumb2_rotateY";
	rename -uid "28E67E76-4E97-6A7C-061C-A29DD0232B0E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.074515976011753082;
createNode animCurveTA -n "LeftHandThumb2_rotateZ";
	rename -uid "7E2A1329-4F27-8210-B431-949F927AB4C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.099309481680393219;
createNode animCurveTA -n "LeftHandThumb3_rotateX";
	rename -uid "FD611D16-4A98-A036-A742-9F92C06A7828";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.001205699285492301;
createNode animCurveTA -n "LeftHandThumb3_rotateY";
	rename -uid "7F9C3531-47D3-28B7-5B06-4292F2F0927D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.3803418015595526e-06;
createNode animCurveTA -n "LeftHandThumb3_rotateZ";
	rename -uid "F1AE1050-40CB-8EBF-C224-B281C3CC5F95";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.0014958347892388701;
createNode animCurveTA -n "LeftHandIndex1_rotateX";
	rename -uid "19FA3E4F-4473-9260-90D0-F78EBE2F371D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 3.6975512504577632 1 3.6852583885192867
		 2 3.6676461696624751 3 3.6557166576385498 4 3.6589183807373047 5 3.6551656723022456
		 6 3.6020915508270264 7 3.5556719303131104 8 3.7823994159698491 9 4.626276969909668
		 10 6.2232017517089844 11 8.4427471160888672 12 11.060302734375 13 13.883857727050781
		 14 16.7540283203125 15 19.511383056640625 16 21.986104965209961 17 23.995000839233398
		 18 25.348606109619141 19 25.902399063110352 20 25.629629135131836 21 24.627069473266602
		 22 23.041542053222656 23 21.010345458984375 24 18.657793045043945 25 16.107961654663086
		 26 13.483077049255371 27 10.901821136474609 28 8.4991331100463867 29 6.435511589050293
		 30 4.8264875411987305 31 3.6975541114807129;
createNode animCurveTA -n "LeftHandIndex1_rotateY";
	rename -uid "9214DFC5-4307-46D4-6C4A-53A840F42210";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -0.89532029628753662 1 -0.8952411413192749
		 2 -0.89514034986495972 3 -0.89503288269042969 4 -0.8950505256652832 5 -0.89503389596939087
		 6 -0.8948168158531189 7 -0.89447742700576782 8 -0.89569467306137085 9 -0.90195906162261974
		 10 -0.91736215353012085 11 -0.94566208124160778 12 -0.98979812860488892 13 -1.0507422685623169
		 14 -1.126701831817627 15 -1.2126173973083496 16 -1.3003671169281006 17 -1.3788750171661377
		 18 -1.4353076219558716 19 -1.4592561721801758 20 -1.4474769830703735 21 -1.4049224853515625
		 22 -1.3407447338104248 23 -1.2645095586776733 24 -1.1846630573272705 25 -1.1083806753158569
		 26 -1.0412744283676147 27 -0.98686516284942627 28 -0.94651609659194935 29 -0.91961628198623646
		 30 -0.90366840362548817 31 -0.8953229784965514;
createNode animCurveTA -n "LeftHandIndex1_rotateZ";
	rename -uid "FD3D4985-47FB-3B03-AFE9-FD96C21B0AB1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 6.9824256896972656 1 6.9812140464782715
		 2 6.9794597625732422 3 6.9782748222351074 4 6.9785709381103516 5 6.9782223701477051
		 6 6.972902774810791 7 6.9682574272155762 8 6.9909167289733887 9 7.0751142501831055
		 10 7.234093666076661 11 7.4543156623840323 12 7.7123584747314444 13 7.988166332244873
		 14 8.2651300430297852 15 8.5273208618164063 16 8.758885383605957 17 8.9439935684204102
		 18 9.0672101974487305 19 9.1172361373901367 20 9.0925827026367188 21 9.0016641616821289
		 22 8.8565082550048828 23 8.6680698394775391 24 8.4465913772583008 25 8.2031106948852539
		 26 7.9492115974426278 27 7.6967873573303223 28 7.4598631858825684 29 7.2552285194396973
		 30 7.0950522422790527 31 6.9824404716491699;
createNode animCurveTA -n "LeftHandIndex2_rotateX";
	rename -uid "91FAD9BC-4F31-B5B5-2EB8-A18F1A13F673";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 16.417751312255859 1 16.411239624023438
		 2 16.401945114135742 3 16.395664215087891 4 16.397335052490234 5 16.395353317260742
		 6 16.367372512817383 7 16.342857360839844 8 16.462478637695313 9 16.907682418823242
		 10 17.750112533569336 11 18.920938491821289 12 20.301651000976563 13 21.79096794128418
		 14 23.304807662963867 15 24.759111404418945 16 26.064327239990234 17 27.123805999755859
		 18 27.837730407714844 19 28.129810333251953 20 27.985950469970703 21 27.457185745239258
		 22 26.620965957641602 23 25.549688339233398 24 24.308908462524414 25 22.964067459106445
		 26 21.57958984375 27 20.218076705932617 28 18.950675964355469 29 17.862106323242188
		 30 17.013275146484375 31 16.417716979980469;
createNode animCurveTA -n "LeftHandIndex2_rotateY";
	rename -uid "1100CB8B-46EC-649A-6A50-F097A6B45B4F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.032747883349657059 1 0.032987210899591446
		 2 0.033305466175079346 3 0.033516302704811096 4 0.033488687127828598 5 0.033523183315992355
		 6 0.034447871148586273 7 0.035321950912475586 8 0.031251285225152969 9 0.015605036169290543
		 10 -0.015131231397390367 11 -0.060133107006549842 12 -0.11669833958148956 13 -0.18207009136676788
		 14 -0.25307294726371765 15 -0.32551044225692749 16 -0.39402949810028076 17 -0.45200431346893305
		 18 -0.49226856231689453 19 -0.50900954008102417 20 -0.50078582763671875 21 -0.47070425748825073
		 22 -0.42420586943626404 23 -0.36658519506454468 24 -0.30264538526535034 25 -0.23668922483921051
		 26 -0.17252491414546967 27 -0.11319438368082047 28 -0.061294704675674445 29 -0.019300665706396103
		 30 0.011837619356811047 31 0.032759387046098709;
createNode animCurveTA -n "LeftHandIndex2_rotateZ";
	rename -uid "22347D9E-4D53-2EF3-7128-9F99D1D36415";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -0.80093926191329956 1 -0.80170547962188721
		 2 -0.80279368162155151 3 -0.80352866649627686 4 -0.80331307649612427 5 -0.80357390642166138
		 6 -0.80686479806900024 7 -0.80972087383270264 8 -0.79568183422088623 9 -0.7435685396194458
		 10 -0.6452910304069519 11 -0.50941425561904907 12 -0.35039448738098145 13 -0.18045257031917572
		 14 -0.009466477669775486 15 0.1529734879732132 16 0.2971586287021637 17 0.4130881130695343
		 18 0.49059486389160151 19 0.5221673846244812 20 0.50661176443099976 21 0.44932949542999262
		 22 0.3582211434841156 23 0.24050657451152804 24 0.10288690775632858 25 -0.047780171036720276
		 26 -0.204453244805336 27 -0.35998210310935974 28 -0.50597351789474487 29 -0.63225877285003662
		 30 -0.73120683431625366 31 -0.80094647407531738;
createNode animCurveTA -n "LeftHandIndex3_rotateX";
	rename -uid "DF47D4CD-4404-171B-CB17-F29B969065F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.00099839083850383759;
createNode animCurveTA -n "LeftHandIndex3_rotateY";
	rename -uid "68D5FC14-4D43-2359-8861-C4A7A9C2DB62";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.590590841260564e-06;
createNode animCurveTA -n "LeftHandIndex3_rotateZ";
	rename -uid "8B7B012A-4612-CE66-165E-4E9E8A094EA4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.0010973891476169229;
createNode animCurveTA -n "LeftHandMiddle1_rotateX";
	rename -uid "E795F032-4ACF-AA4C-A318-41B3054397A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 14.215307235717773 1 14.202943801879883
		 2 14.185235977172852 3 14.173237800598145 4 14.17645263671875 5 14.172704696655273
		 6 14.119369506835938 7 14.072708129882813 8 14.300540924072266 9 15.148521423339844
		 10 16.753156661987305 11 18.983179092407227 12 21.612773895263672 13 24.448925018310547
		 14 27.331497192382813 15 30.100381851196286 16 32.585090637207031 17 34.601879119873047
		 18 35.960708618164063 19 36.516597747802734 20 36.242778778076172 21 35.23638916015625
		 22 33.644683837890625 23 31.605430603027344 24 29.24327278137207 25 26.682668685913086
		 26 24.04638671875 27 21.453563690185547 28 19.039812088012695 29 16.966449737548828
		 30 15.349703788757324 31 14.215277671813965;
createNode animCurveTA -n "LeftHandMiddle1_rotateY";
	rename -uid "0F8325CA-4E81-B161-FC72-BB8DB5C48539";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1.9199177026748657 1 1.9202171564102173
		 2 1.920649528503418 3 1.9209455251693728 4 1.9208617210388186 5 1.9209537506103516
		 6 1.9222127199172974 7 1.9233385324478152 8 1.9178801774978635 9 1.896679639816284
		 10 1.8532782793045042 11 1.7860090732574463 12 1.6962854862213135 13 1.5871554613113403
		 14 1.4632694721221924 15 1.3323317766189575 16 1.2050843238830566 17 1.0952144861221313
		 18 1.0179249048233032 19 0.98557341098785389 20 1.0015461444854736 21 1.0594482421875
		 22 1.1480997800827026 23 1.256369948387146 24 1.3741164207458496 25 1.4922935962677002
		 26 1.6034232378005981 27 1.7020425796508789 28 1.7841814756393433 29 1.8472115993499754
		 30 1.8914637565612791 31 1.9199225902557371;
createNode animCurveTA -n "LeftHandMiddle1_rotateZ";
	rename -uid "92740181-41B4-4E59-8BE0-2880C8D62CC3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -9.6848335266113281 1 -9.6859951019287109
		 2 -9.6876897811889648 3 -9.6888370513916016 4 -9.6885404586791992 5 -9.6888818740844727
		 6 -9.6940031051635742 7 -9.6984424591064453 8 -9.6766815185546875 9 -9.5960121154785156
		 10 -9.4442195892333984 11 -9.2353801727294922 12 -8.992706298828125 13 -8.7358293533325195
		 14 -8.4805688858032227 15 -8.2415037155151367 16 -8.0325298309326172 17 -7.8670635223388672
		 18 -7.7577853202819824 19 -7.713581085205079 20 -7.7353148460388192 21 -7.8158121109008789
		 22 -7.9451093673706046 23 -8.1142435073852539 24 -8.3148212432861328 25 -8.5374746322631836
		 26 -8.7719316482543945 27 -9.0072813034057617 28 -9.2301168441772461 29 -9.4241313934326172
		 30 -9.5769214630126953 31 -9.6848316192626953;
createNode animCurveTA -n "LeftHandMiddle2_rotateX";
	rename -uid "92950A30-4F70-CAB1-040C-FEA9B0E849E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 21.868471145629883 1 21.861993789672852
		 2 21.852680206298828 3 21.846414566040039 4 21.848079681396484 5 21.846107482910156
		 6 21.818092346191406 7 21.793594360351563 8 21.913276672363281 9 22.358709335327148
		 10 23.201606750488281 11 24.373071670532227 12 25.754570007324219 13 27.244760513305664
		 14 28.759519577026367 15 30.214714050292972 16 31.520769119262695 17 32.58099365234375
		 18 33.295398712158203 19 33.587699890136719 20 33.443702697753906 21 32.914588928222656
		 22 32.077804565429688 23 31.005809783935547 24 29.764217376708981 25 28.418571472167969
		 26 27.03325080871582 27 25.670942306518555 28 24.40283203125 29 23.313663482666016
		 30 22.46436882019043 31 21.868488311767578;
createNode animCurveTA -n "LeftHandMiddle2_rotateY";
	rename -uid "4B50D031-4AC9-805A-BA1B-53A593C9D39B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -0.45739221572875982 1 -0.45712313055992126
		 2 -0.45674309134483337 3 -0.4564894437789917 4 -0.45654639601707458 5 -0.45646598935127258
		 6 -0.45531749725341797 7 -0.45432463288307195 8 -0.45920702815055847 9 -0.47765481472015381
		 10 -0.51351279020309448 11 -0.5654141902923584 12 -0.62966805696487427 13 -0.70274823904037476
		 14 -0.78087931871414185 15 -0.85958307981491089 16 -0.9332282543182373 17 -0.99506664276123047
		 18 -1.0377562046051025 19 -1.0554900169372559 20 -1.0467274188995361 21 -1.0149227380752563
		 22 -0.96547961235046398 23 -0.90386557579040527 24 -0.83483225107192993 25 -0.76294809579849243
		 26 -0.69214189052581787 27 -0.62571084499359131 28 -0.56676137447357178 29 -0.5183640718460083
		 30 -0.48206898570060736 31 -0.45740121603012085;
createNode animCurveTA -n "LeftHandMiddle2_rotateZ";
	rename -uid "38E6D889-4DA8-ADA4-5352-23B0FB29EF02";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1.5709786415100098 1 1.5703200101852417
		 2 1.5693724155426025 3 1.5687358379364014 4 1.5689295530319214 5 1.5687247514724731
		 6 1.5658531188964844 7 1.5633745193481445 8 1.575555682182312 9 1.6208958625793457
		 10 1.7062512636184692 11 1.8240166902542112 12 1.9615122079849245 13 2.1080424785614014
		 14 2.2550027370452881 15 2.3942553997039795 16 2.5174582004547119 17 2.6162605285644531
		 18 2.682187557220459 19 2.7090067863464355 20 2.695784330368042 21 2.6471176147460938
		 22 2.5695199966430664 23 2.4690921306610107 24 2.3513681888580322 25 2.2221224308013916
		 26 2.0873558521270752 27 1.9532301425933838 28 1.8269840478897093 29 1.7175488471984863
		 30 1.6316202878952026 31 1.5709879398345947;
createNode animCurveTA -n "LeftHandMiddle3_rotateX";
	rename -uid "45A3AB55-462F-0205-D54A-F39626F4F94F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.0013994193868711591;
createNode animCurveTA -n "LeftHandMiddle3_rotateY";
	rename -uid "416229F4-4BC4-4B17-A319-47BB05178137";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.3982296915601182e-08;
createNode animCurveTA -n "LeftHandMiddle3_rotateZ";
	rename -uid "E4897719-459E-A54D-0AC6-0E8AFC4D8063";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.0017999999690800903;
createNode animCurveTA -n "LeftHandRing1_rotateX";
	rename -uid "4D31BF65-4342-9D84-06B5-CDBF9402E550";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 30.679107666015625 1 30.666709899902347
		 2 30.648983001708984 3 30.636959075927734 4 30.640171051025387 5 30.636405944824215
		 6 30.582988739013668 7 30.5362434387207 8 30.764497756958011 9 31.614032745361332
		 10 33.221591949462891 11 35.455654144287109 12 38.089988708496094 13 40.931362152099609
		 14 43.819313049316406 15 46.593475341796875 16 49.083103179931641 17 51.103965759277344
		 18 52.465606689453125 19 53.022682189941406 20 52.748271942138672 21 51.739776611328125
		 22 50.144802093505859 23 48.101470947265625 24 45.734703063964844 25 43.169269561767578
		 26 40.528064727783203 27 37.930522918701172 28 35.512382507324219 29 33.435283660888672
		 30 31.815570831298832 31 30.679080963134769;
createNode animCurveTA -n "LeftHandRing1_rotateY";
	rename -uid "40B18C07-4AE7-BE46-1FAD-D49920978778";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 2.5165023803710938 1 2.5169668197631836
		 2 2.5175948143005371 3 2.5180191993713379 4 2.5179059505462646 5 2.5180284976959229
		 6 2.5199484825134277 7 2.5216000080108643 8 2.5134339332580566 9 2.4826908111572266
		 10 2.4224410057067871 11 2.3342866897583008 12 2.2239344120025635 13 2.0974385738372803
		 14 1.9612277746200564 15 1.8234198093414309 16 1.6942425966262817 17 1.585666298866272
		 18 1.5107420682907104 19 1.4796810150146484 20 1.4950138330459595 21 1.5508480072021484
		 22 1.6375914812088013 23 1.7457817792892456 24 1.8668011426925659 25 1.9925563335418701
		 26 2.1158628463745117 27 2.2308154106140137 28 2.3319752216339111 29 2.4142148494720459
		 30 2.4752686023712158 31 2.5165083408355713;
createNode animCurveTA -n "LeftHandRing1_rotateZ";
	rename -uid "45B24E95-43D4-607D-9C63-09A0C0A42A75";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -14.903727531433105 1 -14.904449462890625
		 2 -14.905516624450682 3 -14.906246185302734 4 -14.906054496765135 5 -14.906292915344238
		 6 -14.909513473510742 7 -14.912331581115721 8 -14.898587226867678 9 -14.847704887390138
		 10 -14.752693176269531 11 -14.623532295227049 12 -14.475836753845215 13 -14.322333335876465
		 14 -14.172942161560059 15 -14.036036491394043 16 -13.918962478637695 17 -13.828150749206543
		 18 -13.769130706787109 19 -13.745503425598145 20 -13.757101058959961 21 -13.800378799438477
		 22 -13.870767593383789 23 -13.964451789855957 24 -14.077689170837402 25 -14.205950736999512
		 26 -14.343724250793457 27 -14.484608650207518 28 -14.620317459106447 29 -14.740188598632811
		 30 -14.83571720123291 31 -14.903712272644043;
createNode animCurveTA -n "LeftHandRing2_rotateX";
	rename -uid "902E7C08-4916-20FE-C155-03895582E32E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 31.982814788818356 1 31.976295471191406
		 2 31.966958999633793 3 31.960660934448242 4 31.962345123291016 5 31.960361480712887
		 6 31.932205200195309 7 31.907581329345703 8 32.027820587158203 9 32.4752197265625
		 10 33.321857452392578 11 34.498653411865234 12 35.886444091796875 13 37.383541107177734
		 14 38.905452728271484 15 40.367637634277344 16 41.680030822753906 17 42.745491027832031
		 18 43.463455200195313 19 43.7572021484375 20 43.612525939941406 21 43.080745697021484
		 22 42.239799499511719 23 41.162559509277344 24 39.914958953857422 25 38.562854766845703
		 26 37.171035766601563 27 35.802413940429688 28 34.528545379638672 29 33.434452056884766
		 30 32.58135986328125 31 31.982826232910156;
createNode animCurveTA -n "LeftHandRing2_rotateY";
	rename -uid "B51EF830-4A43-7FB3-8228-11903CAB1C02";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -0.57854413986206055 1 -0.57833486795425415
		 2 -0.57803314924240112 3 -0.57783198356628418 4 -0.57790404558181763 5 -0.5778043270111084
		 6 -0.57688969373703003 7 -0.57609575986862183 8 -0.58000832796096802 9 -0.59463256597518921
		 10 -0.62273770570755005 11 -0.66292077302932739 12 -0.71187371015548706 13 -0.76656103134155273
		 14 -0.82408702373504639 15 -0.88117349147796631 16 -0.93392115831375122 17 -0.97771841287612915
		 18 -1.0077776908874512 19 -1.0201708078384399 20 -1.0140422582626343 21 -0.99169212579727162
		 22 -0.95681136846542358 23 -0.91294950246810913 24 -0.86330300569534302 25 -0.81096559762954712
		 26 -0.7586815357208252 27 -0.70886033773422241 28 -0.66396325826644897 29 -0.6265404224395752
		 30 -0.59809422492980957 31 -0.57853925228118896;
createNode animCurveTA -n "LeftHandRing2_rotateZ";
	rename -uid "D5141B8D-4F4F-601A-8FBF-F9B0F7505C1C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 2.720313549041748 1 2.7199745178222656
		 2 2.7194831371307373 3 2.7191653251647949 4 2.7192416191101074 5 2.7191474437713623
		 6 2.7177023887634277 7 2.7164032459259033 8 2.7226433753967285 9 2.7458174228668213
		 10 2.7893517017364502 11 2.8491442203521729 12 2.9185965061187744 13 2.9921696186065674
		 14 3.0654692649841309 15 3.134437084197998 16 3.1950976848602295 17 3.243422269821167
		 18 3.2755227088928223 19 3.2885563373565674 20 3.2821445465087891 21 3.2584578990936279
		 22 3.220571756362915 23 3.1713159084320068 24 3.1132392883300781 25 3.0490975379943848
		 26 2.9818046092987061 27 2.9144227504730225 28 2.8506567478179932 29 2.795097827911377
		 30 2.7513024806976318 31 2.7203037738800049;
createNode animCurveTA -n "LeftHandRing3_rotateX";
	rename -uid "62A322C9-4F50-C50F-EF07-678E0C135E80";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.00020214392861817032;
createNode animCurveTA -n "LeftHandRing3_rotateY";
	rename -uid "84F06B40-4D41-1DB0-D6B6-8AA0173A6328";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.9360484202479711e-06;
createNode animCurveTA -n "LeftHandRing3_rotateZ";
	rename -uid "294678B2-430A-0277-5CFC-AF875EC6D7D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.00070195941952988505;
createNode animCurveTA -n "LeftHandPinky1_rotateX";
	rename -uid "1C7295A9-459F-189D-F913-A495B2668E68";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 33.667915344238281 1 33.655506134033203
		 2 33.637737274169922 3 33.625713348388672 4 33.628910064697266 5 33.625141143798828
		 6 33.571640014648438 7 33.52484130859375 8 33.753421783447266 9 34.604209899902344
		 10 36.214092254638672 11 38.451454162597656 12 41.089725494384766 13 43.935329437255859
		 14 46.827674865722656 15 49.606082916259766 16 52.099540710449219 17 54.123512268066406
		 18 55.487293243408203 19 56.045204162597656 20 55.770366668701172 21 54.760349273681641
		 22 53.162883758544922 23 51.116397857666016 24 48.745986938476563 25 46.1766357421875
		 26 43.531452178955078 27 40.929988861083984 28 38.508262634277344 29 36.428104400634766
		 30 34.806026458740234 31 33.667892456054688;
createNode animCurveTA -n "LeftHandPinky1_rotateY";
	rename -uid "A39F8F0B-4F83-60C0-CA8E-9892A7306A75";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 3.9530255794525151 1 3.9534072875976558
		 2 3.9539413452148438 3 3.9542825222015381 4 3.9541687965393066 5 3.9543075561523438
		 6 3.9559552669525146 7 3.9573228359222412 8 3.9504125118255615 9 3.9247739315032963
		 10 3.8748106956481934 11 3.8019063472747803 12 3.7111363410949703 13 3.6078267097473149
		 14 3.4972186088562012 15 3.3858969211578369 16 3.2819476127624512 17 3.194911003112793
		 18 3.1349554061889648 19 3.1101441383361816 20 3.1224205493927002 21 3.1670567989349365
		 22 3.2364993095397949 23 3.3233695030212402 24 3.420879602432251 25 3.5226089954376221
		 26 3.6228330135345455 27 3.7168183326721187 28 3.800009965896606 29 3.8679490089416504
		 30 3.9186196327209468 31 3.9530322551727299;
createNode animCurveTA -n "LeftHandPinky1_rotateZ";
	rename -uid "45405A58-457C-AD90-4234-8E8DC554FA55";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -18.530967712402344 1 -18.531497955322266
		 2 -18.532302856445313 3 -18.532852172851563 4 -18.532718658447266 5 -18.532871246337891
		 6 -18.535245895385742 7 -18.537349700927734 8 -18.527164459228516 9 -18.489269256591797
		 10 -18.418561935424805 11 -18.32281494140625 12 -18.213739395141602 13 -18.100847244262695
		 14 -17.991466522216797 15 -17.891754150390625 16 -17.806982040405273 17 -17.741565704345703
		 18 -17.699310302734375 19 -17.682411193847656 20 -17.690668106079102 21 -17.721652984619141
		 22 -17.772254943847656 23 -17.839883804321289 24 -17.922040939331055 25 -18.01557731628418
		 26 -18.116527557373047 27 -18.220205307006836 28 -18.320419311523438 29 -18.409317016601563
		 30 -18.480318069458008 31 -18.530950546264648;
createNode animCurveTA -n "LeftHandPinky2_rotateX";
	rename -uid "E449E8B7-4638-EAB6-A131-60B0E092C209";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 39.298931121826172 1 39.292423248291016
		 2 39.283046722412109 3 39.276718139648438 4 39.278396606445313 5 39.27642822265625
		 6 39.248237609863281 7 39.223548889160156 8 39.344013214111328 9 39.792293548583984
		 10 40.640644073486328 11 41.819732666015625 12 43.210346221923828 13 44.710529327392578
		 14 46.235595703125 15 47.700908660888672 16 49.016162872314453 17 50.083965301513672
		 18 50.803482055664063 19 51.097881317138672 20 50.952869415283203 21 50.419933319091797
		 22 49.577140808105469 23 48.497550964355469 24 47.247287750244141 25 45.892295837402344
		 26 44.497585296630859 27 43.126140594482422 28 41.849693298339844 29 40.753395080566406
		 30 39.898628234863281 31 39.298938751220703;
createNode animCurveTA -n "LeftHandPinky2_rotateY";
	rename -uid "EEB74C09-4E44-5255-621C-D0A1C7B4E0E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -0.70653557777404785 1 -0.70647168159484863
		 2 -0.70633870363235474 3 -0.70623046159744263 4 -0.70627212524414063 5 -0.70623189210891724
		 6 -0.70583730936050415 7 -0.70551353693008423 8 -0.70721393823623657 9 -0.71336245536804199
		 10 -0.72518938779830933 11 -0.74199545383453369 12 -0.76241779327392578 13 -0.78497636318206787
		 14 -0.80848735570907593 15 -0.83170139789581299 16 -0.85296398401260376 17 -0.87058651447296143
		 18 -0.88261574506759644 19 -0.88757669925689697 20 -0.88510042428970337 21 -0.87616819143295288
		 22 -0.86220270395278931 23 -0.84454590082168579 24 -0.8244478702545166 25 -0.803150475025177
		 26 -0.78172826766967773 27 -0.7611461877822876 28 -0.74244964122772217 29 -0.72677618265151978
		 30 -0.71484047174453735 31 -0.7065548300743103;
createNode animCurveTA -n "LeftHandPinky2_rotateZ";
	rename -uid "DDBDC7E2-4123-B7FB-B968-7389A6CAFE28";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 5.7981867790222168 1 5.7980785369873047
		 2 5.7979235649108887 3 5.7978277206420898 4 5.797821044921875 5 5.7978100776672363
		 6 5.797358512878418 7 5.7969231605529785 8 5.7989206314086914 9 5.8064150810241699
		 10 5.8204965591430664 11 5.8397068977355957 12 5.8618841171264648 13 5.8852882385253906
		 14 5.908473014831543 15 5.9301595687866211 16 5.9491128921508789 17 5.9641141891479492
		 18 5.9740328788757324 19 5.9780440330505371 20 5.976097583770752 21 5.9687867164611816
		 22 5.9570331573486328 23 5.9416847229003906 24 5.923518180847168 25 5.9033174514770508
		 26 5.8820056915283203 27 5.8605899810791016 28 5.8401975631713867 29 5.8223471641540527
		 30 5.8081874847412109 31 5.7981886863708496;
createNode animCurveTA -n "LeftHandPinky3_rotateX";
	rename -uid "FC6BAF40-4438-9B6F-4F99-0A87C32491EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.00080216577043756843;
createNode animCurveTA -n "LeftHandPinky3_rotateY";
	rename -uid "240BF825-494B-23B5-817B-5AADAA37E772";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.9868591607519193e-06;
createNode animCurveTA -n "LeftHandPinky3_rotateZ";
	rename -uid "B09881B6-4E6A-2810-4D89-2685B2D26BEB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.3484627743309829e-06;
createNode animCurveTA -n "RightShoulder_rotateX";
	rename -uid "8C6D7CE3-4170-51F4-C89D-4AA4C9893CF9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 10.123406410217285 1 10.414398193359375
		 2 10.382143974304199 3 10.177942276000977 4 10.006130218505859 5 10.000249862670898
		 6 10.131360054016113 7 10.27461051940918 8 10.327785491943359 9 10.270302772521973
		 10 10.154562950134277 11 10.068208694458008 12 10.075372695922852 13 10.152021408081055
		 14 10.182825088500977 15 10.058086395263672 16 9.7829914093017578 17 9.4710454940795898
		 18 9.2176895141601563 19 9.00439453125 20 8.7695598602294922 21 8.5402030944824219
		 22 8.4103555679321289 23 8.4007406234741211 24 8.4209537506103516 25 8.3789033889770508
		 26 8.2936334609985352 27 8.2975568771362305 28 8.5247964859008789 29 8.984588623046875
		 30 9.5610589981079102 31 10.123468399047852;
createNode animCurveTA -n "RightShoulder_rotateY";
	rename -uid "AC3213D2-477B-6D4C-4C33-3794B51B2DAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -2.5919299125671387 1 -2.5339972972869873
		 2 -2.5415017604827881 3 -2.583904504776001 4 -2.6198790073394775 5 -2.6224503517150879
		 6 -2.5977952480316162 7 -2.5716733932495117 8 -2.564765453338623 9 -2.5793709754943848
		 10 -2.6031134128570557 11 -2.6191632747650146 12 -2.6177041530609131 13 -2.6046333312988281
		 14 -2.6000573635101318 15 -2.622511625289917 16 -2.6716551780700684 17 -2.7289061546325684
		 18 -2.7778127193450928 19 -2.8210644721984863 20 -2.8690440654754639 21 -2.9158596992492676
		 22 -2.9435765743255615 23 -2.9480259418487549 24 -2.9458630084991455 25 -2.954852819442749
		 26 -2.9721169471740723 27 -2.9726154804229736 28 -2.9291331768035889 29 -2.8368039131164551
		 30 -2.7160112857818604 31 -2.591972827911377;
createNode animCurveTA -n "RightShoulder_rotateZ";
	rename -uid "57959447-4371-D97C-7A07-6B862931539D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -9.2054195404052734 1 -9.2508449554443359
		 2 -9.2036924362182617 3 -9.0957365036010742 4 -8.9814004898071289 5 -8.9109163284301758
		 6 -8.8776111602783203 7 -8.8144035339355469 8 -8.6778793334960938 9 -8.5290794372558594
		 10 -8.4743804931640625 11 -8.5218677520751953 12 -8.564326286315918 13 -8.5299062728881836
		 14 -8.4900579452514648 15 -8.5653982162475586 16 -8.7547311782836914 17 -8.9219589233398438
		 18 -8.9489622116088867 19 -8.8388090133666992 20 -8.6583280563354492 21 -8.4506864547729492
		 22 -8.2442646026611328 23 -8.0856008529663086 24 -7.999873161315918 25 -7.94854736328125
		 26 -7.8895039558410645 27 -7.8693675994873047 28 -7.9930024147033691 29 -8.3004388809204102
		 30 -8.7312250137329102 31 -9.2054357528686523;
createNode animCurveTA -n "RightArm_rotateX";
	rename -uid "1512830C-48F3-5A48-2505-C59A4029AEF8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 60.030830383300788 1 60.280910491943366
		 2 60.378044128417976 3 60.488300323486328 4 60.791641235351563 5 61.349239349365234
		 6 62.043727874755852 7 62.664169311523438 8 63.045928955078118 9 63.165245056152344
		 10 63.118782043457038 11 63.003391265869141 12 62.818149566650391 13 62.494239807128899
		 14 62.003108978271484 15 61.40885925292968 16 60.818347930908203 17 60.305591583251946
		 18 59.892261505126953 19 59.575725555419922 20 59.34742355346679 21 59.196495056152337
		 22 59.132392883300774 23 59.186592102050788 24 59.359207153320313 25 59.590053558349609
		 26 59.800121307373047 27 59.934341430664063 28 59.974327087402351 29 59.953300476074226
		 30 59.947601318359382 31 60.030811309814453;
createNode animCurveTA -n "RightArm_rotateY";
	rename -uid "8E5EEC6C-445F-2379-6F27-CDAA5DA1DCE5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -1.112051248550415 1 -1.2472354173660278
		 2 -1.4711861610412598 3 -1.7460031509399414 4 -2.0294034481048584 5 -2.2890598773956299
		 6 -2.5321915149688721 7 -2.8160252571105957 8 -3.2029931545257568 9 -3.6777615547180176
		 10 -4.1223239898681641 11 -4.3965034484863281 12 -4.4366083145141602 13 -4.2593803405761719
		 14 -3.8872864246368404 15 -3.3185365200042725 16 -2.5894224643707275 17 -1.8203519582748415
		 18 -1.1484277248382568 19 -0.62904030084609985 20 -0.24120137095451355 21 0.030831914395093918
		 22 0.1565299928188324 23 0.096183814108371735 24 -0.14207020401954651 25 -0.49143418669700623
		 26 -0.85595357418060303 27 -1.1404330730438232 28 -1.2819087505340576 29 -1.2818481922149658
		 30 -1.2015414237976074 31 -1.1120162010192871;
createNode animCurveTA -n "RightArm_rotateZ";
	rename -uid "EFAA05F8-46FA-1AAC-3DA1-0F847B784EE9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 24.275775909423828 1 24.285419464111328
		 2 24.202079772949219 3 24.07267951965332 4 23.926271438598633 5 23.739519119262695
		 6 23.466213226318359 7 23.118677139282227 8 22.797285079956055 9 22.627168655395508
		 10 22.674867630004883 11 22.924884796142578 12 23.293325424194336 13 23.624090194702148
		 14 23.708982467651367 15 23.412471771240234 16 22.827983856201172 17 22.255086898803711
		 18 21.95850944519043 19 21.975183486938477 20 22.187707901000977 21 22.518487930297852
		 22 22.974519729614258 23 23.540439605712891 24 24.112810134887695 25 24.553962707519531
		 26 24.77595329284668 27 24.778223037719727 28 24.637510299682617 29 24.463356018066406
		 30 24.335161209106445 31 24.275745391845703;
createNode animCurveTA -n "RightForeArm_rotateX";
	rename -uid "569B4C14-47E9-A22B-7FBF-B3B885CACE6C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 3.5881624221801758 1 3.3926050662994385
		 2 3.240196704864502 3 3.023526668548584 4 2.724618673324585 5 2.4554243087768555
		 6 2.3703422546386719 7 2.5237529277801514 8 2.8343584537506104 9 3.1720263957977295
		 10 3.4308559894561768 11 3.556687593460083 12 3.5897927284240723 13 3.6750469207763676
		 14 3.9664070606231689 15 4.4664797782897949 16 4.9538164138793945 17 5.1268582344055176
		 18 4.8464207649230957 19 4.2233037948608398 20 3.501798152923584 21 2.8739614486694336
		 22 2.393956184387207 23 2.0588009357452393 24 1.9065157175064089 25 1.9951944351196289
		 26 2.3175420761108398 27 2.7691595554351807 28 3.1994726657867432 29 3.4913468360900879
		 30 3.6113142967224117 31 3.5881471633911128;
createNode animCurveTA -n "RightForeArm_rotateY";
	rename -uid "9A26164C-4642-E3F3-A1D4-C1BB54286DD6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 4.9559221267700195 1 5.180476188659668
		 2 5.1271781921386719 3 4.9545950889587402 4 4.8440647125244141 5 4.8365464210510254
		 6 4.7633543014526367 7 4.3807282447814941 8 3.5924737453460698 9 2.5827264785766602
		 10 1.7106426954269409 11 1.2512613534927368 12 1.2230597734451294 13 1.4154828786849976
		 14 1.5582455396652222 15 1.5137029886245728 16 1.3803387880325317 17 1.4331637620925903
		 18 1.8991386890411377 19 2.7385666370391846 20 3.6826186180114746 21 4.4843807220458984
		 22 5.0774822235107422 23 5.5104880332946777 24 5.8004317283630371 25 5.8918676376342773
		 26 5.7425918579101563 27 5.4078068733215332 28 5.035400390625 29 4.791163444519043
		 30 4.7659163475036621 31 4.9559144973754883;
createNode animCurveTA -n "RightForeArm_rotateZ";
	rename -uid "68677EF2-4499-10B7-22F3-91A9F2568E8E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -42.051311492919922 1 -42.450592041015625
		 2 -43.35089111328125 3 -44.590229034423828 4 -45.778221130371094 5 -46.455772399902344
		 6 -46.451324462890625 7 -46.024581909179688 8 -45.639259338378906 9 -45.560230255126953
		 10 -45.676364898681641 11 -45.700927734375 12 -45.458652496337891 13 -44.932487487792969
		 14 -44.138679504394531 15 -43.136981964111328 16 -42.203361511230469 17 -41.82806396484375
		 18 -42.357189178466797 19 -43.630176544189453 20 -45.073997497558594 21 -46.1597900390625
		 22 -46.705539703369141 23 -46.787441253662109 24 -46.513015747070313 25 -45.939693450927734
		 26 -45.134166717529297 27 -44.224201202392578 28 -43.373882293701172 29 -42.714427947998047
		 30 -42.285266876220703 31 -42.051300048828125;
createNode animCurveTA -n "RightHand_rotateX";
	rename -uid "555E8D73-49D5-37DA-5FBA-99BFCBBE1955";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 13.007328987121582 1 13.065653800964355
		 2 13.107316017150879 3 13.217884063720703 4 13.395597457885742 5 13.583822250366211
		 6 13.786031723022461 7 14.105108261108398 8 14.609143257141112 9 15.16360569000244
		 10 15.4796142578125 11 15.38119316101074 12 14.97804641723633 13 14.52430534362793
		 14 14.150230407714844 15 13.798609733581543 16 13.384223937988281 17 12.898109436035156
		 18 12.360448837280273 19 11.804363250732422 20 11.331523895263672 21 11.078840255737305
		 22 11.073091506958008 23 11.193777084350586 24 11.325910568237305 25 11.472418785095215
		 26 11.694406509399414 27 12.017520904541016 28 12.405598640441895 29 12.766208648681641
		 30 12.990830421447754 31 13.007314682006836;
createNode animCurveTA -n "RightHand_rotateY";
	rename -uid "4D61630C-4D90-5194-6E7E-9CBEA4A455E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -6.0995354652404785 1 -5.7415485382080078
		 2 -5.4126319885253906 3 -5.122706413269043 4 -4.8788728713989258 5 -4.7459774017333984
		 6 -4.8494968414306641 7 -5.2700858116149902 8 -5.9531402587890625 9 -6.7394914627075195
		 10 -7.4617886543273926 11 -8.0027008056640625 12 -8.3090782165527344 13 -8.4175920486450195
		 14 -8.4685497283935547 15 -8.6149578094482422 16 -8.8431568145751953 17 -8.9043893814086914
		 18 -8.5169458389282227 19 -7.6698756217956543 20 -6.6699919700622559 21 -5.8644733428955078
		 22 -5.378206729888916 23 -5.137972354888916 24 -5.0583438873291016 25 -5.1296958923339844
		 26 -5.358849048614502 27 -5.6918911933898926 28 -6.012977123260498 29 -6.2061257362365723
		 30 -6.2256112098693848 31 -6.0995144844055176;
createNode animCurveTA -n "RightHand_rotateZ";
	rename -uid "801F9750-4619-5BC1-3997-3F8761BED2F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -12.397381782531738 1 -12.884859085083008
		 2 -13.042999267578125 3 -12.977778434753418 4 -12.85688591003418 5 -12.827970504760742
		 6 -12.924107551574707 7 -13.084678649902344 8 -13.225716590881348 9 -13.297542572021484
		 10 -13.312321662902832 11 -13.313838958740234 12 -13.313090324401855 13 -13.291028022766113
		 14 -13.27570629119873 15 -13.344369888305664 16 -13.497030258178711 17 -13.603261947631836
		 18 -13.554848670959473 19 -13.404973983764648 20 -13.277796745300293 21 -13.215167999267578
		 22 -13.167588233947754 23 -13.060756683349609 24 -12.845305442810059 25 -12.54356575012207
		 26 -12.261075973510742 27 -12.115934371948242 28 -12.142587661743164 29 -12.266728401184082
		 30 -12.376038551330566 31 -12.397383689880371;
createNode animCurveTA -n "RightHandThumb1_rotateX";
	rename -uid "7DC3ECCF-4835-ABA6-D9EE-AF915B96973E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.3629946708679199;
createNode animCurveTA -n "RightHandThumb1_rotateY";
	rename -uid "7EE16441-47BE-7867-9E37-B6A5E68A3081";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.1059122085571289;
createNode animCurveTA -n "RightHandThumb1_rotateZ";
	rename -uid "EC654AEB-4DA8-07B7-D10A-A0AC6D2D0018";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.70404058694839478;
createNode animCurveTA -n "RightHandThumb2_rotateX";
	rename -uid "C15D3F9D-4EFD-D977-78B8-75A0211A671B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.98109060525894176;
createNode animCurveTA -n "RightHandThumb2_rotateY";
	rename -uid "5F465A61-49AC-52E5-A1B5-40BCF46DFA82";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.013611606322228909;
createNode animCurveTA -n "RightHandThumb2_rotateZ";
	rename -uid "D1F3F113-4B53-9BB5-5320-AD921E3D4827";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 21.094026565551758;
createNode animCurveTA -n "RightHandThumb3_rotateX";
	rename -uid "7F3F48DF-4997-3EA5-AF51-C586BC364723";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.0091990670189261436;
createNode animCurveTA -n "RightHandThumb3_rotateY";
	rename -uid "678AFFF7-4AF9-3C9F-DE82-AA80FD4C6406";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.385245680779918e-06;
createNode animCurveTA -n "RightHandThumb3_rotateZ";
	rename -uid "8784D147-4417-240F-973C-4CAA93A2C3FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.00010241963900625706;
createNode animCurveTA -n "RightHandIndex1_rotateX";
	rename -uid "115830E4-4924-B450-AC47-068583068FDF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 4.5486512184143066 1 4.6257796287536621
		 2 4.8164839744567871 3 5.1246199607849121 4 5.536064624786377 5 6.0262274742126465
		 6 6.5760941505432129 7 7.1703872680664071 8 7.7930049896240234 9 8.426325798034668
		 10 9.0527544021606445 11 9.6552104949951172 12 10.216507911682129 13 10.719104766845703
		 14 11.145751953125 15 11.48054313659668 16 11.707147598266602 17 11.804282188415527
		 18 11.747590065002441 19 11.523530006408691 20 11.14178466796875 21 10.629593849182129
		 22 10.017656326293945 23 9.3338479995727539 24 8.6052064895629883 25 7.8594174385070801
		 26 7.122981071472168 27 6.4212112426757813 28 5.7836809158325195 29 5.2464876174926758
		 30 4.8341312408447266 31 4.54864501953125;
createNode animCurveTA -n "RightHandIndex1_rotateY";
	rename -uid "5D200856-46A5-0554-341B-1395D97806C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1.085340142250061 1 1.0858073234558105
		 2 1.0870327949523926 3 1.0891369581222534 4 1.0921214818954468 5 1.0959937572479248
		 6 1.1007249355316162 7 1.1063309907913208 8 1.1126953363418579 9 1.1196978092193604
		 10 1.1271753311157227 11 1.1348651647567749 12 1.1424967050552368 13 1.1496310234069824
		 14 1.1559759378433228 15 1.1611641645431519 16 1.1647238731384277 17 1.1662726402282715
		 18 1.1653534173965454 19 1.1618270874023438 20 1.1559369564056396 21 1.1483327150344849
		 22 1.139732837677002 23 1.1307101249694824 24 1.1217994689941406 25 1.1134015321731567
		 26 1.1058651208877563 27 1.0993702411651611 28 1.0940660238265991 29 1.0900006294250488
		 30 1.0871474742889404 31 1.0853133201599121;
createNode animCurveTA -n "RightHandIndex1_rotateZ";
	rename -uid "CE7D66B7-4697-F4BF-E603-C9B7E8E7B573";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1.2147419452667236 1 1.2086997032165527
		 2 1.1938003301620483 3 1.1696865558624268 4 1.1375294923782349 5 1.0992307662963867
		 6 1.0563445091247559 7 1.0100220441818237 8 0.96156376600265492 9 0.91233980655670166
		 10 0.86374747753143311 11 0.81707817316055298 12 0.77366399765014648 13 0.73486864566802979
		 14 0.70198959112167358 15 0.67622041702270508 16 0.65879315137863159 17 0.65131378173828125
		 18 0.65568393468856812 19 0.6729118824005127 20 0.70230364799499512 21 0.74177592992782593
		 22 0.78903055191040039 23 0.84195297956466675 24 0.89845168590545654 25 0.95640677213668812
		 26 1.0137251615524292 27 1.0684136152267456 28 1.1181817054748535 29 1.160159707069397
		 30 1.1924104690551758 31 1.2147530317306519;
createNode animCurveTA -n "RightHandIndex2_rotateX";
	rename -uid "9961A332-4139-7591-90DA-B19865453682";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 16.940229415893555 1 17.102151870727539
		 2 17.502471923828125 3 18.149385452270508 4 19.013034820556641 5 20.041988372802734
		 6 21.19609260559082 7 22.443475723266602 8 23.750164031982422 9 25.079172134399414
		 10 26.393617630004883 11 27.657659530639648 12 28.835317611694332 13 29.889665603637692
		 14 30.784637451171875 15 31.486972808837891 16 31.962238311767578 17 32.165985107421875
		 18 32.047130584716797 19 31.577146530151367 20 30.776361465454102 21 29.7018928527832
		 22 28.418075561523438 23 26.983394622802734 24 25.454534530639648 25 23.889524459838867
		 26 22.343975067138672 27 20.871036529541016 28 19.532800674438477 29 18.405233383178711
		 30 17.539552688598633 31 16.940212249755859;
createNode animCurveTA -n "RightHandIndex2_rotateY";
	rename -uid "2DC064B7-4181-CA1A-B4D7-CC8D35DE30A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -0.14130593836307526 1 -0.13656653463840485
		 2 -0.12455613911151887 3 -0.10460997372865677 4 -0.076940625905990601 5 -0.042358722537755966
		 6 -0.0014610436046496034 7 0.045206382870674133 8 0.096808448433876038 9 0.15206560492515564
		 10 0.20948909223079681 11 0.26732465624809265 12 0.32343325018882751 13 0.37550145387649536
		 14 0.42099842429161072 15 0.45754176378250122 16 0.48273155093193054 17 0.49361449480056763
		 18 0.48723652958869934 19 0.46232059597969055 20 0.42059198021888733 21 0.36608755588531494
		 22 0.30328372120857239 23 0.23618246614933011 24 0.16817988455295563 25 0.10243399441242218
		 26 0.041348982602357864 27 -0.013186117634177208 28 -0.059625770896673196 29 -0.096513569355010986
		 30 -0.12342774122953416 31 -0.14130017161369324;
createNode animCurveTA -n "RightHandIndex2_rotateZ";
	rename -uid "F44A45DA-4128-EE65-9D2F-2DB905FA7457";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1.1110465526580811 1 1.095449686050415
		 2 1.0569850206375122 3 0.99502938985824585 4 0.91263681650161743 5 0.81504541635513306
		 6 0.70631915330886841 7 0.58977782726287842 8 0.46878191828727722 9 0.34695819020271301
		 10 0.22774417698383331 11 0.1143619641661644 12 0.0099017620086669922 13 -0.082648210227489471
		 14 -0.16045154631137848 15 -0.22098337113857269 16 -0.26170623302459717 17 -0.27910396456718445
		 18 -0.26897826790809631 19 -0.22873555123806 20 -0.15972854197025299 21 -0.06623193621635437
		 22 0.046767309308052063 23 0.17468319833278656 24 0.31278645992279053 25 0.45593851804733271
		 26 0.59901189804077148 27 0.73688352108001709 28 0.86328959465026855 29 0.97058147192001343
		 30 1.0534292459487915 31 1.1110213994979858;
createNode animCurveTA -n "RightHandIndex3_rotateX";
	rename -uid "6B465E30-4E00-C8FC-4DCB-F4A958654CD1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.9756933982368879e-16;
createNode animCurveTA -n "RightHandIndex3_rotateY";
	rename -uid "1043E5F6-4073-5779-D405-689F3ED52F9F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.5902773592947552e-15;
createNode animCurveTA -n "RightHandIndex3_rotateZ";
	rename -uid "4988184E-4D71-468B-0058-CBB4C4322DE1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.00089999998454004515;
createNode animCurveTA -n "RightHandMiddle1_rotateX";
	rename -uid "F7E792F9-431E-16FD-E9DC-82823675EF82";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 12.766108512878418 1 12.843284606933594
		 2 13.034087181091309 3 13.342413902282715 4 13.754072189331055 5 14.244515419006348
		 6 14.794679641723631 7 15.389286994934082 8 16.012218475341797 9 16.645898818969727
		 10 17.272613525390625 11 17.875362396240234 12 18.436944961547852 13 18.939762115478516
		 14 19.366628646850586 15 19.701593399047852 16 19.928277969360352 17 20.025461196899414
		 18 19.968753814697266 19 19.744592666625977 20 19.362665176391602 21 18.850215911865234
		 22 18.23797607421875 23 17.553842544555664 24 16.824853897094727 25 16.078681945800781
		 26 15.341861724853516 27 14.639690399169922 28 14.001811981201172 29 13.464348793029785
		 30 13.05174732208252 31 12.76610279083252;
createNode animCurveTA -n "RightHandMiddle1_rotateY";
	rename -uid "60352D6C-4244-1DDB-6BCD-1586AAC29F91";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.66323930025100708 1 0.66457575559616089
		 2 0.66794681549072266 3 0.67348939180374146 4 0.68107903003692627 5 0.69042319059371948
		 6 0.70130008459091187 7 0.71350914239883423 8 0.72682780027389526 9 0.74084854125976563
		 10 0.75525093078613281 11 0.76961737871170044 12 0.78341001272201538 13 0.79612088203430176
		 14 0.80715769529342651 15 0.81597608327865601 16 0.82203400135040283 17 0.8246423602104187
		 18 0.82312887907028198 19 0.81712621450424194 20 0.80704832077026367 21 0.79381632804870605
		 22 0.7784733772277832 23 0.76191031932830811 24 0.74491196870803833 25 0.72824776172637939
		 26 0.71254062652587891 27 0.69821780920028687 28 0.68578439950942993 29 0.67571371793746948
		 30 0.66825592517852783 31 0.66322416067123413;
createNode animCurveTA -n "RightHandMiddle1_rotateZ";
	rename -uid "51183E3C-4F5B-CE00-D357-73908585C21B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 2.9002962112426758 1 2.8943643569946289
		 2 2.8797130584716797 3 2.8560383319854736 4 2.824498176574707 5 2.7869620323181152
		 6 2.7449882030487061 7 2.6997156143188477 8 2.6524434089660645 9 2.6045041084289551
		 10 2.5572414398193359 11 2.5119433403015137 12 2.4698619842529297 13 2.4323105812072754
		 14 2.4005177021026611 15 2.3756401538848877 16 2.3588151931762695 17 2.3516106605529785
		 18 2.3558087348937988 19 2.3724236488342285 20 2.4008092880249023 21 2.4389910697937012
		 22 2.4847586154937744 23 2.5360939502716064 24 2.5909860134124756 25 2.6474225521087646
		 26 2.7033360004425049 27 2.7567927837371826 28 2.8055181503295898 29 2.846698522567749
		 30 2.8783392906188965 31 2.9002923965454102;
createNode animCurveTA -n "RightHandMiddle2_rotateX";
	rename -uid "BD05029C-4BDB-E34B-CF8F-1FBAFB74ACB8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 30.557376861572266 1 30.719306945800785
		 2 31.119602203369141 3 31.766391754150391 4 32.629989624023438 5 33.658832550048828
		 6 34.812808990478516 7 36.060047149658203 8 37.366634368896484 9 38.695541381835938
		 10 40.009944915771484 11 41.273967742919922 12 42.451618194580078 13 43.506015777587891
		 14 44.401042938232422 15 45.103420257568359 16 45.578723907470703 17 45.782493591308594
		 18 45.663608551025391 19 45.193569183349609 20 44.392715454101563 21 43.318225860595703
		 22 42.034358978271484 23 40.599681854248047 24 39.070903778076172 25 37.505977630615234
		 26 35.960559844970703 27 34.487751007080078 28 33.149681091308594 29 32.022216796875
		 30 31.1566276550293 31 30.557380676269535;
createNode animCurveTA -n "RightHandMiddle2_rotateY";
	rename -uid "731CB899-4572-D82A-3FDD-AAA8F58A2001";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.6628069281578064 1 0.6702083945274353
		 2 0.68870407342910767 3 0.71904236078262329 4 0.76041251420974731 5 0.81097942590713501
		 6 0.86936104297637939 7 0.93439018726348877 8 1.0046193599700928 9 1.0782675743103027
		 10 1.1532198190689087 11 1.2272570133209229 12 1.2979716062545776 13 1.3625859022140503
		 14 1.4184868335723877 15 1.4629920721054077 16 1.4933978319168091 17 1.5065323114395142
		 18 1.4988610744476318 19 1.468726634979248 20 1.4179773330688477 21 1.3510105609893799
		 22 1.2727407217025757 23 1.1875226497650146 24 1.099457859992981 25 1.0122334957122803
		 26 0.92910891771316517 27 0.85273474454879761 28 0.78579258918762207 29 0.73119354248046875
		 30 0.69044387340545654 31 0.66281259059906006;
createNode animCurveTA -n "RightHandMiddle2_rotateZ";
	rename -uid "03EE82BC-406A-C24A-4451-51A35E85C75A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -1.822934627532959 1 -1.8354629278182986
		 2 -1.8663414716720581 3 -1.9159524440765381 4 -1.9816802740097048 5 -2.0591347217559814
		 6 -2.1449360847473145 7 -2.2363159656524658 8 -2.3305289745330811 9 -2.4246962070465088
		 10 -2.5161280632019043 11 -2.6024305820465088 12 -2.6813561916351318 13 -2.7507503032684326
		 14 -2.8087499141693115 15 -2.8536427021026611 16 -2.8837108612060547 17 -2.8965291976928711
		 18 -2.8890564441680908 19 -2.8593437671661377 20 -2.8082032203674316 21 -2.7384765148162842
		 22 -2.6535525321960449 23 -2.5566074848175049 24 -2.4509854316711426 25 -2.3405015468597412
		 26 -2.229095458984375 27 -2.1208782196044922 28 -2.0208933353424072 29 -1.9354749917984009
		 30 -1.8691877126693726 31 -1.8229365348815916;
createNode animCurveTA -n "RightHandMiddle3_rotateX";
	rename -uid "C00149DC-4939-B78D-3B6C-16BF5A29F2D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.9392334955922197e-17;
createNode animCurveTA -n "RightHandMiddle3_rotateY";
	rename -uid "FF160700-46A6-66EC-4696-738062B4217D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.192708045940846e-15;
createNode animCurveTA -n "RightHandMiddle3_rotateZ";
	rename -uid "357A500A-4CCD-6DDC-D03B-60A7607461D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.0017999999690800903;
createNode animCurveTA -n "RightHandRing1_rotateX";
	rename -uid "B5E382C1-42F5-0FCC-E4C4-C6846EDE39F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 21.453426361083984 1 21.530868530273438
		 2 21.722251892089844 3 22.031560897827148 4 22.444486618041992 5 22.936452865600586
		 6 23.48828125 7 24.084686279296875 8 24.709487915039063 9 25.344987869262695 10 25.973548889160156
		 11 26.5780029296875 12 27.141176223754883 13 27.645381927490234 14 28.07341194152832
		 15 28.409292221069336 16 28.636604309082031 17 28.734060287475586 18 28.677186965942386
		 19 28.452417373657227 20 28.069465637207031 21 27.555604934692383 22 26.941652297973633
		 23 26.255575180053711 24 25.524496078491211 25 24.77610969543457 26 24.037111282348633
		 27 23.332843780517578 28 22.692983627319336 29 22.153879165649414 30 21.739986419677734
		 31 21.453432083129883;
createNode animCurveTA -n "RightHandRing1_rotateY";
	rename -uid "A14C493A-496E-37CA-B23C-A593EDD43BD9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -2.4022512435913086 1 -2.3995599746704102
		 2 -2.3928334712982178 3 -2.3818354606628418 4 -2.3669548034667969 5 -2.348862886428833
		 6 -2.3281433582305908 7 -2.3051815032958984 8 -2.2805640697479248 9 -2.2549316883087158
		 10 -2.2289700508117676 11 -2.203453540802002 12 -2.1791660785675049 13 -2.1570484638214111
		 14 -2.1379752159118652 15 -2.122819185256958 16 -2.1124567985534668 17 -2.1079835891723633
		 18 -2.1105999946594238 19 -2.1208457946777344 20 -2.1381361484527588 21 -2.1610238552093506
		 22 -2.18782639503479 23 -2.2171351909637451 24 -2.2475812435150146 25 -2.2779231071472168
		 26 -2.307034969329834 27 -2.3339972496032715 28 -2.3578488826751709 29 -2.3774552345275879
		 30 -2.3922064304351807 31 -2.4022641181945801;
createNode animCurveTA -n "RightHandRing1_rotateZ";
	rename -uid "D457979C-48B3-4F4D-FEAE-A88C5BE0ADE1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 7.404618740081788 1 7.3977417945861825
		 2 7.380767822265625 3 7.353376865386962 4 7.3168964385986319 5 7.2735786437988281
		 6 7.2251806259155265 7 7.1730880737304679 8 7.1187891960144043 9 7.0638399124145508
		 10 7.0097646713256836 11 6.9580283164978027 12 6.9100656509399414 13 6.8673357963562012
		 14 6.8312110900878906 15 6.8029699325561523 16 6.7839045524597168 17 6.7757301330566406
		 18 6.7805066108703613 19 6.7993454933166504 20 6.831550121307373 21 6.8749251365661621
		 22 6.9270310401916504 23 6.9855966567993164 24 7.0483517646789551 25 7.1130275726318359
		 26 7.1772613525390625 27 7.2387990951538086 28 7.2950038909912109 29 7.3425550460815439
		 30 7.3791961669921866 31 7.4046106338500977;
createNode animCurveTA -n "RightHandRing2_rotateX";
	rename -uid "F7F361E4-4C83-D39B-A459-4BBB92BD55FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 37.364719390869141 1 37.526653289794922
		 2 37.926918029785156 3 38.573745727539063 4 39.437328338623047 5 40.466201782226563
		 6 41.62017822265625 7 42.867488861083984 8 44.174110412597656 9 45.503131866455078
		 10 46.817630767822266 11 48.081748962402344 12 49.259555816650391 13 50.314090728759766
		 14 51.209220886230469 15 51.911720275878906 16 52.387119293212891 17 52.590927124023438
		 18 52.472003936767578 19 52.001911163330078 20 51.200912475585938 21 50.126255035400391
		 22 48.842243194580078 23 47.407432556152344 24 45.878486633300781 25 44.313484191894531
		 26 42.767997741699219 27 41.295146942138672 28 39.957057952880859 29 38.829578399658203
		 30 37.963973999023438 31 37.364723205566406;
createNode animCurveTA -n "RightHandRing2_rotateY";
	rename -uid "763E676C-491F-AD09-25F5-DFB4DAE7709E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.99134087562561046 1 0.99986737966537476
		 2 1.0210705995559692 3 1.0557292699813843 4 1.1028165817260742 5 1.1600394248962402
		 6 1.2256766557693481 7 1.2982854843139648 8 1.3762253522872925 9 1.4573873281478882
		 10 1.5395169258117676 11 1.620201587677002 12 1.6968210935592651 13 1.7665703296661377
		 14 1.8266388177871704 15 1.8743228912353513 16 1.9068350791931152 17 1.9208453893661497
		 18 1.9126700162887573 19 1.8804680109024048 20 1.8260796070098877 21 1.7540733814239502
		 22 1.6694966554641724 23 1.5769569873809814 24 1.4806557893753052 25 1.3846546411514282
		 26 1.2924380302429199 27 1.2070238590240479 28 1.1315498352050781 29 1.0695818662643433
		 30 1.0230498313903809 31 0.99134314060211182;
createNode animCurveTA -n "RightHandRing2_rotateZ";
	rename -uid "B0027E76-4C74-55CA-4785-02B3D6BA944E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -3.7757918834686279 1 -3.7869153022766113
		 2 -3.8143317699432377 3 -3.8583292961120601 4 -3.9164512157440181 5 -3.9847731590271001
		 6 -4.0601677894592285 7 -4.1401500701904297 8 -4.2222433090209961 9 -4.3038949966430664
		 10 -4.3827948570251465 11 -4.4568719863891602 12 -4.5242795944213867 13 -4.583287239074707
		 14 -4.6323637962341309 15 -4.670224666595459 16 -4.6955265998840332 17 -4.7062749862670898
		 18 -4.6999979019165039 19 -4.6750407218933105 20 -4.6319122314453125 21 -4.5728664398193359
		 22 -4.5005693435668945 23 -4.4175748825073242 24 -4.3266105651855469 25 -4.2308993339538574
		 26 -4.1338357925415039 27 -4.0390634536743164 28 -3.9511003494262695 29 -3.875607967376709
		 30 -3.8168759346008296 31 -3.7757871150970463;
createNode animCurveTA -n "RightHandRing3_rotateX";
	rename -uid "26CC940B-48C5-8294-71DE-16A62FF6E2CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.824782536161365e-06;
createNode animCurveTA -n "RightHandRing3_rotateY";
	rename -uid "BAFAC672-43C6-CB13-536A-DCBD4095D696";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.2271000287000788e-06;
createNode animCurveTA -n "RightHandRing3_rotateZ";
	rename -uid "912DEB2D-4E2E-63C2-4E94-1194483A2A3D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.00080110901035368443;
createNode animCurveTA -n "RightHandPinky1_rotateX";
	rename -uid "DC1EFA60-4D85-F2B0-EEEA-0D94B20ED6A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 23.717933654785156 1 23.795425415039063
		 2 23.986976623535156 3 24.296520233154297 4 24.709802627563477 5 25.202154159545898
		 6 25.754411697387695 7 26.351280212402344 8 26.976520538330078 9 27.612478256225586
		 10 28.241439819335938 11 28.846288681030277 12 29.409791946411133 13 29.914314270019531
		 14 30.342582702636719 15 30.678676605224609 16 30.906078338623047 17 31.00358963012695
		 18 30.946683883666989 19 30.721797943115234 20 30.338613510131839 21 29.824455261230469
		 22 29.210153579711914 23 28.523653030395508 24 27.792102813720703 25 27.043203353881836
		 26 26.303680419921875 27 25.598848342895508 28 24.958507537841797 29 24.418960571289063
		 30 24.004711151123047 31 23.717931747436523;
createNode animCurveTA -n "RightHandPinky1_rotateY";
	rename -uid "C9EFA928-40CD-002F-D548-F5B6E83A76ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -3.4262082576751709 1 -3.4228262901306152
		 2 -3.4143757820129395 3 -3.4006001949310303 4 -3.3819425106048584 5 -3.3593499660491943
		 6 -3.3334879875183105 7 -3.3049447536468506 8 -3.2743744850158691 9 -3.2426385879516602
		 10 -3.2105722427368164 11 -3.1790835857391357 12 -3.1492016315460205 13 -3.1220321655273438
		 14 -3.0986032485961914 15 -3.0800340175628662 16 -3.0673389434814453 17 -3.0618577003479004
		 18 -3.0650677680969238 19 -3.0776264667510986 20 -3.0988271236419678 21 -3.1268894672393799
		 22 -3.1598556041717529 23 -3.1959593296051025 24 -3.2335610389709473 25 -3.2710959911346436
		 26 -3.3072259426116943 27 -3.340792179107666 28 -3.3705761432647705 29 -3.3950984477996826
		 30 -3.4135870933532715 31 -3.4262149333953857;
createNode animCurveTA -n "RightHandPinky1_rotateZ";
	rename -uid "466A509F-45B3-2E86-7D57-5D88054CD126";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 10.065003395080566 1 10.057270050048828
		 2 10.038178443908691 3 10.007379531860352 4 9.9663763046264648 5 9.9177131652832031
		 6 9.8633556365966797 7 9.8048820495605469 8 9.7439632415771484 9 9.6823434829711914
		 10 9.6217384338378906 11 9.5637941360473633 12 9.5101003646850586 13 9.4622888565063477
		 14 9.4218940734863281 15 9.39031982421875 16 9.368992805480957 17 9.3598766326904297
		 18 9.3652029037475586 19 9.3862638473510742 20 9.4222640991210938 21 9.4707965850830078
		 22 9.5290946960449219 23 9.59466552734375 24 9.6649875640869141 25 9.7374944686889648
		 26 9.809544563293457 27 9.8786325454711914 28 9.9417667388916016 29 9.9952201843261719
		 30 10.036421775817871 31 10.06500244140625;
createNode animCurveTA -n "RightHandPinky2_rotateX";
	rename -uid "1096F3C8-4922-A5BE-C475-53944A81AD7F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 40.889308929443359 1 41.051342010498047
		 2 41.451805114746094 3 42.09893798828125 4 42.96295166015625 5 43.99237060546875
		 6 45.147003173828125 7 46.395004272460938 8 47.702419281005859 9 49.032310485839844
		 10 50.347640991210938 11 51.612625122070313 12 52.791252136230469 13 53.846542358398438
		 14 54.742366790771484 15 55.445384979248047 16 55.921157836914063 17 56.125137329101563
		 18 56.006126403808594 19 55.535648345947266 20 54.734066009521484 21 53.658596038818359
		 22 52.373653411865234 23 50.937843322753906 24 49.407894134521484 25 47.841899871826172
		 26 46.295475006103516 27 44.821781158447266 28 43.482975006103516 29 42.354888916015625
		 30 41.488857269287109 31 40.889324188232422;
createNode animCurveTA -n "RightHandPinky2_rotateY";
	rename -uid "90A91AD8-4ABF-219E-CDC1-7E9A9DB9D7D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1.4489340782165527 1 1.4571532011032104
		 2 1.4775079488754272 3 1.5107450485229492 4 1.555817723274231 5 1.6104761362075806
		 6 1.672987699508667 7 1.7419750690460205 8 1.815804123878479 9 1.8924994468688965
		 10 1.9698940515518188 11 2.0457170009613037 12 2.117588996887207 13 2.1829087734222412
		 14 2.2390153408050537 15 2.2835125923156738 16 2.3138241767883301 17 2.3268887996673584
		 18 2.3192634582519531 19 2.2892560958862305 20 2.2384898662567139 21 2.1711974143981934
		 22 2.0919826030731201 23 2.0051031112670898 24 1.9144384860992429 25 1.8237993717193604
		 26 1.7364362478256226 27 1.6552242040634155 28 1.5832787752151489 29 1.5240031480789185
		 30 1.4793992042541504 31 1.4489196538925171;
createNode animCurveTA -n "RightHandPinky2_rotateZ";
	rename -uid "E9492E6E-47A0-05BB-6F2E-37AB84724AF4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -7.8861775398254403 1 -7.89560842514038
		 2 -7.9188432693481445 3 -7.9561209678649911 4 -8.0052585601806641 5 -8.0629138946533203
		 6 -8.1263980865478516 7 -8.1936025619506836 8 -8.2623891830444336 9 -8.3305978775024414
		 10 -8.3962974548339844 11 -8.4577951431274414 12 -8.5135936737060547 13 -8.5622711181640625
		 14 -8.6026411056518555 15 -8.6337375640869141 16 -8.6544332504272461 17 -8.6632413864135742
		 18 -8.6580982208251953 19 -8.6376848220825195 20 -8.6022863388061523 21 -8.5536861419677734
		 22 -8.4939765930175781 23 -8.4252119064331055 24 -8.3495416641235352 25 -8.2696170806884766
		 26 -8.1882781982421875 27 -8.1086254119873047 28 -8.0345182418823242 29 -7.9707541465759277
		 30 -7.920989990234375 31 -7.8861703872680664;
createNode animCurveTA -n "RightHandPinky3_rotateX";
	rename -uid "62076D97-4452-4C94-840A-5A96E617F130";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.6343845901428722e-06;
createNode animCurveTA -n "RightHandPinky3_rotateY";
	rename -uid "0CC14526-415C-613D-5A6C-A489F23A1B14";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.552608854486607e-06;
createNode animCurveTA -n "RightHandPinky3_rotateZ";
	rename -uid "F1DFA6FA-4ABC-EB4F-1222-259B64B91D4A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.114878887165105e-05;
createNode animCurveTA -n "LeftUpLeg_rotateX";
	rename -uid "0A12E5F6-4196-1902-59C8-90B8341F5024";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 23.676122665405273 1 24.074274063110352
		 2 24.656021118164063 3 25.312280654907227 4 26.010923385620117 5 26.725858688354492
		 6 27.351812362670898 7 27.788488388061523 8 28.059179306030273 9 28.33076286315918
		 10 28.756256103515629 11 29.323715209960938 12 29.911661148071289 13 30.628091812133793
		 14 31.369169235229492 15 32.09320068359375 16 32.742206573486328 17 33.070720672607422
		 18 32.941104888916016 19 32.185359954833984 20 31.243938446044922 21 30.952320098876953
		 22 30.94093132019043 23 30.6583251953125 24 30.080318450927734 25 29.464988708496094
		 26 28.656618118286129 27 27.53459358215332 28 26.233448028564453 29 24.792848587036133
		 30 23.504611968994141 31 23.831489562988281;
createNode animCurveTA -n "LeftUpLeg_rotateY";
	rename -uid "8E5661E7-455C-C687-05B1-23A133E14A64";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -11.185146331787109 1 -9.5405759811401367
		 2 -8.0194215774536133 3 -6.8927865028381348 4 -6.2485294342041016 5 -5.8565921783447266
		 6 -5.3605976104736328 7 -4.5890254974365234 8 -3.6655704975128174 9 -2.815913200378418
		 10 -2.0939304828643799 11 -1.3377822637557983 12 -0.37690889835357666 13 0.80158829689025879
		 14 2.0581283569335938 15 3.1508121490478516 16 3.6691052913665767 17 3.0492868423461914
		 18 1.0615744590759277 19 -1.9962581396102903 20 -5.4045848846435547 21 -8.6381759643554688
		 22 -11.399359703063965 23 -13.592329978942871 24 -15.037071228027344 25 -15.621614456176758
		 26 -15.501891136169434 27 -14.973376274108887 28 -14.206517219543457 29 -13.231006622314453
		 30 -12.184101104736328 31 -11.163303375244141;
createNode animCurveTA -n "LeftUpLeg_rotateZ";
	rename -uid "5ECCE2D4-4451-DAB6-2F07-B9A7A80CE3EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 10.085295677185059 1 9.0987367630004883
		 2 8.3658981323242188 3 7.8401455879211417 4 7.4429450035095215 5 7.1047482490539551
		 6 6.8020496368408203 7 6.5364813804626465 8 6.3420848846435547 9 6.2671723365783691
		 10 6.3227367401123047 11 6.4455528259277344 12 6.5349259376525879 13 6.5589842796325684
		 14 6.548130989074707 15 6.6031255722045898 16 6.9068074226379395 17 7.7743463516235352
		 18 9.0882663726806641 19 10.446691513061523 20 11.486701011657715 21 12.507468223571777
		 22 13.536149024963379 23 14.543003082275389 24 15.225809097290037 25 15.357569694519041
		 26 15.008650779724123 27 14.395243644714354 28 13.607210159301758 29 12.475618362426758
		 30 11.297883033752441 31 9.8666524887084961;
createNode animCurveTA -n "LeftLeg_rotateX";
	rename -uid "391916E7-41B2-7B83-2AE4-E995CD96883F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -34.642543792724609 1 -34.3486328125 2 -34.393547058105469
		 3 -34.769142150878906 4 -35.391921997070313 5 -35.943195343017578 6 -35.967250823974609
		 7 -35.248451232910156 8 -33.998325347900391 9 -32.713584899902344 10 -31.773706436157223
		 11 -31.169057846069339 12 -30.739625930786129 13 -30.765308380126953 14 -31.017593383789063
		 15 -31.238574981689457 16 -31.017709732055668 17 -29.473756790161133 18 -26.544235229492188
		 19 -22.802518844604492 20 -20.04475212097168 21 -19.77271842956543 22 -21.433982849121094
		 23 -23.480609893798828 24 -25.348834991455078 25 -27.272176742553711 26 -28.946907043457035
		 27 -30.239381790161133 28 -31.340644836425781 29 -32.090167999267578 30 -32.786479949951172
		 31 -34.777488708496094;
createNode animCurveTA -n "LeftLeg_rotateY";
	rename -uid "9AD5A317-45C6-DBF9-94E0-9E9A6A459634";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 12.282406806945801 1 12.880768775939941
		 2 13.196162223815918 3 13.482937812805176 4 13.941708564758301 5 14.598151206970215
		 6 15.363425254821777 7 16.192411422729492 8 17.145301818847656 9 18.340337753295898
		 10 19.878410339355469 11 21.792264938354492 12 23.642189025878906 13 24.993675231933594
		 14 26.104404449462891 15 27.008893966674805 16 27.699783325195313 17 27.123510360717773
		 18 23.106918334960938 19 14.847169876098635 20 5.5354981422424316 21 -0.20217403769493103
		 22 -1.2797788381576538 23 -0.14794696867465973 24 0.59919989109039307 25 0.67786729335784912
		 26 1.2624474763870239 27 2.9208543300628662 28 5.1155505180358887 29 7.507185935974122
		 30 9.9345235824584961 31 12.140978813171387;
createNode animCurveTA -n "LeftLeg_rotateZ";
	rename -uid "DF608C1D-441E-64CE-52BF-C9BC919270CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -7.2124958038330087 1 -6.5069398880004883
		 2 -5.8373727798461914 3 -5.4540009498596191 4 -5.4842309951782227 5 -5.7342967987060547
		 6 -5.8333449363708496 7 -5.6008358001708984 8 -5.2012939453125 9 -4.9299812316894531
		 10 -4.8883757591247559 11 -4.9505209922790527 12 -4.8056693077087402 13 -4.406768798828125
		 14 -3.9420857429504395 15 -3.4113659858703613 16 -2.9612357616424561 17 -2.5696356296539307
		 18 -1.9286824464797974 19 -0.75340503454208374 20 0.30299010872840881 21 0.37253117561340332
		 22 -0.44829416275024409 23 -1.3913230895996094 24 -1.8387142419815063 25 -1.8431892395019529
		 26 -1.9029918909072876 27 -2.3479630947113037 28 -3.0819339752197266 29 -4.0831985473632813
		 30 -5.3776688575744629 31 -7.1607766151428223;
createNode animCurveTA -n "LeftFoot_rotateX";
	rename -uid "B3D10CCF-451B-C0F2-4AE3-2FA80E6D1C58";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 6.6238336563110352 1 6.6019248962402344
		 2 6.8127007484436035 3 7.1682667732238778 4 7.5526771545410156 5 7.803318977355957
		 6 7.7684259414672843 7 7.4098286628723153 8 6.8322515487670898 9 6.2360692024230957
		 10 5.7887072563171387 11 5.5068917274475098 12 5.7102541923522949 13 7.1140565872192383
		 14 9.0742702484130859 15 11.391610145568848 16 13.87427806854248 17 16.197254180908203
		 18 17.362634658813477 19 16.731410980224609 20 14.057344436645508 21 9.0543613433837891
		 22 4.4176144599914551 23 1.1653366088867188 24 -1.0736205577850342 25 -2.7052521705627441
		 26 -3.8527181148529048 27 -4.2743954658508301 28 -3.6196262836456299 29 -0.57705402374267578
		 30 3.3354384899139404 31 5.8962526321411133;
createNode animCurveTA -n "LeftFoot_rotateY";
	rename -uid "5E7AC669-405C-E0C8-B5EF-A5827880B749";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -5.2258591651916504 1 -5.1119160652160645
		 2 -4.9322924613952637 3 -4.6302032470703125 4 -4.2293276786804199 5 -3.8812034130096436
		 6 -3.7660186290740962 7 -3.9424140453338619 8 -4.3109259605407715 9 -4.7349467277526855
		 10 -5.1765480041503906 11 -5.6838483810424805 12 -6.1720237731933594 13 -6.5524716377258301
		 14 -6.695068359375 15 -6.5933728218078613 16 -6.4869756698608398 17 -6.4145541191101074
		 18 -7.1364402770996094 19 -8.1644649505615234 20 -8.581141471862793 21 -9.7715816497802734
		 22 -10.438580513000488 23 -10.783540725708008 24 -10.693485260009766 25 -9.8406429290771484
		 26 -8.3183555603027344 27 -6.6428227424621582 28 -5.367546558380127 29 -5.0604462623596191
		 30 -4.8828668594360352 31 -4.2552332878112793;
createNode animCurveTA -n "LeftFoot_rotateZ";
	rename -uid "46D25510-451B-ADED-2FC8-BEA10D83C96F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -5.0486788749694824 1 -4.946479320526123
		 2 -4.7956328392028809 3 -4.5462350845336914 4 -4.2277002334594727 5 -3.9748013019561768
		 6 -3.9282226562500004 7 -4.1159911155700684 8 -4.4440126419067383 9 -4.8099203109741211
		 10 -5.204047679901123 11 -5.6772127151489258 12 -6.2042288780212402 13 -6.8223962783813477
		 14 -7.3447947502136222 15 -7.7130217552185059 16 -8.0931968688964844 17 -8.4393091201782227
		 18 -9.3180608749389648 19 -10.088887214660645 20 -9.8163852691650391 21 -9.8264741897583008
		 22 -9.3754072189331055 23 -8.9511547088623047 24 -8.4477481842041016 25 -7.51149606704712
		 26 -6.1777768135070801 27 -4.8708348274230957 28 -4.0198788642883301 29 -4.1527318954467773
		 30 -4.4311227798461914 31 -4.0902915000915527;
createNode animCurveTA -n "LeftToeBase_rotateX";
	rename -uid "502A38D0-4FED-053D-6BEB-9EAF39B59C2E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 2.2519381046295166 1 2.3690471649169922
		 2 2.2948758602142334 3 2.1647729873657227 4 2.0893580913543701 5 2.1031284332275391
		 6 2.1813039779663086 7 2.3003358840942383 8 2.4560220241546631 9 2.6510496139526367
		 10 2.8920693397521973 11 3.1891517639160156 12 3.5340836048126221 13 3.8859190940856938
		 14 4.2110862731933594 15 4.5238637924194336 16 4.818305492401123 17 4.9585213661193848
		 18 4.7505321502685547 19 4.1809811592102051 20 3.5018930435180664 21 3.0088272094726563
		 22 2.7873263359069824 23 2.7263157367706299 24 2.6745989322662354 25 2.5443952083587646
		 26 2.3680708408355713 27 2.2616298198699951 28 2.2887802124023438 29 2.3749017715454102
		 30 2.3744428157806396 31 2.2519357204437256;
createNode animCurveTA -n "LeftToeBase_rotateY";
	rename -uid "52BECDE3-4293-1CD7-9678-77A5ABC85245";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1.0846047401428223 1 1.3788248300552368
		 2 1.5120410919189453 3 1.5679572820663452 4 1.6326653957366943 5 1.7822719812393188
		 6 2.0473179817199707 7 2.4089460372924805 8 2.8379716873168945 9 3.3318397998809814
		 10 3.916172981262207 11 4.6235299110412598 12 5.4552011489868164 13 6.3628973960876465
		 14 7.3102335929870605 15 8.3100872039794922 16 9.2486047744750977 17 9.6660795211791992
		 18 8.9495668411254883 19 6.9284772872924805 20 4.245448112487793 21 2.0373392105102539
		 22 1.1387033462524414 23 1.4588673114776611 24 2.1049785614013672 25 2.2129356861114502
		 26 1.6861274242401123 27 1.0636911392211914 28 0.78796279430389404 29 0.84009325504302979
		 30 1.0089420080184937 31 1.0846002101898193;
createNode animCurveTA -n "LeftToeBase_rotateZ";
	rename -uid "8AC06E62-4D2D-CFC6-D39B-BAAA40597E15";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -3.1770186424255371 1 -3.2225868701934814
		 2 -3.1194474697113037 3 -2.9798488616943359 4 -2.8914706707000732 5 -2.8698773384094238
		 6 -2.8835446834564209 7 -2.9138174057006836 8 -2.9631729125976563 9 -3.0343391895294189
		 10 -3.1267275810241699 11 -3.2414159774780273 12 -3.3699398040771484 13 -3.483863353729248
		 14 -3.5557820796966553 15 -3.5925822257995601 16 -3.6240806579589844 17 -3.6506614685058598
		 18 -3.6421740055084224 19 -3.6133842468261719 20 -3.6312112808227539 21 -3.6940779685974121
		 22 -3.6925873756408687 23 -3.5535445213317871 24 -3.3436367511749268 25 -3.1901917457580566
		 26 -3.158360481262207 27 -3.2100379467010498 28 -3.2534110546112061 29 -3.2360494136810303
		 30 -3.1866774559020996 31 -3.1770286560058594;
createNode animCurveTA -n "RightUpLeg_rotateX";
	rename -uid "E3EA9CA5-4E6F-06E5-6892-7DAC4CAF2D41";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -0.92391139268875122 1 -2.2384626865386963
		 2 -1.9248930215835571 3 -0.63395756483078003 4 1.5865498781204224 5 4.7185158729553223
		 6 8.4344902038574219 7 12.59490966796875 8 16.745187759399414 9 20.415908813476563
		 10 23.282054901123047 11 25.0567626953125 12 25.596431732177734 13 25.195138931274414
		 14 24.488697052001953 15 24.128995895385742 16 24.1070556640625 17 24.148462295532227
		 18 24.219104766845703 19 24.189529418945313 20 23.891435623168945 21 23.183935165405273
		 22 22.017330169677734 23 20.44587516784668 24 18.552602767944336 25 16.388923645019531
		 26 13.970694541931152 27 11.333466529846191 28 8.5319957733154297 29 5.6027212142944336
		 30 2.5471010208129883 31 -0.61984801292419434;
createNode animCurveTA -n "RightUpLeg_rotateY";
	rename -uid "3B09E693-4F4B-8292-3EB7-02B4AE50B61F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 14.162104606628418 1 14.750040054321289
		 2 15.55453586578369 3 16.388669967651367 4 16.880502700805664 5 16.765924453735352
		 6 15.98544406890869 7 14.507262229919434 8 12.199893951416016 9 8.9417314529418945
		 10 5.033442497253418 11 1.4273890256881714 12 -0.76014518737792969 13 -1.1273837089538574
		 14 -0.22169633209705353 15 1.0749021768569946 16 2.2947015762329102 17 3.4370965957641602
		 18 4.6339020729064941 19 5.9613132476806641 20 7.4569120407104483 21 9.1064691543579102
		 22 10.753515243530273 23 12.128554344177246 24 13.043048858642578 25 13.519376754760742
		 26 13.713181495666504 27 13.769383430480957 28 13.783544540405273 29 13.827345848083496
		 30 13.946763038635254 31 14.155343055725098;
createNode animCurveTA -n "RightUpLeg_rotateZ";
	rename -uid "5BD1AECA-4F7E-5EAB-44F7-F6A8023C3865";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -15.112192153930664 1 -15.731348991394043
		 2 -16.166221618652344 3 -16.49388313293457 4 -16.643886566162109 5 -15.976475715637209
		 6 -13.933558464050293 7 -10.744698524475098 8 -7.1663250923156729 9 -3.9302997589111328
		 10 -1.5069713592529297 11 -0.097580552101135254 12 0.47017759084701538 13 0.75191736221313477
		 14 1.0756340026855469 15 1.5707018375396729 16 2.1541810035705566 17 2.6948788166046143
		 18 2.9375996589660645 19 2.6944308280944824 20 1.9609593152999878 21 0.86865508556365967
		 22 -0.45184382796287542 23 -1.9261081218719482 24 -3.5146646499633789 25 -5.1808304786682129
		 26 -6.8857135772705078 27 -8.5993986129760742 28 -10.311145782470703 29 -12.01830005645752
		 30 -13.662844657897949 31 -15.132170677185059;
createNode animCurveTA -n "RightLeg_rotateX";
	rename -uid "E1ADEBF4-453A-BBA0-7430-6A8B5FF2078F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -33.046905517578125 1 -31.993083953857422
		 2 -33.348934173583984 3 -36.110988616943359 4 -40.252033233642578 5 -44.837123870849609
		 6 -47.98480224609375 7 -48.911441802978516 8 -47.789531707763672 9 -45.599723815917969
		 10 -43.376663208007813 11 -41.512256622314453 12 -39.7681884765625 13 -38.520732879638672
		 14 -38.039531707763672 15 -38.181785583496094 16 -38.271228790283203 17 -37.893180847167969
		 18 -37.291835784912109 19 -36.679653167724609 20 -36.214244842529297 21 -35.975627899169922
		 22 -35.964775085449219 23 -36.153530120849609 24 -36.474082946777344 25 -36.829433441162109
		 26 -37.092422485351563 27 -37.180374145507813 28 -37.016513824462891 29 -36.464939117431641
		 30 -35.381492614746094 31 -33.705490112304688;
createNode animCurveTA -n "RightLeg_rotateY";
	rename -uid "13FE96B2-4E7A-6ED3-6D36-BF925918CAFD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 7.5936284065246582 1 8.6195545196533203
		 2 8.0410737991333008 3 5.9840736389160156 4 1.8177195787429807 5 -4.1833734512329102
		 6 -9.3881006240844727 7 -12.836952209472656 8 -15.647426605224608 9 -19.180734634399414
		 10 -23.257295608520508 11 -26.642351150512695 12 -28.400259017944336 13 -29.201381683349609
		 14 -30.41000938415527 15 -29.803836822509766 16 -27.507080078125 17 -25.326324462890625
		 18 -23.228555679321289 19 -21.1732177734375 20 -19.136556625366211 21 -17.100923538208008
		 22 -15.006381034851076 23 -12.765164375305176 24 -10.33426570892334 25 -7.7522258758544931
		 26 -5.1145815849304199 27 -2.5159649848937988 28 -0.0034600181970745325 29 2.4525222778320313
		 30 4.9347271919250488 31 7.5211367607116699;
createNode animCurveTA -n "RightLeg_rotateZ";
	rename -uid "DC7EDB0C-425C-25AB-A2B0-95839CD5A6E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -4.5259947776794434 1 -4.2426843643188477
		 2 -4.3776125907897949 3 -4.2770504951477051 4 -2.7475502490997314 5 0.89695841073989868
		 6 4.5752201080322266 7 6.3412594795227051 8 6.2150506973266602 9 5.4039688110351563
		 10 4.6480793952941895 11 4.1205925941467285 12 3.8578362464904785 13 4.4752669334411621
		 14 6.3725118637084961 15 7.253415584564209 16 6.7995262145996094 17 6.2480545043945313
		 18 5.7757272720336914 19 5.4848518371582031 20 5.4420585632324219 21 5.6317377090454102
		 22 5.8441433906555176 23 5.7419357299804688 24 5.0886101722717285 25 3.8945338726043701
		 26 2.3417158126831055 27 0.64530974626541138 28 -1.0058701038360596 29 -2.4586451053619385
		 30 -3.6462695598602295 31 -4.5973758697509766;
createNode animCurveTA -n "RightFoot_rotateX";
	rename -uid "5B5F688D-4BD1-2550-A2E1-BBA086B32692";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 24.845943450927734 1 23.361061096191406
		 2 21.328313827514648 3 19.553752899169922 4 19.398649215698242 5 22.106195449829102
		 6 26.036073684692383 7 28.55633544921875 8 28.695846557617191 9 27.021434783935547
		 10 24.468023300170898 11 21.834554672241211 12 19.420896530151367 13 17.704231262207031
		 14 16.393976211547852 15 15.895341873168945 16 15.961299896240234 17 15.726432800292969
		 18 15.372013092041016 19 15.081281661987305 20 14.99967098236084 21 15.234313964843748
		 22 15.847509384155273 23 16.848508834838867 24 18.160223007202148 25 19.640565872192383
		 26 21.121698379516602 27 22.485889434814453 28 23.648992538452148 29 24.51713752746582
		 30 25.011634826660156 31 25.099393844604492;
createNode animCurveTA -n "RightFoot_rotateY";
	rename -uid "03FA7A4D-410A-7046-74EA-D5ACE666A85B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 9.5961837768554688 1 10.349812507629395
		 2 11.429695129394531 3 12.139029502868652 4 11.283761978149414 5 8.389552116394043
		 6 4.9072074890136719 7 2.0066781044006348 8 0.06316152960062027 9 -1.034965991973877
		 10 -1.3609919548034668 11 -0.95396798849105824 12 -0.05735282227396965 13 0.86956262588500977
		 14 1.5399022102355957 15 1.3948377370834351 16 0.77016538381576538 17 0.28479680418968201
		 18 -0.080490782856941223 19 -0.34331241250038147 20 -0.52556759119033813 21 -0.63258987665176392
		 22 -0.61078482866287231 23 -0.35073107481002808 24 0.2447165846824646 25 1.1825156211853027
		 26 2.3812539577484131 27 3.7351381778717041 28 5.1602725982666016 29 6.6064653396606445
		 30 8.0526866912841797 31 9.5106420516967773;
createNode animCurveTA -n "RightFoot_rotateZ";
	rename -uid "8B35B312-4C0C-96FA-E1D7-1ABDB45C869A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 13.159383773803711 1 13.449671745300293
		 2 13.739659309387207 3 13.665791511535645 4 12.451078414916992 5 9.8782587051391602
		 6 6.8212800025939941 7 3.858224630355835 8 1.4595363140106201 9 -0.086658947169780731
		 10 -0.62464767694473267 11 -0.26234185695648193 12 0.56747084856033325 13 1.361968994140625
		 14 1.9175447225570679 15 1.7350064516067505 16 1.0865975618362427 17 0.48979881405830378
		 18 -0.043951883912086487 19 -0.45649510622024531 20 -0.73566597700119019 21 -0.8952934741973877
		 22 -0.87597697973251343 23 -0.53327447175979614 24 0.26146095991134644 25 1.5242573022842407
		 26 3.1676709651947021 27 5.0743756294250488 28 7.1303086280822754 29 9.2175493240356445
		 30 11.23137378692627 31 13.122522354125977;
createNode animCurveTA -n "RightToeBase_rotateX";
	rename -uid "707B5833-4F7E-B7B9-8102-A29918A64AA7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1.8031581640243528 1 2.9661357402801514
		 2 4.0195779800415039 3 4.3302679061889648 4 3.7575154304504395 5 2.8632955551147461
		 6 2.2918593883514404 7 2.1334142684936523 8 2.1111397743225098 9 2.1400978565216064
		 10 2.3440682888031006 11 2.6748397350311279 12 2.8490431308746338 13 2.6921257972717285
		 14 2.3179740905761719 15 1.9155042171478269 16 1.5640009641647339 17 1.2884629964828491
		 18 1.1185823678970337 19 1.043853759765625 20 1.0021413564682007 21 0.95019173622131348
		 22 0.92672723531723011 23 1.0298126935958862 24 1.3151459693908691 25 1.7157516479492188
		 26 2.0710439682006836 27 2.2376530170440674 28 2.1803350448608398 29 1.9891359806060791
		 30 1.8188858032226565 31 1.8031537532806394;
createNode animCurveTA -n "RightToeBase_rotateY";
	rename -uid "5D0EC0AE-479F-164C-9299-8CBDA928B55D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.23130212724208832 1 0.43801891803741455
		 2 1.2813916206359863 3 1.9793899059295652 4 1.8327003717422485 5 0.95292609930038441
		 6 0.1251804381608963 7 -0.18166011571884155 8 -0.2504878044128418 9 -0.55866467952728271
		 10 -1.1487662792205811 11 -1.6794675588607788 12 -1.8843655586242676 13 -1.7957900762557983
		 14 -1.5824934244155884 15 -1.3465080261230469 16 -1.1261633634567261 17 -0.9719453454017638
		 18 -0.9146370291709901 19 -0.89702719449996937 20 -0.82551634311676025 21 -0.69978600740432739
		 22 -0.62987691164016724 23 -0.69460207223892212 24 -0.83805108070373535 25 -0.95283418893814087
		 26 -1.0069246292114258 27 -1.0182387828826904 28 -0.94872397184371948 29 -0.7143898606300354
		 30 -0.29771924018859863 31 0.23129576444625854;
createNode animCurveTA -n "RightToeBase_rotateZ";
	rename -uid "E979F8F9-4D15-EA3B-B8A0-248EEC32C72A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -0.34733939170837402 1 -0.60255616903305054
		 2 -1.0088552236557007 3 -1.3205968141555786 4 -1.3951989412307739 5 -1.3290903568267822
		 6 -1.3098292350769043 7 -1.3158217668533325 8 -1.0910054445266724 9 -0.49392631649971014
		 10 0.25456124544143677 11 0.80715262889862061 12 1.0610352754592896 13 1.1399439573287964
		 14 1.133847713470459 15 1.0448884963989258 16 0.91796797513961792 17 0.8607410192489624
		 18 0.91766762733459473 19 0.98846548795700073 20 0.91450273990631115 21 0.65641695261001587
		 22 0.3515392541885376 23 0.16151244938373566 24 0.1048918142914772 25 0.092308193445205688
		 26 0.077538691461086273 27 0.090341947972774506 28 0.13336975872516632 29 0.1243891939520836
		 30 -0.027016008272767067 31 -0.34736379981040955;
createNode animCurveTL -n "Hips_translateX1";
	rename -uid "C993815E-4E73-37AC-E168-448F5668014F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -0.22255925834178925 1 -0.092514649033546448
		 2 0.11016970127820969 3 0.32422909140586853 4 0.4603804349899292 5 0.45247763395309448
		 6 0.28704988956451416 7 -0.020912274718284607 8 -0.46583414077758789 9 -1.0643229484558105
		 10 -1.8368376493453979 11 -2.7770464420318604 12 -3.8418216705322266 13 -4.9778475761413574
		 14 -6.1581692695617676 15 -7.4050512313842773 16 -8.7313709259033203 17 -10.079989433288574
		 18 -11.298589706420898 19 -12.225098609924316 20 -12.769475936889648 21 -12.917126655578613
		 22 -12.70140552520752 23 -12.158442497253418 24 -11.307013511657715 25 -10.172593116760254
		 26 -8.8056497573852539 27 -7.2481460571289063 28 -5.5254082679748535 29 -3.6689116954803467
		 30 -1.7356207370758057 31 0.22661431133747101;
createNode animCurveTL -n "Hips_translateY1";
	rename -uid "40711118-470B-162E-890B-A99DEAB809B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 88.458610534667969 1 88.734878540039063
		 2 88.97088623046875 3 89.136611938476563 4 89.203147888183594 5 89.207893371582031
		 6 89.254806518554688 7 89.408126831054688 8 89.634574890136719 9 89.834518432617188
		 10 89.932594299316406 11 89.92864990234375 12 89.870773315429688 13 89.802520751953125
		 14 89.759483337402344 15 89.748825073242188 16 89.7974853515625 17 89.929588317871094
		 18 90.113525390625 19 90.312347412109375 20 90.484329223632813 21 90.588584899902344
		 22 90.600868225097656 23 90.514877319335938 24 90.342819213867188 25 90.104827880859375
		 26 89.828994750976563 27 89.52978515625 28 89.217025756835938 29 88.916267395019531
		 30 88.658767700195313 31 88.4490966796875;
createNode animCurveTL -n "Hips_translateZ1";
	rename -uid "C9F2FE90-4242-564B-F018-F6B5BA59A412";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.24680830538272858 1 1.0781180858612061
		 2 2.001234769821167 3 2.9200265407562256 4 3.6949124336242676 5 4.2256064414978027
		 6 4.5213027000427246 7 4.6556735038757324 8 4.6967983245849609 9 4.6629543304443359
		 10 4.5470528602600098 11 4.3655061721801758 12 4.1660523414611816 13 3.9812004566192627
		 14 3.7862539291381836 15 3.5336136817932129 16 3.1840825080871582 17 2.7425079345703125
		 18 2.2703871726989746 19 1.8201868534088135 20 1.4441537857055664 21 1.1988670825958252
		 22 1.1071926355361938 23 1.1383538246154785 24 1.2222142219543457 25 1.2910268306732178
		 26 1.3053810596466064 27 1.2506885528564453 28 1.1154417991638184 29 0.88834673166275024
		 30 0.57999306917190552 31 0.19987890124320984;
createNode animCurveTA -n "Hips_rotateX1";
	rename -uid "E59F7BA2-4E52-D5F4-2584-7F9D0DBFAA89";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -4.555607795715332 1 -4.055518627166748
		 2 -3.2425551414489746 3 -2.3708467483520508 4 -1.6267201900482178 5 -1.0220417976379395
		 6 -0.45184525847434998 7 0.14054891467094421 8 0.7422448992729187 9 1.32410728931427
		 10 1.8641766309738157 11 2.3205749988555908 12 2.6285405158996582 13 2.7525067329406738
		 14 2.7371556758880615 15 2.6936304569244385 16 2.732595682144165 17 2.8833434581756592
		 18 3.0805165767669678 19 3.2090730667114258 20 3.1576340198516846 21 2.8545911312103271
		 22 2.2892234325408936 23 1.5064147710800171 24 0.57631301879882813 25 -0.43166837096214294
		 26 -1.454418420791626 27 -2.434800386428833 28 -3.310856819152832 29 -4.0056338310241699
		 30 -4.4724364280700684 31 -4.7245306968688965;
createNode animCurveTA -n "Hips_rotateY1";
	rename -uid "84CF149F-4463-D50F-1E1B-AB8CC2016F6A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -43.191860198974609 1 -41.128078460693359
		 2 -39.457855224609375 3 -38.110015869140625 4 -36.917621612548828 5 -35.692737579345703
		 6 -34.319992065429688 7 -32.752712249755859 8 -30.983283996582031 9 -29.008230209350586
		 10 -26.766765594482422 11 -24.126903533935547 12 -20.998025894165039 13 -17.471353530883789
		 14 -13.805390357971191 15 -10.245068550109863 16 -6.8618254661560059 17 -3.568126916885376
		 18 -0.26045694947242737 19 3.0953409671783447 20 6.5129513740539551 21 10.02003288269043
		 22 13.620884895324707 23 17.27253532409668 24 20.941745758056641 25 24.643695831298828
		 26 28.386459350585938 27 32.125381469726563 28 35.810443878173828 29 39.454059600830078
		 30 43.108577728271484 31 46.806659698486328;
createNode animCurveTA -n "Hips_rotateZ1";
	rename -uid "A473F7FD-4260-5210-BE54-199C304B4D72";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.160842165350914 1 -0.18617628514766693
		 2 -0.73648351430892944 3 -1.3305003643035889 4 -1.8035804033279417 5 -2.0826661586761475
		 6 -2.2103796005249023 7 -2.2428982257843018 8 -2.2244653701782227 9 -2.2029452323913574
		 10 -2.2319934368133545 11 -2.3179335594177246 12 -2.4010026454925537 13 -2.4260361194610596
		 14 -2.4091181755065918 15 -2.395942211151123 16 -2.4074361324310303 17 -2.3795008659362793
		 18 -2.2050869464874268 19 -1.8475773334503172 20 -1.3975692987442017 21 -1.0078203678131104
		 22 -0.74762129783630371 23 -0.57648903131484985 24 -0.42829695343971252 25 -0.2767709493637085
		 26 -0.12425829470157623 27 0.015749037265777588 28 0.12695311009883881 29 0.20068983733654022
		 30 0.22571057081222537 31 0.16569730639457703;
createNode animCurveTA -n "locator1_rotateY";
	rename -uid "A3B19DE3-40F9-E979-B460-FDB1EB5D2BC4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 31 -90;
createNode pairBlend -n "pairBlend1";
	rename -uid "82B77768-4F97-95C4-F0FB-D0BF98DCCAEC";
createNode animCurveTU -n "Hips_parentConstraint1_HipsW0";
	rename -uid "E0F5A3B2-4D9D-B782-82C7-73BB6D336687";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 1 31 0.05;
createNode animCurveTU -n "Hips_parentConstraint1_Hips1W1";
	rename -uid "CBBDE857-4245-9756-9428-A3AF0254D9B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 31 0.95;
createNode timeEditor -s -n "timeEditor";
	rename -uid "34022286-4C44-18F1-87AC-23A74D9E2BA7";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "9605DC80-4B9E-4F3C-C172-8DB277F9D190";
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E270484B-461C-1023-251B-27909D34C1A4";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 31 -ast 0 -aet 31 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 20;
	setAttr ".unw" 20;
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
	setAttr ".fs" 1;
	setAttr ".ef" 10;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "pairBlend1.otx" "mixamorig:Hips.tx";
connectAttr "pairBlend1.oty" "mixamorig:Hips.ty";
connectAttr "pairBlend1.otz" "mixamorig:Hips.tz";
connectAttr "pairBlend1.orx" "mixamorig:Hips.rx";
connectAttr "pairBlend1.ory" "mixamorig:Hips.ry";
connectAttr "pairBlend1.orz" "mixamorig:Hips.rz";
connectAttr "mixamorig:Hips.s" "mixamorig:Spine.is";
connectAttr "Spine_rotateX.o" "mixamorig:Spine.rx";
connectAttr "Spine_rotateY.o" "mixamorig:Spine.ry";
connectAttr "Spine_rotateZ.o" "mixamorig:Spine.rz";
connectAttr "mixamorig:Spine.s" "mixamorig:Spine1.is";
connectAttr "Spine1_rotateX.o" "mixamorig:Spine1.rx";
connectAttr "Spine1_rotateY.o" "mixamorig:Spine1.ry";
connectAttr "Spine1_rotateZ.o" "mixamorig:Spine1.rz";
connectAttr "mixamorig:Spine1.s" "mixamorig:Spine2.is";
connectAttr "Spine2_rotateX.o" "mixamorig:Spine2.rx";
connectAttr "Spine2_rotateY.o" "mixamorig:Spine2.ry";
connectAttr "Spine2_rotateZ.o" "mixamorig:Spine2.rz";
connectAttr "mixamorig:Spine2.s" "mixamorig:Neck.is";
connectAttr "Neck_rotateX.o" "mixamorig:Neck.rx";
connectAttr "Neck_rotateY.o" "mixamorig:Neck.ry";
connectAttr "Neck_rotateZ.o" "mixamorig:Neck.rz";
connectAttr "mixamorig:Neck.s" "mixamorig:Head.is";
connectAttr "Head_rotateX.o" "mixamorig:Head.rx";
connectAttr "Head_rotateY.o" "mixamorig:Head.ry";
connectAttr "Head_rotateZ.o" "mixamorig:Head.rz";
connectAttr "mixamorig:Head.s" "mixamorig:HeadTop_End.is";
connectAttr "mixamorig:Head.s" "mixamorig:LeftEye.is";
connectAttr "mixamorig:Head.s" "mixamorig:RightEye.is";
connectAttr "mixamorig:Spine2.s" "mixamorig:LeftShoulder.is";
connectAttr "LeftShoulder_rotateX.o" "mixamorig:LeftShoulder.rx";
connectAttr "LeftShoulder_rotateY.o" "mixamorig:LeftShoulder.ry";
connectAttr "LeftShoulder_rotateZ.o" "mixamorig:LeftShoulder.rz";
connectAttr "mixamorig:LeftShoulder.s" "mixamorig:LeftArm.is";
connectAttr "LeftArm_rotateX.o" "mixamorig:LeftArm.rx";
connectAttr "LeftArm_rotateY.o" "mixamorig:LeftArm.ry";
connectAttr "LeftArm_rotateZ.o" "mixamorig:LeftArm.rz";
connectAttr "mixamorig:LeftArm.s" "mixamorig:LeftForeArm.is";
connectAttr "LeftForeArm_rotateX.o" "mixamorig:LeftForeArm.rx";
connectAttr "LeftForeArm_rotateY.o" "mixamorig:LeftForeArm.ry";
connectAttr "LeftForeArm_rotateZ.o" "mixamorig:LeftForeArm.rz";
connectAttr "mixamorig:LeftForeArm.s" "mixamorig:LeftHand.is";
connectAttr "LeftHand_rotateX.o" "mixamorig:LeftHand.rx";
connectAttr "LeftHand_rotateY.o" "mixamorig:LeftHand.ry";
connectAttr "LeftHand_rotateZ.o" "mixamorig:LeftHand.rz";
connectAttr "mixamorig:LeftHand.s" "mixamorig:LeftHandThumb1.is";
connectAttr "LeftHandThumb1_rotateX.o" "mixamorig:LeftHandThumb1.rx";
connectAttr "LeftHandThumb1_rotateY.o" "mixamorig:LeftHandThumb1.ry";
connectAttr "LeftHandThumb1_rotateZ.o" "mixamorig:LeftHandThumb1.rz";
connectAttr "mixamorig:LeftHandThumb1.s" "mixamorig:LeftHandThumb2.is";
connectAttr "LeftHandThumb2_rotateX.o" "mixamorig:LeftHandThumb2.rx";
connectAttr "LeftHandThumb2_rotateY.o" "mixamorig:LeftHandThumb2.ry";
connectAttr "LeftHandThumb2_rotateZ.o" "mixamorig:LeftHandThumb2.rz";
connectAttr "mixamorig:LeftHandThumb2.s" "mixamorig:LeftHandThumb3.is";
connectAttr "LeftHandThumb3_rotateX.o" "mixamorig:LeftHandThumb3.rx";
connectAttr "LeftHandThumb3_rotateY.o" "mixamorig:LeftHandThumb3.ry";
connectAttr "LeftHandThumb3_rotateZ.o" "mixamorig:LeftHandThumb3.rz";
connectAttr "mixamorig:LeftHandThumb3.s" "mixamorig:LeftHandThumb4.is";
connectAttr "mixamorig:LeftHand.s" "mixamorig:LeftHandIndex1.is";
connectAttr "LeftHandIndex1_rotateX.o" "mixamorig:LeftHandIndex1.rx";
connectAttr "LeftHandIndex1_rotateY.o" "mixamorig:LeftHandIndex1.ry";
connectAttr "LeftHandIndex1_rotateZ.o" "mixamorig:LeftHandIndex1.rz";
connectAttr "mixamorig:LeftHandIndex1.s" "mixamorig:LeftHandIndex2.is";
connectAttr "LeftHandIndex2_rotateX.o" "mixamorig:LeftHandIndex2.rx";
connectAttr "LeftHandIndex2_rotateY.o" "mixamorig:LeftHandIndex2.ry";
connectAttr "LeftHandIndex2_rotateZ.o" "mixamorig:LeftHandIndex2.rz";
connectAttr "mixamorig:LeftHandIndex2.s" "mixamorig:LeftHandIndex3.is";
connectAttr "LeftHandIndex3_rotateX.o" "mixamorig:LeftHandIndex3.rx";
connectAttr "LeftHandIndex3_rotateY.o" "mixamorig:LeftHandIndex3.ry";
connectAttr "LeftHandIndex3_rotateZ.o" "mixamorig:LeftHandIndex3.rz";
connectAttr "mixamorig:LeftHandIndex3.s" "mixamorig:LeftHandIndex4.is";
connectAttr "mixamorig:LeftHand.s" "mixamorig:LeftHandMiddle1.is";
connectAttr "LeftHandMiddle1_rotateX.o" "mixamorig:LeftHandMiddle1.rx";
connectAttr "LeftHandMiddle1_rotateY.o" "mixamorig:LeftHandMiddle1.ry";
connectAttr "LeftHandMiddle1_rotateZ.o" "mixamorig:LeftHandMiddle1.rz";
connectAttr "mixamorig:LeftHandMiddle1.s" "mixamorig:LeftHandMiddle2.is";
connectAttr "LeftHandMiddle2_rotateX.o" "mixamorig:LeftHandMiddle2.rx";
connectAttr "LeftHandMiddle2_rotateY.o" "mixamorig:LeftHandMiddle2.ry";
connectAttr "LeftHandMiddle2_rotateZ.o" "mixamorig:LeftHandMiddle2.rz";
connectAttr "mixamorig:LeftHandMiddle2.s" "mixamorig:LeftHandMiddle3.is";
connectAttr "LeftHandMiddle3_rotateX.o" "mixamorig:LeftHandMiddle3.rx";
connectAttr "LeftHandMiddle3_rotateY.o" "mixamorig:LeftHandMiddle3.ry";
connectAttr "LeftHandMiddle3_rotateZ.o" "mixamorig:LeftHandMiddle3.rz";
connectAttr "mixamorig:LeftHandMiddle3.s" "mixamorig:LeftHandMiddle4.is";
connectAttr "mixamorig:LeftHand.s" "mixamorig:LeftHandRing1.is";
connectAttr "LeftHandRing1_rotateX.o" "mixamorig:LeftHandRing1.rx";
connectAttr "LeftHandRing1_rotateY.o" "mixamorig:LeftHandRing1.ry";
connectAttr "LeftHandRing1_rotateZ.o" "mixamorig:LeftHandRing1.rz";
connectAttr "mixamorig:LeftHandRing1.s" "mixamorig:LeftHandRing2.is";
connectAttr "LeftHandRing2_rotateX.o" "mixamorig:LeftHandRing2.rx";
connectAttr "LeftHandRing2_rotateY.o" "mixamorig:LeftHandRing2.ry";
connectAttr "LeftHandRing2_rotateZ.o" "mixamorig:LeftHandRing2.rz";
connectAttr "mixamorig:LeftHandRing2.s" "mixamorig:LeftHandRing3.is";
connectAttr "LeftHandRing3_rotateX.o" "mixamorig:LeftHandRing3.rx";
connectAttr "LeftHandRing3_rotateY.o" "mixamorig:LeftHandRing3.ry";
connectAttr "LeftHandRing3_rotateZ.o" "mixamorig:LeftHandRing3.rz";
connectAttr "mixamorig:LeftHandRing3.s" "mixamorig:LeftHandRing4.is";
connectAttr "mixamorig:LeftHand.s" "mixamorig:LeftHandPinky1.is";
connectAttr "LeftHandPinky1_rotateX.o" "mixamorig:LeftHandPinky1.rx";
connectAttr "LeftHandPinky1_rotateY.o" "mixamorig:LeftHandPinky1.ry";
connectAttr "LeftHandPinky1_rotateZ.o" "mixamorig:LeftHandPinky1.rz";
connectAttr "mixamorig:LeftHandPinky1.s" "mixamorig:LeftHandPinky2.is";
connectAttr "LeftHandPinky2_rotateX.o" "mixamorig:LeftHandPinky2.rx";
connectAttr "LeftHandPinky2_rotateY.o" "mixamorig:LeftHandPinky2.ry";
connectAttr "LeftHandPinky2_rotateZ.o" "mixamorig:LeftHandPinky2.rz";
connectAttr "mixamorig:LeftHandPinky2.s" "mixamorig:LeftHandPinky3.is";
connectAttr "LeftHandPinky3_rotateX.o" "mixamorig:LeftHandPinky3.rx";
connectAttr "LeftHandPinky3_rotateY.o" "mixamorig:LeftHandPinky3.ry";
connectAttr "LeftHandPinky3_rotateZ.o" "mixamorig:LeftHandPinky3.rz";
connectAttr "mixamorig:LeftHandPinky3.s" "mixamorig:LeftHandPinky4.is";
connectAttr "mixamorig:Spine2.s" "mixamorig:RightShoulder.is";
connectAttr "RightShoulder_rotateX.o" "mixamorig:RightShoulder.rx";
connectAttr "RightShoulder_rotateY.o" "mixamorig:RightShoulder.ry";
connectAttr "RightShoulder_rotateZ.o" "mixamorig:RightShoulder.rz";
connectAttr "mixamorig:RightShoulder.s" "mixamorig:RightArm.is";
connectAttr "RightArm_rotateX.o" "mixamorig:RightArm.rx";
connectAttr "RightArm_rotateY.o" "mixamorig:RightArm.ry";
connectAttr "RightArm_rotateZ.o" "mixamorig:RightArm.rz";
connectAttr "mixamorig:RightArm.s" "mixamorig:RightForeArm.is";
connectAttr "RightForeArm_rotateX.o" "mixamorig:RightForeArm.rx";
connectAttr "RightForeArm_rotateY.o" "mixamorig:RightForeArm.ry";
connectAttr "RightForeArm_rotateZ.o" "mixamorig:RightForeArm.rz";
connectAttr "mixamorig:RightForeArm.s" "mixamorig:RightHand.is";
connectAttr "RightHand_rotateX.o" "mixamorig:RightHand.rx";
connectAttr "RightHand_rotateY.o" "mixamorig:RightHand.ry";
connectAttr "RightHand_rotateZ.o" "mixamorig:RightHand.rz";
connectAttr "mixamorig:RightHand.s" "mixamorig:RightHandThumb1.is";
connectAttr "RightHandThumb1_rotateX.o" "mixamorig:RightHandThumb1.rx";
connectAttr "RightHandThumb1_rotateY.o" "mixamorig:RightHandThumb1.ry";
connectAttr "RightHandThumb1_rotateZ.o" "mixamorig:RightHandThumb1.rz";
connectAttr "mixamorig:RightHandThumb1.s" "mixamorig:RightHandThumb2.is";
connectAttr "RightHandThumb2_rotateX.o" "mixamorig:RightHandThumb2.rx";
connectAttr "RightHandThumb2_rotateY.o" "mixamorig:RightHandThumb2.ry";
connectAttr "RightHandThumb2_rotateZ.o" "mixamorig:RightHandThumb2.rz";
connectAttr "mixamorig:RightHandThumb2.s" "mixamorig:RightHandThumb3.is";
connectAttr "RightHandThumb3_rotateX.o" "mixamorig:RightHandThumb3.rx";
connectAttr "RightHandThumb3_rotateY.o" "mixamorig:RightHandThumb3.ry";
connectAttr "RightHandThumb3_rotateZ.o" "mixamorig:RightHandThumb3.rz";
connectAttr "mixamorig:RightHandThumb3.s" "mixamorig:RightHandThumb4.is";
connectAttr "mixamorig:RightHand.s" "mixamorig:RightHandIndex1.is";
connectAttr "RightHandIndex1_rotateX.o" "mixamorig:RightHandIndex1.rx";
connectAttr "RightHandIndex1_rotateY.o" "mixamorig:RightHandIndex1.ry";
connectAttr "RightHandIndex1_rotateZ.o" "mixamorig:RightHandIndex1.rz";
connectAttr "mixamorig:RightHandIndex1.s" "mixamorig:RightHandIndex2.is";
connectAttr "RightHandIndex2_rotateX.o" "mixamorig:RightHandIndex2.rx";
connectAttr "RightHandIndex2_rotateY.o" "mixamorig:RightHandIndex2.ry";
connectAttr "RightHandIndex2_rotateZ.o" "mixamorig:RightHandIndex2.rz";
connectAttr "mixamorig:RightHandIndex2.s" "mixamorig:RightHandIndex3.is";
connectAttr "RightHandIndex3_rotateX.o" "mixamorig:RightHandIndex3.rx";
connectAttr "RightHandIndex3_rotateY.o" "mixamorig:RightHandIndex3.ry";
connectAttr "RightHandIndex3_rotateZ.o" "mixamorig:RightHandIndex3.rz";
connectAttr "mixamorig:RightHandIndex3.s" "mixamorig:RightHandIndex4.is";
connectAttr "mixamorig:RightHand.s" "mixamorig:RightHandMiddle1.is";
connectAttr "RightHandMiddle1_rotateX.o" "mixamorig:RightHandMiddle1.rx";
connectAttr "RightHandMiddle1_rotateY.o" "mixamorig:RightHandMiddle1.ry";
connectAttr "RightHandMiddle1_rotateZ.o" "mixamorig:RightHandMiddle1.rz";
connectAttr "mixamorig:RightHandMiddle1.s" "mixamorig:RightHandMiddle2.is";
connectAttr "RightHandMiddle2_rotateX.o" "mixamorig:RightHandMiddle2.rx";
connectAttr "RightHandMiddle2_rotateY.o" "mixamorig:RightHandMiddle2.ry";
connectAttr "RightHandMiddle2_rotateZ.o" "mixamorig:RightHandMiddle2.rz";
connectAttr "mixamorig:RightHandMiddle2.s" "mixamorig:RightHandMiddle3.is";
connectAttr "RightHandMiddle3_rotateX.o" "mixamorig:RightHandMiddle3.rx";
connectAttr "RightHandMiddle3_rotateY.o" "mixamorig:RightHandMiddle3.ry";
connectAttr "RightHandMiddle3_rotateZ.o" "mixamorig:RightHandMiddle3.rz";
connectAttr "mixamorig:RightHandMiddle3.s" "mixamorig:RightHandMiddle4.is";
connectAttr "mixamorig:RightHand.s" "mixamorig:RightHandRing1.is";
connectAttr "RightHandRing1_rotateX.o" "mixamorig:RightHandRing1.rx";
connectAttr "RightHandRing1_rotateY.o" "mixamorig:RightHandRing1.ry";
connectAttr "RightHandRing1_rotateZ.o" "mixamorig:RightHandRing1.rz";
connectAttr "mixamorig:RightHandRing1.s" "mixamorig:RightHandRing2.is";
connectAttr "RightHandRing2_rotateX.o" "mixamorig:RightHandRing2.rx";
connectAttr "RightHandRing2_rotateY.o" "mixamorig:RightHandRing2.ry";
connectAttr "RightHandRing2_rotateZ.o" "mixamorig:RightHandRing2.rz";
connectAttr "mixamorig:RightHandRing2.s" "mixamorig:RightHandRing3.is";
connectAttr "RightHandRing3_rotateX.o" "mixamorig:RightHandRing3.rx";
connectAttr "RightHandRing3_rotateY.o" "mixamorig:RightHandRing3.ry";
connectAttr "RightHandRing3_rotateZ.o" "mixamorig:RightHandRing3.rz";
connectAttr "mixamorig:RightHandRing3.s" "mixamorig:RightHandRing4.is";
connectAttr "mixamorig:RightHand.s" "mixamorig:RightHandPinky1.is";
connectAttr "RightHandPinky1_rotateX.o" "mixamorig:RightHandPinky1.rx";
connectAttr "RightHandPinky1_rotateY.o" "mixamorig:RightHandPinky1.ry";
connectAttr "RightHandPinky1_rotateZ.o" "mixamorig:RightHandPinky1.rz";
connectAttr "mixamorig:RightHandPinky1.s" "mixamorig:RightHandPinky2.is";
connectAttr "RightHandPinky2_rotateX.o" "mixamorig:RightHandPinky2.rx";
connectAttr "RightHandPinky2_rotateY.o" "mixamorig:RightHandPinky2.ry";
connectAttr "RightHandPinky2_rotateZ.o" "mixamorig:RightHandPinky2.rz";
connectAttr "mixamorig:RightHandPinky2.s" "mixamorig:RightHandPinky3.is";
connectAttr "RightHandPinky3_rotateX.o" "mixamorig:RightHandPinky3.rx";
connectAttr "RightHandPinky3_rotateY.o" "mixamorig:RightHandPinky3.ry";
connectAttr "RightHandPinky3_rotateZ.o" "mixamorig:RightHandPinky3.rz";
connectAttr "mixamorig:RightHandPinky3.s" "mixamorig:RightHandPinky4.is";
connectAttr "mixamorig:Hips.s" "mixamorig:LeftUpLeg.is";
connectAttr "LeftUpLeg_rotateX.o" "mixamorig:LeftUpLeg.rx";
connectAttr "LeftUpLeg_rotateY.o" "mixamorig:LeftUpLeg.ry";
connectAttr "LeftUpLeg_rotateZ.o" "mixamorig:LeftUpLeg.rz";
connectAttr "mixamorig:LeftUpLeg.s" "mixamorig:LeftLeg.is";
connectAttr "LeftLeg_rotateX.o" "mixamorig:LeftLeg.rx";
connectAttr "LeftLeg_rotateY.o" "mixamorig:LeftLeg.ry";
connectAttr "LeftLeg_rotateZ.o" "mixamorig:LeftLeg.rz";
connectAttr "mixamorig:LeftLeg.s" "mixamorig:LeftFoot.is";
connectAttr "LeftFoot_rotateX.o" "mixamorig:LeftFoot.rx";
connectAttr "LeftFoot_rotateY.o" "mixamorig:LeftFoot.ry";
connectAttr "LeftFoot_rotateZ.o" "mixamorig:LeftFoot.rz";
connectAttr "mixamorig:LeftFoot.s" "mixamorig:LeftToeBase.is";
connectAttr "LeftToeBase_rotateX.o" "mixamorig:LeftToeBase.rx";
connectAttr "LeftToeBase_rotateY.o" "mixamorig:LeftToeBase.ry";
connectAttr "LeftToeBase_rotateZ.o" "mixamorig:LeftToeBase.rz";
connectAttr "mixamorig:LeftToeBase.s" "mixamorig:LeftToe_End.is";
connectAttr "mixamorig:Hips.s" "mixamorig:RightUpLeg.is";
connectAttr "RightUpLeg_rotateX.o" "mixamorig:RightUpLeg.rx";
connectAttr "RightUpLeg_rotateY.o" "mixamorig:RightUpLeg.ry";
connectAttr "RightUpLeg_rotateZ.o" "mixamorig:RightUpLeg.rz";
connectAttr "mixamorig:RightUpLeg.s" "mixamorig:RightLeg.is";
connectAttr "RightLeg_rotateX.o" "mixamorig:RightLeg.rx";
connectAttr "RightLeg_rotateY.o" "mixamorig:RightLeg.ry";
connectAttr "RightLeg_rotateZ.o" "mixamorig:RightLeg.rz";
connectAttr "mixamorig:RightLeg.s" "mixamorig:RightFoot.is";
connectAttr "RightFoot_rotateX.o" "mixamorig:RightFoot.rx";
connectAttr "RightFoot_rotateY.o" "mixamorig:RightFoot.ry";
connectAttr "RightFoot_rotateZ.o" "mixamorig:RightFoot.rz";
connectAttr "mixamorig:RightFoot.s" "mixamorig:RightToeBase.is";
connectAttr "RightToeBase_rotateX.o" "mixamorig:RightToeBase.rx";
connectAttr "RightToeBase_rotateY.o" "mixamorig:RightToeBase.ry";
connectAttr "RightToeBase_rotateZ.o" "mixamorig:RightToeBase.rz";
connectAttr "mixamorig:RightToeBase.s" "mixamorig:RightToe_End.is";
connectAttr "mixamorig:Hips.ro" "Hips_parentConstraint1.cro";
connectAttr "mixamorig:Hips.pim" "Hips_parentConstraint1.cpim";
connectAttr "mixamorig:Hips.rp" "Hips_parentConstraint1.crp";
connectAttr "mixamorig:Hips.rpt" "Hips_parentConstraint1.crt";
connectAttr "mixamorig:Hips.jo" "Hips_parentConstraint1.cjo";
connectAttr "Hips.t" "Hips_parentConstraint1.tg[0].tt";
connectAttr "Hips.rp" "Hips_parentConstraint1.tg[0].trp";
connectAttr "Hips.rpt" "Hips_parentConstraint1.tg[0].trt";
connectAttr "Hips.r" "Hips_parentConstraint1.tg[0].tr";
connectAttr "Hips.ro" "Hips_parentConstraint1.tg[0].tro";
connectAttr "Hips.s" "Hips_parentConstraint1.tg[0].ts";
connectAttr "Hips.pm" "Hips_parentConstraint1.tg[0].tpm";
connectAttr "Hips.jo" "Hips_parentConstraint1.tg[0].tjo";
connectAttr "Hips.ssc" "Hips_parentConstraint1.tg[0].tsc";
connectAttr "Hips.is" "Hips_parentConstraint1.tg[0].tis";
connectAttr "Hips_parentConstraint1.w0" "Hips_parentConstraint1.tg[0].tw";
connectAttr "Hips1.t" "Hips_parentConstraint1.tg[1].tt";
connectAttr "Hips1.rp" "Hips_parentConstraint1.tg[1].trp";
connectAttr "Hips1.rpt" "Hips_parentConstraint1.tg[1].trt";
connectAttr "Hips1.r" "Hips_parentConstraint1.tg[1].tr";
connectAttr "Hips1.ro" "Hips_parentConstraint1.tg[1].tro";
connectAttr "Hips1.s" "Hips_parentConstraint1.tg[1].ts";
connectAttr "Hips1.pm" "Hips_parentConstraint1.tg[1].tpm";
connectAttr "Hips1.jo" "Hips_parentConstraint1.tg[1].tjo";
connectAttr "Hips1.ssc" "Hips_parentConstraint1.tg[1].tsc";
connectAttr "Hips1.is" "Hips_parentConstraint1.tg[1].tis";
connectAttr "Hips_parentConstraint1.w1" "Hips_parentConstraint1.tg[1].tw";
connectAttr "Hips_parentConstraint1_HipsW0.o" "Hips_parentConstraint1.w0";
connectAttr "Hips_parentConstraint1_Hips1W1.o" "Hips_parentConstraint1.w1";
connectAttr "locator1_rotateY.o" "locator1.ry";
connectAttr "Hips_translateX1.o" "Hips.tx";
connectAttr "Hips_translateY1.o" "Hips.ty";
connectAttr "Hips_translateZ1.o" "Hips.tz";
connectAttr "Hips_rotateX1.o" "Hips.rx";
connectAttr "Hips_rotateY1.o" "Hips.ry";
connectAttr "Hips_rotateZ1.o" "Hips.rz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Hips_translateX.o" "pairBlend1.itx1";
connectAttr "Hips_translateY.o" "pairBlend1.ity1";
connectAttr "Hips_translateZ.o" "pairBlend1.itz1";
connectAttr "Hips_rotateX.o" "pairBlend1.irx1";
connectAttr "Hips_rotateY.o" "pairBlend1.iry1";
connectAttr "Hips_rotateZ.o" "pairBlend1.irz1";
connectAttr "mixamorig:Hips.blendParent1" "pairBlend1.w";
connectAttr "mixamorig:Hips.ro" "pairBlend1.ro";
connectAttr "Hips_parentConstraint1.ctx" "pairBlend1.itx2";
connectAttr "Hips_parentConstraint1.cty" "pairBlend1.ity2";
connectAttr "Hips_parentConstraint1.ctz" "pairBlend1.itz2";
connectAttr "Hips_parentConstraint1.crx" "pairBlend1.irx2";
connectAttr "Hips_parentConstraint1.cry" "pairBlend1.iry2";
connectAttr "Hips_parentConstraint1.crz" "pairBlend1.irz2";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Left Turn constantize.ma
