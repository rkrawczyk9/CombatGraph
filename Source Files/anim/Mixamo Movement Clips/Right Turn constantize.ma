//Maya ASCII 2018ff09 scene
//Name: Right Turn constantize.ma
//Last modified: Wed, Aug 31, 2022 03:38:15 PM
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
	rename -uid "5C1CBD49-4C2F-8333-6419-22931DC688AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 403.10807286186935 356.25542483832231 392.26478384298071 ;
	setAttr ".r" -type "double3" -27.938352729602379 44.999999999999972 -5.172681101354183e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8EA8DE7E-4B10-7CBE-C219-87BBAC5AE9EB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.01;
	setAttr ".coi" 663.77873421340769;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D7893829-4635-4BB7-06C3-67BB9D97E951";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CAD611C9-4D11-2C1B-B865-9A89F8A192AC";
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
	rename -uid "04906720-4FA9-159B-8706-36821F4D4C4F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7F5FB8C1-461B-1B36-1239-25AE2E7A6FDF";
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
	rename -uid "9CDDA981-4C73-AE5B-18F7-EEB52C99CC88";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "13C3B310-4924-E020-96D3-6C9A5527611A";
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
	rename -uid "C218B97B-44C5-2F7D-CA39-F199500E626F";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".jo" -type "double3" 0 0 0.00010000000000000002 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
	setAttr -k on ".blendParent1";
createNode joint -n "mixamorig:Spine" -p "mixamorig:Hips";
	rename -uid "0E237E80-4262-FF16-2AF6-27A5C9D7B36D";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0.017300000414252281 10.574799537658691 -1.1172000169754028 ;
	setAttr ".jo" -type "double3" -6.0309 -0.0112 -0.0872 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:Spine1" -p "mixamorig:Spine";
	rename -uid "44524F90-4732-6030-A41D-26ABA57C4004";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 12.406000137329102 0 ;
	setAttr ".jo" -type "double3" -0.0001 0 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:Spine2" -p "mixamorig:Spine1";
	rename -uid "B6C53BD9-4F58-4942-70BE-99B09B5639A6";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 14.178299903869629 0 ;
	setAttr ".jo" -type "double3" 6.0309 0.002 0.0878 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:Neck" -p "mixamorig:Spine2";
	rename -uid "477E1DDB-4E07-9BC6-B4DC-97939DDCEBF5";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0.024399999529123306 15.862299919128418 -1.6757999658584595 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:Head" -p "mixamorig:Neck";
	rename -uid "E3D4D6E0-47FC-1C25-8E70-6C97E1ADE160";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 5.564000129699707 0.98809999227523804 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:HeadTop_End" -p "mixamorig:Head";
	rename -uid "A8168BA3-492A-2552-3DE2-F9BE9E1F138C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 18.311899185180664 3.086899995803833 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:LeftEye" -p "mixamorig:Head";
	rename -uid "0DF50CCC-44BB-8266-397B-479E11DD4EF0";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 2.2843999862670898 7.9356999397277832 7.0637001991271973 ;
	setAttr ".jo" -type "double3" 90 90 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:RightEye" -p "mixamorig:Head";
	rename -uid "E51741CD-44D6-4245-AB27-678C97C40813";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -2.377500057220459 7.9356999397277832 7.0637001991271973 ;
	setAttr ".jo" -type "double3" 90 -90 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:LeftShoulder" -p "mixamorig:Spine2";
	rename -uid "40CD690C-4F08-0BA7-5E55-2C996A9D33E9";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 5.934999942779541 13.670200347900391 -1.662600040435791 ;
	setAttr ".jo" -type "double3" 97.5192 89.8786 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:LeftArm" -p "mixamorig:LeftShoulder";
	rename -uid "FEE6A7BA-4860-39B9-57C3-17983E1DB454";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 12.60789966583252 0 ;
	setAttr ".jo" -type "double3" -7.5192 -0.0159 -0.12040000000000001 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:LeftForeArm" -p "mixamorig:LeftArm";
	rename -uid "F445AA4F-434B-26A2-5EB3-C5BB501A96C2";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 25.574300765991211 0 ;
	setAttr ".jo" -type "double3" 0.0001 0 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:LeftHand" -p "mixamorig:LeftForeArm";
	rename -uid "F829337C-49B0-E04D-7D33-C7A6F94DFC9F";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 21.603399276733398 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:LeftHandThumb1" -p "mixamorig:LeftHand";
	rename -uid "6A512C99-4728-2EB4-0DF6-B7A307B00326";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -2.3703999519348145 3.5455999374389648 1.9082000255584717 ;
	setAttr ".jo" -type "double3" 26.573 1.334 30.6663 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:LeftHandThumb2" -p "mixamorig:LeftHandThumb1";
	rename -uid "CF3A9A58-4F65-262F-3EA2-44B71E917AFA";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 2.8083999156951904 0 ;
	setAttr ".jo" -type "double3" -0.001 0 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:LeftHandThumb3" -p "mixamorig:LeftHandThumb2";
	rename -uid "01F0CBBC-4154-7B5E-46FC-D7B9FB4B8D36";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 2.3789999485015869 0 ;
	setAttr ".jo" -type "double3" 0.0012000000000000001 0 0.0015 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:LeftHandThumb4" -p "mixamorig:LeftHandThumb3";
	rename -uid "425B1192-46AE-BD96-3D8B-CAB53A885975";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 2.4449999332427979 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:LeftHandIndex1" -p "mixamorig:LeftHand";
	rename -uid "0A46B9A9-479E-C6FB-A15C-EF961589704B";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -2.341900110244751 9.9097003936767578 -0.29139998555183411 ;
	setAttr ".jo" -type "double3" -0.0007 0 0.0004 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:LeftHandIndex2" -p "mixamorig:LeftHandIndex1";
	rename -uid "74995D67-4510-4913-8BB0-AD91AC21B6ED";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 3.7767000198364258 0 ;
	setAttr ".jo" -type "double3" 0.001 0 0.0011 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:LeftHandIndex3" -p "mixamorig:LeftHandIndex2";
	rename -uid "730851FE-487D-9D74-8DED-F8B3F95E5FCC";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 2.5429999828338623 0 ;
	setAttr ".jo" -type "double3" -0.001 0 -0.0011 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:LeftHandIndex4" -p "mixamorig:LeftHandIndex3";
	rename -uid "310783D8-4566-B3EB-ADD2-20B3D82A4E6D";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 2.5290999412536621 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:LeftHandMiddle1" -p "mixamorig:LeftHand";
	rename -uid "EA2985EF-4911-4F5C-A53E-7EAF145A746D";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 9.7007999420166016 0 ;
	setAttr ".jo" -type "double3" -0.0005 0 0.0002 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:LeftHandMiddle2" -p "mixamorig:LeftHandMiddle1";
	rename -uid "76279C5D-44EC-FA00-93C1-5FB4A2B9854F";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 4.0145998001098633 0 ;
	setAttr ".jo" -type "double3" -0.0004 0 0.00030000000000000003 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:LeftHandMiddle3" -p "mixamorig:LeftHandMiddle2";
	rename -uid "4A552D5C-4F67-07BE-148D-7E97B23B16B0";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 2.9967000484466553 0 ;
	setAttr ".jo" -type "double3" 0.0014 0 0.0018000000000000002 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:LeftHandMiddle4" -p "mixamorig:LeftHandMiddle3";
	rename -uid "891C843E-43E5-A380-0384-EFA5F5A527F2";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 2.8250000476837158 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:LeftHandRing1" -p "mixamorig:LeftHand";
	rename -uid "20AE1E7D-416F-7885-8748-EFBE3765AAED";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 2.2416999340057373 9.3084001541137695 -0.14350000023841858 ;
	setAttr ".jo" -type "double3" 0.0002 0 0.00030000000000000003 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:LeftHandRing2" -p "mixamorig:LeftHandRing1";
	rename -uid "027D8B52-4D7C-22F9-524A-65A1BF10E772";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 4.0194001197814941 0 ;
	setAttr ".jo" -type "double3" 0.00060000000000000006 0 0.0005 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:LeftHandRing3" -p "mixamorig:LeftHandRing2";
	rename -uid "848A31A4-4647-AB32-396D-2FBA4B2FBEE4";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 2.7908000946044922 0 ;
	setAttr ".jo" -type "double3" 0.0002 0 -0.0007 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:LeftHandRing4" -p "mixamorig:LeftHandRing3";
	rename -uid "21CC82E7-4A36-4352-0903-FB813AA828B8";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 2.5406999588012695 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:LeftHandPinky1" -p "mixamorig:LeftHand";
	rename -uid "38901DCE-467A-FC70-1093-DB8B5EF427DF";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 4.7126998901367188 8.9855003356933594 -0.2215999960899353 ;
	setAttr ".jo" -type "double3" -0.0001 0 -0.0008 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:LeftHandPinky2" -p "mixamorig:LeftHandPinky1";
	rename -uid "ACB8ACC0-4E2B-ED61-FAD5-DF96ED469F30";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 3.5625 0 ;
	setAttr ".jo" -type "double3" 0.001 0 0.0008 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:LeftHandPinky3" -p "mixamorig:LeftHandPinky2";
	rename -uid "A8A475BF-41B2-E8C4-CA79-EDA64BD98BC2";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 2.3352000713348389 0 ;
	setAttr ".jo" -type "double3" -0.0008 0 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:LeftHandPinky4" -p "mixamorig:LeftHandPinky3";
	rename -uid "40BCCFCB-4BB1-53B6-3409-0AA95BF70F0E";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 2.0373001098632813 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:RightShoulder" -p "mixamorig:Spine2";
	rename -uid "4E472043-4019-91CA-5313-BFB34410F4BF";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -5.934999942779541 13.670599937438965 -1.662600040435791 ;
	setAttr ".jo" -type "double3" 97.519900000000021 -89.8786 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:RightArm" -p "mixamorig:RightShoulder";
	rename -uid "4A47452E-410F-7052-C684-AAB3CBDF39C6";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 12.60789966583252 0 ;
	setAttr ".jo" -type "double3" -7.5199000000000007 0.0159 0.12030000000000002 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:RightForeArm" -p "mixamorig:RightArm";
	rename -uid "635B7406-43D1-8407-DE88-149FBF542C99";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 25.574300765991211 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:RightHand" -p "mixamorig:RightForeArm";
	rename -uid "984F642B-4026-9D7D-132F-D6893A07C761";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 21.603399276733398 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:RightHandThumb1" -p "mixamorig:RightHand";
	rename -uid "01E60B95-4859-EE45-F29D-0F9F607545E9";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 2.3703999519348145 3.5455999374389648 1.909000039100647 ;
	setAttr ".jo" -type "double3" 26.5522 -1.0248 -30.511100000000003 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:RightHandThumb2" -p "mixamorig:RightHandThumb1";
	rename -uid "61102CA5-4E85-7B77-14BB-1FA2FC4D0414";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 2.8080000877380371 0 ;
	setAttr ".jo" -type "double3" 0.0199 0 -0.0013000000000000002 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:RightHandThumb3" -p "mixamorig:RightHandThumb2";
	rename -uid "700E0199-440D-2C79-B798-7AADE23DB929";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 2.3789999485015869 0 ;
	setAttr ".jo" -type "double3" 0.0092 0 -0.0001 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:RightHandThumb4" -p "mixamorig:RightHandThumb3";
	rename -uid "8E9A0131-4025-2E0C-7EB7-3CADFEE73117";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 2.4453001022338867 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:RightHandIndex1" -p "mixamorig:RightHand";
	rename -uid "809E7E5D-4E43-2019-7BF3-628C96A241AE";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 2.341900110244751 9.9097003936767578 -0.29100000858306885 ;
	setAttr ".jo" -type "double3" 0 0 -0.0005 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:RightHandIndex2" -p "mixamorig:RightHandIndex1";
	rename -uid "04F23DD9-4065-69C6-554D-7285EE992288";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 3.7767999172210693 0 ;
	setAttr ".jo" -type "double3" 0 0 -0.00090000000000000008 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:RightHandIndex3" -p "mixamorig:RightHandIndex2";
	rename -uid "97454FCD-4B55-7F0F-6BEC-ABBC03FC4B30";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 2.5429999828338623 0 ;
	setAttr ".jo" -type "double3" 0 0 0.00090000000000000008 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:RightHandIndex4" -p "mixamorig:RightHandIndex3";
	rename -uid "A280F1BC-4CB7-BC21-4271-F98A6615AD27";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 2.5290000438690186 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:RightHandMiddle1" -p "mixamorig:RightHand";
	rename -uid "3BF8292F-4F76-0019-4E2F-8AB115B35286";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 9.7006998062133789 0 ;
	setAttr ".jo" -type "double3" 0 0 -0.00030000000000000003 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:RightHandMiddle2" -p "mixamorig:RightHandMiddle1";
	rename -uid "DEADC650-4C82-E794-9655-209A4B3A98D9";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 4.0146999359130859 0 ;
	setAttr ".jo" -type "double3" 0 0 -0.0001 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:RightHandMiddle3" -p "mixamorig:RightHandMiddle2";
	rename -uid "BADA5080-461E-C425-B794-38ABDC78D13E";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 2.9967000484466553 0 ;
	setAttr ".jo" -type "double3" 0 0 -0.0018000000000000002 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:RightHandMiddle4" -p "mixamorig:RightHandMiddle3";
	rename -uid "9C9C824B-4EBC-A0E2-BD47-71B253032D84";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 2.8250000476837158 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:RightHandRing1" -p "mixamorig:RightHand";
	rename -uid "007D422C-458B-C0A1-4BE2-9F95EE33E491";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -2.2416999340057373 9.3084001541137695 -0.14300000667572021 ;
	setAttr ".jo" -type "double3" 0 0 -0.0004 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:RightHandRing2" -p "mixamorig:RightHandRing1";
	rename -uid "1197FEBC-46FF-1A72-7279-FC8A73446AA9";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 4.0194001197814941 0 ;
	setAttr ".jo" -type "double3" 0 0 -0.0004 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:RightHandRing3" -p "mixamorig:RightHandRing2";
	rename -uid "A18937C1-44DF-0ED8-02C0-05969E6D9ED1";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 2.7908000946044922 0 ;
	setAttr ".jo" -type "double3" 0 0 0.0008 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:RightHandRing4" -p "mixamorig:RightHandRing3";
	rename -uid "0A27C2AA-4A26-B69D-821D-DDA8EB76E5F0";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 2.5406999588012695 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:RightHandPinky1" -p "mixamorig:RightHand";
	rename -uid "923EAEDF-4523-7002-9AB3-1B9248E2BEBC";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -4.7126998901367188 8.9855003356933594 -0.22100000083446503 ;
	setAttr ".jo" -type "double3" 0 0 0.00060000000000000006 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:RightHandPinky2" -p "mixamorig:RightHandPinky1";
	rename -uid "BD593B88-459B-6CC3-82DA-4199BF7B3663";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 3.5625 0 ;
	setAttr ".jo" -type "double3" 0 0 -0.00060000000000000006 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:RightHandPinky3" -p "mixamorig:RightHandPinky2";
	rename -uid "8165DB28-4255-77E9-A219-1FAE68C46E42";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 2.3352000713348389 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:RightHandPinky4" -p "mixamorig:RightHandPinky3";
	rename -uid "435752DA-4266-04A2-695B-78B4325DF396";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 2.0373001098632813 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:LeftUpLeg" -p "mixamorig:Hips";
	rename -uid "7ACD6B7E-4BDC-8369-8295-C0B409D03B8D";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 9.7890996932983398 -5.8758997917175293 -0.58370000123977661 ;
	setAttr ".jo" -type "double3" 0.8323 0 179.99990000000003 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:LeftLeg" -p "mixamorig:LeftUpLeg";
	rename -uid "BD78A120-4709-A57B-CBC0-6B95D0389C5D";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 41.701999664306641 0 ;
	setAttr ".jo" -type "double3" -5.5703000000000005 0 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:LeftFoot" -p "mixamorig:LeftLeg";
	rename -uid "AF76B67D-4B8A-75E4-3403-2997E28BE4EC";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 36.980998992919922 0 ;
	setAttr ".jo" -type "double3" 52.7605 3.6676 -1.7333 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:LeftToeBase" -p "mixamorig:LeftFoot";
	rename -uid "978D41AC-466B-133E-42DD-4A9340DA70DA";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 16.700000762939453 0 ;
	setAttr ".jo" -type "double3" 41.7396 1.5861 1.2671999999999999 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:LeftToe_End" -p "mixamorig:LeftToeBase";
	rename -uid "5401D557-42D6-EF54-E176-B79D9A45AA57";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 7.119999885559082 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:RightUpLeg" -p "mixamorig:Hips";
	rename -uid "A305ABD1-40DD-10A4-66A1-DB904144B72B";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -9.8577003479003906 -5.8758997917175293 -0.58370000123977661 ;
	setAttr ".jo" -type "double3" 0.8323 0 179.99990000000003 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:RightLeg" -p "mixamorig:RightUpLeg";
	rename -uid "46423806-45A3-37B3-6515-65AA8CB66BD9";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 41.701999664306641 0 ;
	setAttr ".jo" -type "double3" -5.5703000000000005 0 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:RightFoot" -p "mixamorig:RightLeg";
	rename -uid "F7B7F7F0-4A27-5201-5415-EEA36C195500";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 36.980998992919922 0 ;
	setAttr ".jo" -type "double3" 52.7604 -3.6676 1.7334 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:RightToeBase" -p "mixamorig:RightFoot";
	rename -uid "3BA65187-46F5-82DF-A75F-0AAF2ADFC9D3";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 16.700000762939453 0 ;
	setAttr ".jo" -type "double3" 41.7395 -1.5861 -1.2671000000000001 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "mixamorig:RightToe_End" -p "mixamorig:RightToeBase";
	rename -uid "262C4B57-4BA5-3710-6A8C-658F9C6510F9";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 7.119999885559082 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode parentConstraint -n "Hips_parentConstraint1" -p "mixamorig:Hips";
	rename -uid "E9CB6DC0-4DDE-F101-53CA-608C65313A39";
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
	setAttr ".lr" -type "double3" 188.03857126880345 -122.65712113561737 -183.31130659115897 ;
	setAttr ".rst" -type "double3" -0.22254088521003723 88.458641052246094 0.24682609736919403 ;
	setAttr ".rsrr" -type "double3" -4.5554370880126944 -43.189697265624986 0.16058921813964788 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "locator1";
	rename -uid "F0D9419B-4B27-3675-0450-519AB12543DC";
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "894C8E8F-47E7-4425-62AD-F5ACB6485E1F";
	setAttr -k off ".v";
createNode joint -n "Hips" -p "locator1";
	rename -uid "6B8D359B-49C8-D918-2324-1C821D5F7626";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" 0 0 0.00010000000000000009 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Hips1";
	rename -uid "05C57C85-4F15-4ADC-A098-0F87FAF06E00";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -0.22254088521003723 88.458641052246094 0.24682609736919403 ;
	setAttr ".r" -type "double3" -4.5554370880126953 -43.189697265625 0.16058921813964844 ;
	setAttr ".jo" -type "double3" 0 0 0.00010000000000000017 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "11510301-43DE-CC18-C77B-B58C3B09B4EA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F2837904-44C2-070C-DFF2-3FA5A39A362F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "298C4F43-4CF1-ED7E-1B0F-9D98F9BBE7A3";
createNode displayLayerManager -n "layerManager";
	rename -uid "422A020C-4975-F46E-D441-39BF28B45F7E";
createNode displayLayer -n "defaultLayer";
	rename -uid "3E6BDDB9-4026-93D7-E7F4-72B65ACD080D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "950B399A-45EF-3A7F-C6D3-B1BBC962530B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FC2A2AC0-4B90-E6AD-96AC-208A75D256F5";
	setAttr ".g" yes;
createNode timeEditor -s -n "timeEditor";
	rename -uid "A0E4A3E4-4DEE-AF83-F64A-45B91B7E85BD";
createNode animCurveTL -n "Hips_translateX";
	rename -uid "FFEC6A59-462C-004C-C5A9-7296B96FF3B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -0.22254088521003723 1 0.25862559676170349
		 2 1.4168500900268555 3 2.8586070537567139 4 4.1679010391235352 5 5.3238935470581055
		 6 6.3851613998413086 7 7.3037352561950684 8 8.0986003875732422 9 8.7843608856201172
		 10 9.3893842697143555 11 9.9403419494628906 12 10.457263946533203 13 10.955694198608398
		 14 11.447451591491699 15 11.928362846374512 16 12.384446144104004 17 12.744988441467285
		 18 12.940912246704102 19 12.774818420410156 20 12.18452262878418 21 11.254785537719727
		 22 10.074085235595703 23 8.7228708267211914 24 7.2601327896118164 25 5.7408947944641113
		 26 4.2371506690979004 27 2.8388824462890625 28 1.6289160251617432 29 0.67786586284637451
		 30 0.020686089992523193 31 -0.24751201272010803;
createNode animCurveTL -n "Hips_translateY";
	rename -uid "3AC6E186-4729-CDB0-488B-C99989AB18E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 88.458641052246094 1 88.488677978515625
		 2 88.642593383789063 3 88.856109619140625 4 89.161972045898438 5 89.591232299804688
		 6 89.803749084472656 7 89.833297729492188 8 89.802284240722656 9 89.792411804199219
		 10 89.834785461425781 11 89.945465087890625 12 90.116065979003906 13 90.306083679199219
		 14 90.423019409179688 15 90.386543273925781 16 90.1878662109375 17 89.863533020019531
		 18 89.470321655273438 19 89.122589111328125 20 88.901336669921875 21 88.809486389160156
		 22 88.804931640625 23 88.833213806152344 24 88.847480773925781 25 88.822555541992188
		 26 88.753173828125 27 88.655502319335938 28 88.5404052734375 29 88.418785095214844
		 30 88.409072875976563 31 88.458625793457031;
createNode animCurveTL -n "Hips_translateZ";
	rename -uid "AB246E42-4E9D-133C-E8A9-369582AF639E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.24682609736919403 1 0.88627529144287109
		 2 2.3491544723510742 3 4.096285343170166 4 5.6718597412109375 5 7.1407203674316406
		 6 8.4889297485351563 7 9.6179323196411133 8 10.582883834838867 9 11.41788387298584
		 10 12.104198455810547 11 12.635083198547363 12 13.007343292236328 13 13.220087051391602
		 14 13.260983467102051 15 13.115023612976074 16 12.785135269165039 17 12.298314094543457
		 18 11.695659637451172 19 10.938254356384277 20 10.020993232727051 21 8.9778938293457031
		 22 7.8415899276733398 23 6.6518082618713379 24 5.4466962814331055 25 4.2376422882080078
		 26 3.2348794937133789 27 2.22855544090271 28 1.2870391607284546 29 0.50664764642715454
		 30 -0.033573679625988007 31 -0.22177444398403168;
createNode animCurveTA -n "Hips_rotateX";
	rename -uid "4DC5666E-465B-BDE6-305A-11AFECABA1E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -4.5554370880126953 1 -3.2742531299591064
		 2 -0.98347419500350952 3 1.9227175712585451 4 5.0182037353515625 5 8.317418098449707
		 6 11.74327564239502 7 15.155266761779787 8 18.813934326171875 9 23.267562866210938
		 10 29.874639511108398 11 43.661590576171875 12 87.529151916503906 13 148.7430419921875
		 14 168.33848571777344 15 175.15711975097656 16 178.03863525390625 17 179.49296569824219
		 18 180.373779296875 19 181.04765319824219 20 181.69993591308594 21 182.32357788085938
		 22 182.73942565917969 23 182.741943359375 24 182.22431945800781 25 181.3017578125
		 26 180.15095520019531 27 178.94113159179688 28 177.77381896972656 29 176.71699523925781
		 30 176.08770751953125 31 175.68032836914063;
createNode animCurveTA -n "Hips_rotateY";
	rename -uid "B0772D72-461C-9304-FD02-8A82085DDE63";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -43.189697265625 1 -47.886634826660156
		 2 -52.690704345703125 3 -57.358299255371101 4 -61.759632110595703 5 -65.870285034179688
		 6 -69.642585754394531 7 -73.108795166015625 8 -76.29156494140625 9 -79.266548156738281
		 10 -82.194877624511719 11 -85.101661682128906 12 -87.241317749023438 13 -85.967079162597656
		 14 -82.783988952636719 15 -79.344276428222656 16 -76.049476623535156 17 -73.106056213378906
		 18 -70.626861572265625 19 -68.646621704101563 20 -67.132827758789063 21 -65.959625244140625
		 22 -64.909629821777344 23 -63.757183074951165 24 -62.349479675292969 25 -60.695251464843743
		 26 -58.844295501708977 27 -56.826999664306641 28 -54.646194458007813 29 -52.291404724121094
		 30 -49.755733489990234 31 -46.989589691162109;
createNode animCurveTA -n "Hips_rotateZ";
	rename -uid "7F2D2AEC-4C60-5046-A17F-33BA7615674B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.16058921813964844 1 -0.64900434017181396
		 2 -1.9103543758392334 3 -3.6937770843505859 4 -5.7023534774780273 5 -7.8952431678771973
		 6 -10.392093658447266 7 -13.019856452941895 8 -16.005531311035156 9 -19.912492752075195
		 10 -26.041862487792969 11 -39.35333251953125 12 -82.737205505371094 13 -143.51287841796875
		 14 -162.84661865234375 15 -169.58856201171875 16 -172.57206726074219 17 -174.27067565917969
		 18 -175.521240234375 19 -176.66700744628906 20 -177.92955017089844 21 -179.34141540527344
		 22 -180.71661376953125 23 -181.78578186035156 24 -182.32427978515625 25 -182.37095642089844
		 26 -182.1353759765625 27 -181.83688354492188 28 -181.5673828125 29 -181.28251647949219
		 30 -180.82350158691406 31 -180.17210388183594;
createNode animCurveTA -n "Spine_rotateX";
	rename -uid "567E012E-4166-8FA7-7C68-D883493C1136";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 5.7649579048156738 1 5.6351842880249023
		 2 5.5238962173461914 3 5.4512948989868164 4 5.4220547676086426 5 5.4178175926208496
		 6 5.4130344390869141 7 5.3944807052612305 8 5.3685531616210938 9 5.3486080169677734
		 10 5.3350944519042969 11 5.316770076751709 12 5.2919101715087891 13 5.2783985137939453
		 14 5.2981019020080566 15 5.3563065528869629 16 5.4404802322387695 17 5.5340042114257813
		 18 5.6272902488708496 19 5.7195115089416504 20 5.8153610229492188 21 5.9184107780456543
		 22 6.0211968421936035 23 6.1018052101135254 24 6.1371331214904785 25 6.1238913536071777
		 26 6.0838360786437988 27 6.0428628921508789 28 6.0059070587158203 29 5.9558382034301758
		 30 5.8762521743774414 31 5.7649545669555664;
createNode animCurveTA -n "Spine_rotateY";
	rename -uid "139986DC-47B6-ABA7-FBB3-CD86B93808E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 4.8116002082824707 1 4.8238697052001953
		 2 4.8376893997192383 3 4.8546504974365234 4 4.8778953552246094 5 4.8968009948730469
		 6 4.9070868492126465 7 4.9133639335632324 8 4.9139151573181152 9 4.9150490760803223
		 10 4.917841911315918 11 4.9208698272705078 12 4.9228215217590332 13 4.9236292839050293
		 14 4.9236111640930176 15 4.9193134307861328 16 4.9064326286315918 17 4.8850460052490234
		 18 4.8613419532775879 19 4.8384699821472168 20 4.8167977333068848 21 4.7992591857910156
		 22 4.7919268608093262 23 4.7970671653747559 24 4.8086414337158203 25 4.8182926177978516
		 26 4.8221654891967773 27 4.8216781616210938 28 4.8194341659545898 29 4.817054271697998
		 30 4.8142948150634766 31 4.8116111755371094;
createNode animCurveTA -n "Spine_rotateZ";
	rename -uid "37C9F5FA-40FD-A075-40C5-3BAD20B63C37";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -0.23586598038673401 1 -0.11750178039073944
		 2 0.048593237996101379 3 0.24693906307220459 4 0.41471624374389648 5 0.51597136259078979
		 6 0.52337384223937988 7 0.41079336404800415 8 0.25297540426254272 9 0.085632599890232086
		 10 -0.096201851963996887 11 -0.28776907920837402 12 -0.46619942784309387 13 -0.60076326131820679
		 14 -0.68528014421463013 15 -0.72193294763565063 16 -0.71150529384613037 17 -0.66612404584884644
		 18 -0.6220022439956665 19 -0.59439969062805176 20 -0.59362661838531494 21 -0.62158083915710449
		 22 -0.65373563766479492 23 -0.66600167751312256 24 -0.64196503162384033 25 -0.58014547824859619
		 26 -0.49904951453208929 27 -0.4302372932434082 28 -0.38298135995864868 29 -0.34731724858283997
		 30 -0.30157265067100525 31 -0.23586858808994296;
createNode animCurveTA -n "Spine1_rotateX";
	rename -uid "87BB219A-450F-5608-574E-668FD188DB26";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 11.56328296661377 1 11.309830665588379
		 2 11.095111846923828 3 10.959785461425781 4 10.911293029785156 5 10.90956974029541
		 6 10.901554107666016 7 10.861300468444824 8 10.803257942199707 9 10.755006790161133
		 10 10.71710205078125 11 10.666780471801758 12 10.60146427154541 13 10.559114456176758
		 14 10.585885047912598 15 10.69414234161377 16 10.859185218811035 17 11.04692554473877
		 18 11.236392021179199 19 11.423791885375977 20 11.617228507995605 21 11.824085235595703
		 22 12.03098201751709 23 12.195656776428223 24 12.272167205810547 25 12.252975463867188
		 26 12.179986953735352 27 12.103893280029297 28 12.03435230255127 29 11.937756538391113
		 30 11.782044410705566 31 11.563273429870605;
createNode animCurveTA -n "Spine1_rotateY";
	rename -uid "E13CC277-4B16-5989-A917-BC8FCBD1FCE8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 9.5611705780029297 1 9.5928926467895508
		 2 9.6383800506591797 3 9.6938772201538086 4 9.7461671829223633 5 9.7793703079223633
		 6 9.7882699966430664 7 9.7816371917724609 8 9.7733564376831055 9 9.7720956802368164
		 10 9.7794094085693359 11 9.7951765060424805 12 9.8199577331542969 13 9.8509273529052734
		 14 9.8782405853271484 15 9.8883752822875977 16 9.873723030090332 17 9.8380193710327148
		 18 9.7924423217773438 19 9.7473506927490234 20 9.7081356048583984 21 9.6780452728271484
		 22 9.6595087051391602 23 9.6515731811523438 24 9.6481733322143555 25 9.6422605514526367
		 26 9.6312694549560547 27 9.61688232421875 28 9.6012439727783203 29 9.5853824615478516
		 30 9.5710210800170898 31 9.5611782073974609;
createNode animCurveTA -n "Spine1_rotateZ";
	rename -uid "EDD44BBB-4B00-4A2E-FD75-818523E9E876";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -0.17869821190834045 1 -0.013794032856822014
		 2 0.18547461926937103 3 0.41884210705757141 4 0.64284485578536987 5 0.79089492559432983
		 6 0.8264085054397583 7 0.76023620367050171 8 0.62327331304550171 9 0.43103140592575073
		 10 0.17631074786186218 11 -0.144977867603302 12 -0.5081181526184082 13 -0.86257880926132202
		 14 -1.1552865505218506 15 -1.3504178524017334 16 -1.4376459121704102 17 -1.4339251518249512
		 18 -1.3795151710510254 19 -1.3225903511047363 20 -1.2943490743637085 21 -1.2905901670455933
		 22 -1.2766697406768799 23 -1.2141596078872681 24 -1.0885863304138184 25 -0.91886037588119518
		 26 -0.74391686916351318 27 -0.59681224822998047 28 -0.48471873998641962 29 -0.39023518562316895
		 30 -0.29172924160957336 31 -0.17869372665882111;
createNode animCurveTA -n "Spine2_rotateX";
	rename -uid "AAFE4F93-4C1B-EA73-9A24-7D8AFC6BA0E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 11.494192123413086 1 11.239889144897461
		 2 11.024066925048828 3 10.887507438659668 4 10.837925910949707 5 10.835548400878906
		 6 10.82738208770752 7 10.787271499633789 8 10.729459762573242 9 10.681426048278809
		 10 10.643741607666016 11 10.593781471252441 12 10.52898120880127 13 10.48726749420166
		 14 10.514721870422363 15 10.623636245727539 16 10.789324760437012 17 10.977635383605957
		 18 11.16758918762207 19 11.355478286743164 20 11.54942798614502 21 11.756763458251953
		 22 11.963884353637695 23 12.128418922424316 24 12.20448112487793 25 12.184724807739258
		 26 12.111319541931152 27 12.034982681274414 28 11.965389251708984 29 11.868788719177246
		 30 11.713069915771484 31 11.494184494018555;
createNode animCurveTA -n "Spine2_rotateY";
	rename -uid "AFA114E8-4814-E3B8-7957-B683E5F6E626";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 9.4714174270629883 1 9.5206718444824219
		 2 9.5871725082397461 3 9.6670684814453125 4 9.7426595687866211 5 9.7912502288818359
		 6 9.8038339614868164 7 9.7903404235839844 8 9.7678375244140625 9 9.7464332580566406
		 10 9.7270193099975586 11 9.7090368270874023 12 9.6956214904785156 13 9.6892623901367188
		 14 9.6856327056884766 15 9.6750545501708984 16 9.6510601043701172 17 9.6156549453735352
		 18 9.5758037567138672 19 9.5366134643554688 20 9.5003261566162109 21 9.4704618453979492
		 22 9.4532032012939453 23 9.4516162872314453 24 9.4612913131713867 25 9.4732742309570313
		 26 9.4808197021484375 27 9.4820775985717773 28 9.4783802032470703 29 9.4726924896240234
		 30 9.4690065383911133 31 9.4714069366455078;
createNode animCurveTA -n "Spine2_rotateZ";
	rename -uid "54878BB6-4792-FFF8-53EC-3FA200226CAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -1.1897734403610229 1 -1.0292304754257202
		 2 -0.83600294589996338 3 -0.60994911193847656 4 -0.39285862445831299 5 -0.24922692775726321
		 6 -0.21487265825271606 7 -0.27995318174362183 8 -0.41524648666381836 9 -0.6062476634979248
		 10 -0.86029320955276489 11 -1.1813981533050537 12 -1.5450335741043091 13 -1.9006779193878174
		 14 -2.1945180892944336 15 -2.3895328044891357 16 -2.4746479988098145 17 -2.4671111106872559
		 18 -2.4081606864929199 19 -2.3467490673065186 20 -2.3144855499267578 21 -2.3075263500213623
		 22 -2.29172682762146 23 -2.2287657260894775 24 -2.1036155223846436 25 -1.9343007802963259
		 26 -1.7592298984527588 27 -1.611464262008667 28 -1.4983429908752441 29 -1.402706503868103
		 30 -1.3032135963439941 31 -1.1897686719894409;
createNode animCurveTA -n "Neck_rotateX";
	rename -uid "55AA81B4-4BD8-CBE5-CBE1-A9A30B1ADAD8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -4.3086657524108887 1 -4.8455228805541992
		 2 -5.9014348983764648 3 -7.3420701026916495 4 -8.7307319641113281 5 -9.5006084442138672
		 6 -9.3712091445922852 7 -8.5341281890869141 8 -7.447270393371582 9 -6.479621410369873
		 10 -5.7633233070373535 11 -5.2996945381164551 12 -5.0647249221801758 13 -4.9789376258850098
		 14 -4.888279914855957 15 -4.6855144500732422 16 -4.4401569366455078 17 -4.3469305038452148
		 18 -4.5372214317321777 19 -4.9605803489685059 20 -5.4398951530456543 21 -5.8147687911987305
		 22 -6.0334506034851074 23 -6.1393795013427734 24 -6.1957058906555176 25 -6.2173376083374023
		 26 -6.1488556861877441 27 -5.8988161087036133 28 -5.4342865943908691 29 -4.8727068901062012
		 30 -4.4348454475402832 31 -4.3086462020874023;
createNode animCurveTA -n "Neck_rotateY";
	rename -uid "1E096C1D-48A6-AB48-2DA3-6CB17086E15F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -1.2538688182830811 1 -0.44791164994239802
		 2 0.11423749476671219 3 0.3733983039855957 4 0.29967331886291504 5 -0.057847097516059875
		 6 -0.59907007217407227 7 -1.2325892448425293 8 -1.8943122625350954 9 -2.5342400074005127
		 10 -3.1116738319396973 11 -3.595365047454834 12 -3.9605484008789063 13 -4.1878108978271484
		 14 -4.2686576843261719 15 -4.2262177467346191 16 -4.1385011672973633 17 -4.1147365570068359
		 18 -4.2250123023986816 19 -4.4564990997314453 20 -4.7397565841674805 21 -4.9910869598388672
		 22 -5.1239256858825684 23 -5.060478687286377 24 -4.7703375816345215 25 -4.2975897789001465
		 26 -3.7352683544158931 27 -3.167020320892334 28 -2.6325888633728027 29 -2.1371946334838867
		 30 -1.6771961450576782 31 -1.2538511753082275;
createNode animCurveTA -n "Neck_rotateZ";
	rename -uid "77FC96A1-4F52-A437-9A96-39887B8C87F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.30129954218864441 1 -0.15310259163379669
		 2 -0.93245631456375122 3 -2.0754632949829102 4 -3.3947951793670654 5 -4.5344042778015137
		 6 -5.227027416229248 7 -5.4332461357116699 8 -5.2710061073303223 9 -4.9067478179931641
		 10 -4.5375099182128906 11 -4.3791933059692383 12 -4.5742893218994141 13 -5.1064982414245605
		 14 -5.8235740661621094 15 -6.5182056427001953 16 -6.9793295860290527 17 -7.0327696800231934
		 18 -6.6084384918212891 19 -5.7901697158813477 20 -4.7812771797180176 21 -3.8013298511505127
		 22 -2.9957675933837891 23 -2.4026267528533936 24 -1.9625744819641113 25 -1.5629324913024902
		 26 -1.1175957918167114 27 -0.63898354768753052 28 -0.22330562770366669 29 0.051367655396461487
		 30 0.20098447799682617 31 0.30129140615463257;
createNode animCurveTA -n "Head_rotateX";
	rename -uid "426246BF-4BF7-C166-B108-F58B819AA02E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -6.8280091285705566 1 -6.0779547691345215
		 2 -4.8433737754821777 3 -3.4496996402740479 4 -2.2593200206756592 5 -1.4841578006744385
		 6 -1.0673457384109497 7 -0.7845575213432312 8 -0.47770246863365168 9 -0.2008785605430603
		 10 -0.12693986296653748 11 -0.35078704357147217 12 -0.93329066038131714 13 -1.8670418262481689
		 14 -3.1362795829772949 15 -4.6738452911376953 16 -6.2153377532958984 17 -7.3933615684509277
		 18 -7.986461639404296 19 -8.234527587890625 20 -8.3493852615356445 21 -8.4401931762695313
		 22 -8.475743293762207 23 -8.3427257537841797 24 -7.9814295768737793 25 -7.481501579284668
		 26 -7.0486669540405273 27 -6.8665046691894531 28 -6.9563045501708984 29 -7.1374225616455078
		 30 -7.1536893844604492 31 -6.8280105590820313;
createNode animCurveTA -n "Head_rotateY";
	rename -uid "57239481-401E-58AB-669C-A3A7A64B1D95";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 20.265666961669922 1 20.054014205932617
		 2 18.127716064453125 3 14.738836288452148 4 10.277023315429688 5 5.2353305816650391
		 6 0.053838461637496948 7 -4.930783748626709 8 -9.4309663772583008 9 -13.178914070129395
		 10 -15.947562217712404 11 -17.542148590087891 12 -17.761220932006836 13 -16.754854202270508
		 14 -14.800580978393553 15 -12.195699691772461 16 -9.3383111953735352 17 -6.7136654853820801
		 18 -4.664301872253418 19 -2.6188764572143555 20 -0.49402099847793579 21 1.6780546903610229
		 22 3.8888342380523677 23 6.1493754386901855 24 8.4635553359985352 25 10.80078125
		 26 13.089797019958496 27 15.228571891784668 28 17.100736618041992 29 18.60142707824707
		 30 19.666534423828125 31 20.265649795532227;
createNode animCurveTA -n "Head_rotateZ";
	rename -uid "E0415A6A-422C-E886-7530-0E82B2BE003D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -2.7305431365966797 1 -2.6846816539764404
		 2 -2.3307690620422363 3 -1.759569525718689 4 -1.2654575109481812 5 -1.1750372648239136
		 6 -1.5834589004516602 7 -2.3409597873687744 8 -3.2239871025085449 9 -4.0259990692138672
		 10 -4.5058259963989258 11 -4.3909645080566406 12 -3.4977025985717773 13 -2.0276563167572021
		 14 -0.43480688333511353 15 0.84008914232254028 16 1.5323108434677124 17 1.6273431777954102
		 18 1.3049318790435791 19 0.88229930400848389 20 0.47269636392593384 21 0.091225959360599518
		 22 -0.26090249419212341 23 -0.55901235342025757 24 -0.78384971618652344 25 -0.97569245100021362
		 26 -1.2318531274795532 27 -1.627072811126709 28 -2.1252148151397705 29 -2.5705289840698242
		 30 -2.7979035377502441 31 -2.7305386066436768;
createNode animCurveTA -n "LeftShoulder_rotateX";
	rename -uid "EB2A46FC-4E1E-C190-9711-1DB69C6E4DCA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 7.895359992980957 1 8.4897422790527344
		 2 9.2502803802490234 3 9.9587478637695313 4 10.353180885314941 5 10.407734870910645
		 6 10.339458465576172 7 10.309665679931641 8 10.283595085144043 9 10.144230842590332
		 10 9.8793926239013672 11 9.6093311309814453 12 9.4463062286376953 13 9.414794921875
		 14 9.4962987899780273 15 9.6626043319702148 16 9.8533353805541992 17 9.9663820266723633
		 18 9.9158248901367188 19 9.6981496810913086 20 9.3859577178955078 21 9.0687198638916016
		 22 8.8105363845825195 23 8.6306829452514648 24 8.512364387512207 25 8.4101047515869141
		 26 8.2846832275390625 27 8.1353635787963867 28 7.9994292259216317 29 7.9173521995544434
		 30 7.8918204307556161 31 7.8952517509460449;
createNode animCurveTA -n "LeftShoulder_rotateY";
	rename -uid "4D1338EC-4D78-43AF-19B5-CB92931232DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1.4548060894012451 1 1.4367364645004272
		 2 1.4169962406158447 3 1.4011788368225098 4 1.3921428918838501 5 1.3900444507598877
		 6 1.3914825916290283 7 1.3927617073059082 8 1.3942639827728271 9 1.3982676267623901
		 10 1.4051940441131592 11 1.412520170211792 12 1.4175064563751221 13 1.4192836284637451
		 14 1.4181932210922241 15 1.4146926403045654 16 1.4097150564193726 17 1.4060080051422119
		 18 1.4060115814208984 19 1.4097282886505127 20 1.4155040979385376 21 1.422019362449646
		 22 1.428231954574585 23 1.4332410097122192 24 1.4368611574172974 25 1.4402961730957031
		 26 1.444405198097229 27 1.4489966630935669 28 1.4527368545532227 29 1.4547064304351807
		 30 1.4550777673721313 31 1.4548213481903076;
createNode animCurveTA -n "LeftShoulder_rotateZ";
	rename -uid "F09C23E8-4C42-4286-372A-36988EBD8083";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.50912559032440186 1 0.2980901300907135
		 2 0.10747048258781433 3 0.0082299951463937759 4 0.026201721280813217 5 0.11257496476173401
		 6 0.18942180275917053 7 0.21586012840270996 8 0.21063326299190521 9 0.21486102044582367
		 10 0.23743483424186709 11 0.24450853466987607 12 0.2047136127948761 13 0.13514076173305511
		 14 0.091529875993728638 15 0.11590976268053055 16 0.20144234597682953 17 0.31082764267921448
		 18 0.42870596051216125 19 0.58707356452941895 20 0.82665866613388062 21 1.1310131549835205
		 22 1.4107512235641479 23 1.566688060760498 24 1.5680947303771973 25 1.4620559215545654
		 26 1.3131800889968872 27 1.1512643098831177 28 0.97784441709518433 29 0.80063343048095703
		 30 0.63936364650726318 31 0.5090898871421814;
createNode animCurveTA -n "LeftArm_rotateX";
	rename -uid "31D75129-45F5-0C7F-BF0E-FF9531D31433";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 63.886062622070313 1 63.557445526123047
		 2 63.07792663574218 3 62.731792449951165 4 62.761993408203118 5 63.005859375000007
		 6 63.034069061279297 7 62.682113647460938 8 62.170318603515632 9 61.790512084960938
		 10 61.626739501953118 11 61.569488525390625 12 61.502929687500007 13 61.369045257568352
		 14 61.127529144287109 15 60.793972015380859 16 60.514465332031257 17 60.502357482910156
		 18 60.849422454833984 19 61.424133300781257 20 61.984386444091797 21 62.378059387207031
		 22 62.624763488769531 23 62.833759307861335 24 63.080509185791016 25 63.358432769775384
		 26 63.609737396240234 27 63.775135040283203 28 63.83256530761718 29 63.819210052490241
		 30 63.812778472900398 31 63.886035919189453;
createNode animCurveTA -n "LeftArm_rotateY";
	rename -uid "2CACB1DD-4545-7F61-0FA4-119380A73479";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -14.24730396270752 1 -14.297258377075195
		 2 -14.439909934997559 3 -14.541954994201662 4 -14.482196807861328 5 -14.308864593505859
		 6 -14.220471382141113 7 -14.350974082946777 8 -14.646151542663572 9 -14.935063362121584
		 10 -15.089408874511719 11 -15.117856979370119 12 -15.11348247528076 13 -15.148447036743164
		 14 -15.229581832885742 15 -15.324050903320313 16 -15.405684471130371 17 -15.476759910583496
		 18 -15.553418159484863 19 -15.649280548095703 20 -15.778259277343752 21 -15.944384574890135
		 22 -16.111425399780273 23 -16.196605682373047 24 -16.114484786987305 25 -15.8441219329834
		 26 -15.457343101501467 27 -15.073956489562987 28 -14.779260635375977 29 -14.577949523925781
		 30 -14.418356895446779 31 -14.247311592102051;
createNode animCurveTA -n "LeftArm_rotateZ";
	rename -uid "7ACE168F-4C16-9873-6740-B0A18ACDC0B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -2.4705600738525391 1 -2.8102097511291504
		 2 -3.1007697582244873 3 -3.3483841419219971 4 -3.5944569110870361 5 -3.8261289596557617
		 6 -3.9271681308746333 7 -3.7610061168670659 8 -3.3189523220062256 9 -2.795072078704834
		 10 -2.4556272029876709 11 -2.4176182746887207 12 -2.5917398929595947 13 -2.817326545715332
		 14 -3.0076110363006592 15 -3.1594476699829102 16 -3.261519193649292 17 -3.2403600215911865
		 18 -3.0040040016174316 19 -2.5070319175720215 20 -1.7661100625991821 21 -0.85306251049041748
		 22 0.090498991310596466 23 0.85217922925949097 24 1.2210546731948853 25 1.1090422868728638
		 26 0.61279100179672241 27 -0.058534726500511162 28 -0.72797852754592896 29 -1.3344186544418335
		 30 -1.9026007652282713 31 -2.4705500602722168;
createNode animCurveTA -n "LeftForeArm_rotateX";
	rename -uid "E5270412-473C-216F-960F-60BAFD48C822";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1.3811289072036743 1 1.2751539945602417
		 2 1.1471070051193237 3 1.0209923982620239 4 0.91617667675018322 5 0.85150355100631714
		 6 0.84060978889465332 7 0.87949758768081665 8 0.94917786121368419 9 1.0225139856338501
		 10 1.0701977014541626 11 1.0707249641418457 12 1.0198346376419067 13 0.93932425975799561
		 14 0.86786675453186035 15 0.82689958810806274 16 0.79863196611404419 17 0.74848759174346924
		 18 0.67100685834884644 19 0.60634839534759521 20 0.60650110244750977 21 0.6893315315246582
		 22 0.83055752515792847 23 0.99184334278106689 24 1.1462432146072388 25 1.2788187265396118
		 26 1.3775023221969604 27 1.4338667392730713 28 1.4506149291992188 29 1.4405195713043213
		 30 1.4157794713973999 31 1.3811275959014893;
createNode animCurveTA -n "LeftForeArm_rotateY";
	rename -uid "DB90CBC8-4EA6-0B50-FA9B-448C45AAE953";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 6.6436285972595215 1 6.733917236328125
		 2 6.7139244079589844 3 6.4680438041687012 4 5.9922075271606445 5 5.4852695465087891
		 6 5.2307090759277344 7 5.377906322479248 8 5.820991039276123 9 6.3183097839355469
		 10 6.7188811302185059 11 7.0387287139892578 12 7.357738494873046 13 7.6942672729492196
		 14 8.0005779266357422 15 8.234593391418457 16 8.3850498199462891 17 8.4376649856567383
		 18 8.3779716491699219 19 8.2229537963867188 20 8.0142145156860352 21 7.8123888969421378
		 22 7.657444953918457 23 7.5354628562927246 24 7.3808073997497559 25 7.1241545677185059
		 26 6.7638616561889648 27 6.4022669792175293 28 6.1901545524597168 29 6.2056560516357422
		 30 6.3953742980957031 31 6.6435995101928711;
createNode animCurveTA -n "LeftForeArm_rotateZ";
	rename -uid "4EF7BB1F-42E1-44C7-431B-6EAA0B3734B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 47.949710845947266 1 47.311618804931641
		 2 46.740200042724609 3 46.423099517822266 4 46.523361206054688 5 46.988491058349609
		 6 47.504878997802734 7 47.715293884277344 8 47.512546539306641 9 47.106052398681641
		 10 46.793861389160156 11 46.683792114257813 12 46.643848419189453 13 46.504360198974609
		 14 46.263713836669922 15 46.076206207275391 16 46.071865081787109 17 46.235675811767578
		 18 46.456016540527344 19 46.637653350830078 20 46.745899200439453 21 46.788516998291016
		 22 46.811283111572266 23 46.908977508544922 24 47.193435668945313 25 47.705715179443359
		 26 48.344356536865234 27 48.893760681152344 28 49.147148132324219 29 49.022472381591797
		 30 48.583110809326172 31 47.949684143066406;
createNode animCurveTA -n "LeftHand_rotateX";
	rename -uid "129C6EE8-4ED9-9B93-39CC-03B7DD345D78";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -19.062305450439453 1 -18.127872467041016
		 2 -16.425270080566406 3 -14.66081428527832 4 -13.324905395507813 5 -12.490578651428223
		 6 -12.118207931518555 7 -12.456289291381836 8 -13.507696151733398 9 -15.280532836914063
		 10 -17.571201324462891 11 -20.094522476196289 12 -22.68571662902832 13 -25.231801986694336
		 14 -27.538188934326172 15 -29.389516830444332 16 -30.681747436523438 17 -31.394418716430661
		 18 -31.624362945556637 19 -31.473245620727536 20 -30.884239196777344 21 -29.868579864501953
		 22 -28.526103973388672 23 -26.988460540771484 24 -25.377407073974609 25 -23.817605972290039
		 26 -22.442750930786133 27 -21.343080520629883 28 -20.510824203491211 29 -19.869482040405273
		 30 -19.374313354492188 31 -19.06230354309082;
createNode animCurveTA -n "LeftHand_rotateY";
	rename -uid "14989CD8-4D79-FA23-CF2A-7FA031E5B1B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 16.185613632202148 1 16.55169677734375
		 2 16.786725997924805 3 16.61876106262207 4 15.992122650146483 5 15.221839904785156
		 6 14.791441917419434 7 14.973621368408203 8 15.581635475158693 9 16.170312881469727
		 10 16.446464538574219 11 16.427160263061523 12 16.253665924072266 13 15.968147277832029
		 14 15.538206100463869 15 15.011201858520508 16 14.541117668151854 17 14.280465126037598
		 18 14.237431526184082 19 14.315250396728516 20 14.476725578308105 21 14.72781276702881
		 22 15.07013988494873 23 15.438262939453125 24 15.691277503967285 25 15.695595741271971
		 26 15.452345848083498 27 15.147461891174318 28 15.038056373596191 29 15.249516487121584
		 30 15.692634582519531 31 16.185590744018555;
createNode animCurveTA -n "LeftHand_rotateZ";
	rename -uid "E2B0978F-4DFE-6C30-F12F-7A92B19BFD82";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -0.95817220211029053 1 -0.98325425386428833
		 2 -0.76889681816101074 3 -0.49944993853569036 4 -0.36122089624404907 5 -0.50167655944824219
		 6 -1.0221383571624756 7 -2.0485844612121582 8 -3.6580777168273926 9 -5.7944340705871582
		 10 -8.3335504531860352 11 -11.061212539672852 12 -13.730402946472168 13 -16.133319854736328
		 14 -18.139856338500977 15 -19.693031311035156 16 -20.761568069458008 17 -21.280916213989258
		 18 -21.223535537719727 19 -20.655361175537109 20 -19.59954833984375 21 -18.102664947509766
		 22 -16.251884460449219 23 -14.153428077697754 24 -11.905217170715332 25 -9.6063442230224609
		 26 -7.3762803077697754 27 -5.3364863395690918 28 -3.5811042785644536 29 -2.192488431930542
		 30 -1.2756388187408447 31 -0.95816218852996837;
createNode animCurveTA -n "LeftHandThumb1_rotateX";
	rename -uid "D0A63DB3-41A5-CD2B-9C96-8FBAEF2366FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 8.8994159698486328 1 8.8994312286376953
		 2 8.8994255065917969 3 8.8994169235229492 4 8.8994159698486328 5 8.8994350433349609
		 6 8.8994359970092773 7 8.8994350433349609 8 8.8994455337524414 9 8.8994197845458984
		 10 8.8994169235229492 11 8.9486885070800781 12 9.3003768920898438 13 9.8954668045043945
		 14 10.621010780334473 15 11.364154815673828 16 12.012323379516602 17 12.453139305114746
		 18 12.604290008544922 19 12.584303855895996 20 12.43962574005127 21 12.192219734191895
		 22 11.863979339599609 23 11.476884841918945 24 11.052835464477539 25 10.613871574401855
		 26 10.181925773620605 27 9.7790679931640625 28 9.4273214340209961 29 9.1487531661987305
		 30 8.9654407501220703 31 8.8994350433349609;
createNode animCurveTA -n "LeftHandThumb1_rotateY";
	rename -uid "7E412E40-40E3-6221-3F6D-57BBBF03235F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 2.8037064075469971 1 2.8037235736846924
		 2 2.803708553314209 3 2.8037099838256836 4 2.8037188053131104 5 2.8037209510803223
		 6 2.8037183284759521 7 2.8037147521972656 8 2.8037257194519043 9 2.8037092685699463
		 10 2.8037159442901611 11 2.8074789047241211 12 2.8343076705932617 13 2.8793797492980957
		 14 2.9337944984436035 15 2.9888777732849121 16 3.0364077091217041 17 3.0684640407562256
		 18 3.079383373260498 19 3.0779485702514648 20 3.0674715042114258 21 3.049501895904541
		 22 3.0255684852600098 23 2.9971697330474854 24 2.9658851623535156 25 2.9332637786865234
		 26 2.9009408950805664 27 2.8705956935882568 28 2.8439693450927734 29 2.8227570056915283
		 30 2.8087694644927979 31 2.8037285804748535;
createNode animCurveTA -n "LeftHandThumb1_rotateZ";
	rename -uid "511C9CF8-4C21-2FEE-94F0-56911D1BE826";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -6.5558500289916992 1 -6.5558547973632813
		 2 -6.5558490753173828 3 -6.5558638572692871 4 -6.5558619499206543 5 -6.5558485984802246
		 6 -6.55584716796875 7 -6.5558552742004395 8 -6.5558428764343262 9 -6.5558609962463379
		 10 -6.5558676719665527 11 -6.5799570083618164 12 -6.7521758079528809 13 -7.0437107086181641
		 14 -7.3994474411010742 15 -7.7641563415527344 16 -8.0825376510620117 17 -8.2991647720336914
		 18 -8.3735170364379883 19 -8.3636837005615234 20 -8.2925701141357422 21 -8.1709280014038086
		 22 -8.009638786315918 23 -7.8195037841796884 24 -7.6113500595092765 25 -7.3959436416625985
		 26 -7.1841492652893058 27 -6.9866952896118164 28 -6.8143386840820313 29 -6.6779303550720215
		 30 -6.5881567001342773 31 -6.5558419227600098;
createNode animCurveTA -n "LeftHandThumb2_rotateX";
	rename -uid "5D7B1F92-4B70-0C7E-056B-A2A20DCFD8B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -0.84294313192367554 1 -0.84293752908706665
		 2 -0.84292715787887573 3 -0.84292566776275635 4 -0.84294223785400391 5 -0.84294074773788452
		 6 -0.84292960166931152 7 -0.84292739629745483 8 -0.84293997287750244 9 -0.84293007850646973
		 10 -0.84294003248214722 11 -0.81606835126876831 12 -0.62395763397216797 13 -0.29767593741416931
		 14 0.10117364674806595 15 0.50954502820968628 16 0.86439001560211182 17 1.1044666767120361
		 18 1.1864907741546631 19 1.1756660938262939 20 1.0971442461013794 21 0.9625181555747987
		 22 0.78334546089172363 23 0.57138925790786743 24 0.33861005306243896 25 0.097266621887683868
		 26 -0.14025755226612091 27 -0.36157062649726868 28 -0.55445927381515503 29 -0.70687121152877808
		 30 -0.80694437026977539 31 -0.84293842315673828;
createNode animCurveTA -n "LeftHandThumb2_rotateY";
	rename -uid "5B3321CC-4267-8D53-5480-FEB6A228336B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.07452595978975296 1 0.074512556195259094
		 2 0.074517972767353058 3 0.074514664709568024 4 0.074523724615573883 5 0.074505813419818878
		 6 0.074512176215648651 7 0.074532568454742432 8 0.074506029486656189 9 0.074504546821117401
		 10 0.074511513113975525 11 0.071172751486301422 12 0.050464954227209091 13 0.028057957068085667
		 14 0.022244434803724289 15 0.040908142924308777 16 0.077438481152057648 17 0.11306057125329971
		 18 0.12727493047714233 19 0.125339075922966 20 0.11183755099773407 21 0.090956628322601318
		 22 0.067421659827232361 23 0.045907862484455109 24 0.030062058940529823 25 0.022201444953680038
		 26 0.022948898375034332 27 0.031204329803586003 28 0.044356591999530792 29 0.0587141253054142
		 30 0.07007194310426712 31 0.074518069624900818;
createNode animCurveTA -n "LeftHandThumb2_rotateZ";
	rename -uid "5162C5F9-42ED-8204-FA2C-51A88A2394EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -0.099329397082328796 1 -0.099313452839851379
		 2 -0.09931936115026474 3 -0.099302902817726135 4 -0.099318705499172211 5 -0.099322281777858734
		 6 -0.099302753806114197 7 -0.099310830235481262 8 -0.099330522119998932 9 -0.099327981472015381
		 10 -0.099313579499721527 11 -0.33022710680961609 12 -1.9791902303695679 13 -4.7704310417175293
		 14 -8.1750898361206055 15 -11.664139747619629 16 -14.708556175231932 17 -16.779542922973633
		 18 -17.489826202392578 19 -17.395915985107422 20 -16.716098785400391 21 -15.553598403930664
		 22 -14.011683464050293 23 -12.19349479675293 24 -10.202362060546875 25 -8.1416168212890625
		 26 -6.114499568939209 27 -4.2243680953979492 28 -2.5745418071746826 29 -1.268256664276123
		 30 -0.40874442458152771 31 -0.099319383502006531;
createNode animCurveTA -n "LeftHandThumb3_rotateX";
	rename -uid "AB74B288-4F07-F39C-2519-87A6DA41ED91";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.0011988137848675251;
createNode animCurveTA -n "LeftHandThumb3_rotateY";
	rename -uid "AE617951-4003-B11B-18D4-DBA7CDB532E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.3789186747744679e-06;
createNode animCurveTA -n "LeftHandThumb3_rotateZ";
	rename -uid "860E436B-46D1-5B6D-97F6-128FAC24C98E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.0014957966050133109;
createNode animCurveTA -n "LeftHandIndex1_rotateX";
	rename -uid "81B003CD-440F-47F6-4E9F-3FAEA4E5B573";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 3.69756031036377 1 3.9554688930511475
		 2 4.6641616821289063 3 5.7260594367980957 4 7.0436582565307617 5 8.5193843841552734
		 6 10.055694580078125 7 11.555027008056641 8 12.919865608215332 9 14.052712440490723
		 10 14.856054306030273 11 15.251133918762207 12 15.313599586486818 13 15.120338439941404
		 14 14.736248970031737 15 14.226284027099609 16 13.655364990234375 17 13.088451385498047
		 18 12.557950973510742 19 11.920248031616211 20 11.172430992126465 21 10.342529296875
		 22 9.4585485458374023 23 8.5486106872558594 24 7.6406550407409668 25 6.7628078460693359
		 26 5.9430360794067383 27 5.2094540596008301 28 4.590052604675293 29 4.1129245758056641
		 30 3.8060748577117915 31 3.6975717544555664;
createNode animCurveTA -n "LeftHandIndex1_rotateY";
	rename -uid "CA7F68CA-415C-2288-EA1B-5C8B776C9E1E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -0.89532893896102905 1 -0.89704835414886475
		 2 -0.90237885713577259 3 -0.91199201345443726 4 -0.92664706707000721 5 -0.94663244485855103
		 6 -0.97144734859466553 7 -0.99956488609313965 8 -1.0284987688064575 9 -1.0549319982528687
		 10 -1.0749915838241577 11 -1.0852648019790649 12 -1.0869095325469971 13 -1.081835150718689
		 14 -1.0719296932220459 15 -1.0591769218444824 16 -1.0454056262969971 17 -1.0322979688644409
		 18 -1.0205165147781372 19 -1.0069819688796997 20 -0.99201440811157215 21 -0.97652459144592274
		 22 -0.96131557226181041 23 -0.94708335399627697 24 -0.93428719043731701 25 -0.92327725887298595
		 26 -0.91419631242752086 27 -0.90708237886428833 28 -0.90178161859512329 29 -0.89815950393676758
		 30 -0.89603573083877552 31 -0.89531958103179932;
createNode animCurveTA -n "LeftHandIndex1_rotateZ";
	rename -uid "8D6CE6CE-4DBD-D180-0C9F-B2AD38004D2A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 6.9824247360229492 1 7.0081691741943359
		 2 7.0788717269897461 3 7.1846451759338379 4 7.3156204223632813 5 7.4619088172912598
		 6 7.613555908203125 7 7.7608962059020987 8 7.8943395614624032 9 8.0045356750488281
		 10 8.0823898315429688 11 8.1205663681030273 12 8.1265945434570313 13 8.1079349517822266
		 14 8.0708160400390625 15 8.0214147567749023 16 7.9659652709960938 17 7.910773277282714
		 18 7.8590049743652344 19 7.7966866493225089 20 7.7233643531799316 21 7.6418080329895028
		 22 7.5546870231628418 23 7.4647865295410156 24 7.37485694885254 25 7.2877459526062012
		 26 7.2062420845031729 27 7.1332039833068848 28 7.0714826583862305 29 7.0238823890686035
		 30 6.9932732582092285 31 6.9824461936950684;
createNode animCurveTA -n "LeftHandIndex2_rotateX";
	rename -uid "6A052152-446C-851E-951A-8F8914FC88C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 16.417745590209961 1 16.680784225463867
		 2 17.403627395629883 3 18.486711502075195 4 19.830438613891602 5 21.335268020629883
		 6 22.901729583740234 7 24.430337905883789 8 25.821699142456055 9 26.976446151733398
		 10 27.795289993286133 11 28.197978973388672 12 28.261619567871094 13 28.06464958190918
		 14 27.673185348510742 15 27.153379440307617 16 26.571445465087891 17 25.993518829345703
		 18 25.452774047851563 19 24.80265998840332 20 24.040264129638672 21 23.194143295288086
		 22 22.292905807495117 23 21.365053176879883 24 20.439208984375 25 19.54400634765625
		 26 18.707984924316406 27 17.959798812866211 28 17.328086853027344 29 16.841390609741211
		 30 16.528417587280273 31 16.417736053466797;
createNode animCurveTA -n "LeftHandIndex2_rotateY";
	rename -uid "EAF8CB48-4388-768A-11C5-0B8195DF1658";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.032743480056524277 1 0.023608608171343803
		 2 -0.0022966372780501842 3 -0.043060764670372009 4 -0.096973329782485962 5 -0.16163751482963562
		 6 -0.23373827338218689 7 -0.30874854326248169 8 -0.3810039758682251 9 -0.44379517436027527
		 10 -0.48987776041030884 11 -0.51298671960830688 12 -0.51667720079421997 13 -0.50530356168746948
		 14 -0.4829329252243042 15 -0.45363831520080566 16 -0.42149016261100769 17 -0.39019623398780823
		 18 -0.36147773265838623 19 -0.32772961258888245 20 -0.28918188810348511 21 -0.24773547053337094
		 22 -0.20512926578521729 23 -0.16294369101524353 24 -0.12257760018110275 25 -0.085159726440906525
		 26 -0.05169227346777916 27 -0.02291964553296566 28 0.00047000721679069102 29 0.017935266718268394
		 30 0.028909754008054733 31 0.032744701951742172;
createNode animCurveTA -n "LeftHandIndex2_rotateZ";
	rename -uid "F9C2E0FB-4C7D-6D30-B1C4-C591E6A00B40";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -0.8009343147277832 1 -0.77011054754257202
		 2 -0.68564367294311523 3 -0.55969423055648804 4 -0.40450698137283325 5 -0.23227189481258392
		 6 -0.054815690964460373 7 0.11641936749219894 8 0.27050483226776123 9 0.39703941345214844
		 10 0.48600316047668463 11 0.52950417995452881 12 0.53636521100997925 13 0.51510727405548096
		 14 0.47277584671974182 15 0.41631442308425903 16 0.35280686616897583 17 0.28941172361373901
		 18 0.22981831431388855 19 0.15780942142009735 20 0.072913408279418945 21 -0.021897969767451286
		 22 -0.12355081737041475 23 -0.22888351976871488 24 -0.33462110161781311 25 -0.43747463822364807
		 26 -0.53406167030334473 27 -0.62087130546569824 28 -0.69445323944091797 29 -0.75133353471755981
		 30 -0.78796553611755371 31 -0.8009495735168457;
createNode animCurveTA -n "LeftHandIndex3_rotateX";
	rename -uid "3534BE10-4880-296B-9C16-2FBCF04F3F4E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.0010000000474974513;
createNode animCurveTA -n "LeftHandIndex3_rotateY";
	rename -uid "0D9CE331-408A-46C0-88B5-49A9FE76B973";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.9198616030280391e-08;
createNode animCurveTA -n "LeftHandIndex3_rotateZ";
	rename -uid "4A8C7C90-4518-C8C0-F3B2-C1BED3EBF1AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.0010999999940395355;
createNode animCurveTA -n "LeftHandMiddle1_rotateX";
	rename -uid "10B22BC1-4907-9CE1-34B2-E5A09934AC5D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 14.215295791625977 1 14.474463462829588
		 2 15.186598777770996 3 16.253631591796875 4 17.577497482299805 5 19.060163497924805
		 6 20.603569030761719 7 22.109737396240234 8 23.480678558349609 9 24.618520736694336
		 10 25.425394058227539 11 25.82215690612793 12 25.884885787963867 13 25.690792083740234
		 14 25.305042266845703 15 24.792867660522461 16 24.219440460205078 17 23.650003433227539
		 18 23.117156982421875 19 22.476591110229492 20 21.725385665893555 21 20.891721725463867
		 22 20.003702163696289 23 19.089523315429688 24 18.177303314208984 25 17.295310974121094
		 26 16.471645355224609 27 15.734519004821776 28 15.112159729003906 29 14.632685661315918
		 30 14.324331283569334 31 14.215296745300293;
createNode animCurveTA -n "LeftHandMiddle1_rotateY";
	rename -uid "B03DDAF1-4CAB-59AD-9700-D7B208975C5C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1.9199132919311523 1 1.9136173725128172
		 2 1.8956786394119265 3 1.8672589063644407 4 1.8293728828430176 5 1.7835448980331421
		 6 1.7320538759231567 7 1.6780729293823242 8 1.6258339881896973 9 1.5802074670791626
		 10 1.5466353893280029 11 1.5297427177429199 12 1.5270440578460693 13 1.5353590250015259
		 14 1.551693320274353 15 1.5730392932891846 16 1.5964438915252686 17 1.6191779375076294
		 18 1.6399914026260376 19 1.6644089221954346 20 1.6922054290771484 21 1.7220038175582886
		 22 1.7525134086608887 23 1.7826006412506104 24 1.8112562894821167 25 1.8376961946487427
		 26 1.8612171411514282 27 1.8813157081604006 28 1.8975890874862669 29 1.9096953868865967
		 30 1.917280912399292 31 1.9199368953704834;
createNode animCurveTA -n "LeftHandMiddle1_rotateZ";
	rename -uid "62CC8908-4A04-78E6-DE44-D2A056BE35ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -9.684849739074707 1 -9.6601409912109375
		 2 -9.5924072265625 3 -9.4913396835327148 4 -9.3667306900024414 5 -9.2282142639160156
		 6 -9.0853557586669922 7 -8.9473171234130859 8 -8.8229103088378906 9 -8.7206459045410156
		 10 -8.6486711502075195 11 -8.6134605407714844 12 -8.607905387878418 13 -8.6251010894775391
		 14 -8.6593837738037109 15 -8.7050657272338867 16 -8.7563982009887695 17 -8.8076410293579102
		 18 -8.8557844161987305 19 -8.9138975143432617 20 -8.9823875427246094 21 -9.058833122253418
		 22 -9.1407251358032227 23 -9.2254924774169922 24 -9.3105678558349609 25 -9.3932104110717773
		 26 -9.4707717895507813 27 -9.5404424667358398 28 -9.5994644165039063 29 -9.6450624465942383
		 30 -9.6744194030761719 31 -9.6848230361938477;
createNode animCurveTA -n "LeftHandMiddle2_rotateX";
	rename -uid "5C70A2FB-47A6-2371-EE6F-B2AB42CB2141";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 21.868465423583984 1 22.131692886352539
		 2 22.854936599731445 3 23.938581466674805 4 25.283075332641602 5 26.788799285888672
		 6 28.356203079223633 7 29.885738372802734 8 31.278007507324219 9 32.433540344238281
		 10 33.252918243408203 11 33.655876159667969 12 33.7196044921875 13 33.522468566894531
		 14 33.130722045898438 15 32.610565185546875 16 32.028232574462891 17 31.449930191040043
		 18 30.9088134765625 19 30.258298873901367 20 29.495437622070316 21 28.6487922668457
		 22 27.746982574462891 23 26.818576812744141 24 25.892215728759766 25 24.996475219726563
		 26 24.159992218017578 27 23.411417007446289 28 22.77931022644043 29 22.292366027832031
		 30 21.979236602783203 31 21.868495941162109;
createNode animCurveTA -n "LeftHandMiddle2_rotateY";
	rename -uid "A113CA59-4BE5-EE82-FABB-E485F25B107A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -0.4573882520198822 1 -0.46821972727775568
		 2 -0.49861255288124084 3 -0.54586708545684814 4 -0.60737055540084839 5 -0.67997771501541138
		 6 -0.75969940423965454 7 -0.84148436784744263 8 -0.91933560371398937 9 -0.98636174201965343
		 10 -1.0352088212966919 11 -1.0596362352371216 12 -1.0635120868682861 13 -1.051516056060791
		 14 -1.0278422832489014 15 -0.9968145489692688 16 -0.96260261535644531 17 -0.92916274070739746
		 18 -0.89837664365768444 19 -0.86198884248733521 20 -0.82024383544921875 21 -0.7750314474105835
		 22 -0.72820484638214111 23 -0.68147051334381104 24 -0.63627839088439941 25 -0.59399664402008057
		 26 -0.5557781457901001 27 -0.52261078357696533 28 -0.49538338184356684 29 -0.47488519549369818
		 30 -0.46191561222076416 31 -0.45739021897315979;
createNode animCurveTA -n "LeftHandMiddle2_rotateZ";
	rename -uid "839D4CB0-4377-5EC4-BEF4-B285E2EAFF79";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1.5709964036941528 1 1.5978022813796997
		 2 1.6711935997009277 3 1.7804542779922485 4 1.9147423505783081 5 2.0633974075317383
		 6 2.216094970703125 7 2.3629424571990967 8 2.4946908950805664 9 2.6025846004486084
		 10 2.6782844066619873 11 2.7152433395385742 12 2.7210836410522461 13 2.7030110359191895
		 14 2.667055606842041 15 2.6190173625946045 16 2.5649051666259766 17 2.5108401775360107
		 18 2.4599528312683105 19 2.3983848094940186 20 2.3256678581237793 21 2.244337797164917
		 22 2.1570069789886475 23 2.0663251876831055 24 1.9751170873641966 25 1.8862581253051758
		 26 1.8026777505874634 27 1.7274239063262939 28 1.6635496616363525 29 1.6141419410705566
		 30 1.5822890996932983 31 1.5709961652755737;
createNode animCurveTA -n "LeftHandMiddle3_rotateX";
	rename -uid "CF8FD990-43A1-183F-ECD5-C7BFECD89F1D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.0014038103399798274;
createNode animCurveTA -n "LeftHandMiddle3_rotateY";
	rename -uid "4657E77D-4664-5650-3AE6-22891C14093D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.6712128803628725e-06;
createNode animCurveTA -n "LeftHandMiddle3_rotateZ";
	rename -uid "3F47347C-4299-B0B0-CB9D-C7957010CA7F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.0017942648846656082;
createNode animCurveTA -n "LeftHandRing1_rotateX";
	rename -uid "DBAA9124-4B76-5CE2-B246-E28F32613F10";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 30.679082870483398 1 30.938720703125 2 31.652175903320313
		 3 32.721149444580078 4 34.047428131103516 5 35.53277587890625 6 37.078994750976563
		 7 38.587894439697266 8 39.961334228515625 9 41.10125732421875 10 41.909614562988281
		 11 42.307151794433594 12 42.369991302490234 13 42.175518035888672 14 41.789054870605469
		 15 41.275913238525391 16 40.701446533203125 17 40.130970001220703 18 39.597129821777344
		 19 38.955402374267578 20 38.202842712402344 21 37.367656707763672 22 36.478012084960938
		 23 35.562187194824219 24 34.648338317871094 25 33.764728546142578 26 32.939552307128906
		 27 32.201103210449219 28 31.577581405639645 29 31.097244262695313 30 30.788331985473633
		 31 30.679096221923828;
createNode animCurveTA -n "LeftHandRing1_rotateY";
	rename -uid "CDFB6168-4236-E527-691C-76A7164DEC6B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 2.5164999961853027 1 2.5072154998779297
		 2 2.4812953472137451 3 2.4414694309234619 4 2.390423059463501 5 2.331146240234375
		 6 2.2670810222625732 7 2.2023370265960693 8 2.1415040493011475 9 2.0896544456481934
		 10 2.05216383934021 11 2.0335094928741455 12 2.0305395126342773 13 2.0396850109100342
		 14 2.0577900409698486 15 2.0816056728363037 16 2.1079771518707275 17 2.1338620185852051
		 18 2.1578011512756348 19 2.18623948097229 20 2.2190601825714111 21 2.2548601627349854
		 22 2.2922494411468506 23 2.3299357891082764 24 2.3666942119598389 25 2.4014546871185303
		 26 2.4331822395324707 27 2.4609847068786621 28 2.4840195178985596 29 2.5014939308166504
		 30 2.5126006603240967 31 2.5165133476257324;
createNode animCurveTA -n "LeftHandRing1_rotateZ";
	rename -uid "51F19D11-4F06-C6E9-9B19-5E9A4E1D16B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -14.903721809387207 1 -14.888105392456056
		 2 -14.845440864562987 3 -14.7820987701416 4 -14.704571723937988 5 -14.619146347045898
		 6 -14.531920433044434 7 -14.448475837707518 8 -14.374016761779783 9 -14.313351631164551
		 10 -14.270950317382813 11 -14.250298500061035 12 -14.247043609619141 13 -14.25713062286377
		 14 -14.27723503112793 15 -14.304152488708496 16 -14.334512710571289 17 -14.364933967590332
		 18 -14.393637657165527 19 -14.428418159484863 20 -14.469603538513184 21 -14.515817642211914
		 22 -14.565625190734862 23 -14.61747455596924 24 -14.66983127593994 25 -14.720982551574705
		 26 -14.769260406494141 27 -14.812819480895996 28 -14.849871635437012 29 -14.878600120544434
		 30 -14.897134780883789 31 -14.903718948364258;
createNode animCurveTA -n "LeftHandRing2_rotateX";
	rename -uid "E610124C-48A6-7B22-ACD3-E08C4B43E416";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 31.982841491699219 1 32.247219085693359
		 2 32.973659515380859 3 34.06219482421875 4 35.412776947021484 5 36.925453186035156
		 6 38.500186920166016 7 40.037044525146484 8 41.436058044433594 9 42.597286224365234
		 10 43.420761108398438 11 43.825756072998047 12 43.889774322509766 13 43.691680908203125
		 14 43.297958374023438 15 42.775203704833984 16 42.19000244140625 17 41.608852386474609
		 18 41.065093994140625 19 40.411415100097656 20 39.644870758056641 21 38.794189453125
		 22 37.888107299804688 23 36.95538330078125 24 36.024703979492188 25 35.1248779296875
		 26 34.284572601318359 27 33.532623291015625 28 32.897712707519531 29 32.408611297607422
		 30 32.09405517578125 31 31.982843399047852;
createNode animCurveTA -n "LeftHandRing2_rotateY";
	rename -uid "5657C939-413C-BD64-868E-21ADA32397C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -0.57854604721069336 1 -0.58713561296463013
		 2 -0.61109697818756104 3 -0.64788484573364258 4 -0.69497233629226685 5 -0.74961930513381958
		 6 -0.80857408046722412 7 -0.86812800168991089 8 -0.92400670051574707 9 -0.97157251834869385
		 10 -1.005969762802124 11 -1.023057222366333 12 -1.025790810585022 13 -1.0173808336257935
		 14 -1.0007979869842529 15 -0.97896540164947499 16 -0.95477271080017079 17 -0.93101531267166138
		 18 -0.90902495384216309 19 -0.88290208578109741 20 -0.85272932052612305 21 -0.81979894638061523
		 22 -0.78540849685668945 23 -0.75071895122528076 24 -0.71685284376144409 25 -0.68480223417282104
		 26 -0.65551459789276123 27 -0.6298486590385437 28 -0.6085631251335144 29 -0.59243041276931763
		 30 -0.58215188980102539 31 -0.57854151725769043;
createNode animCurveTA -n "LeftHandRing2_rotateZ";
	rename -uid "FE34C7C8-42E8-B1A4-1E21-F5B47094FF6F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 2.7203152179718018 1 2.7340326309204102
		 2 2.7714962959289551 3 2.8270759582519531 4 2.8950283527374268 5 2.9698116779327393
		 6 3.0461010932922363 7 3.1189801692962646 8 3.1839098930358887 9 3.2367393970489502
		 10 3.2736256122589111 11 3.2915928363800049 12 3.2944107055664063 13 3.2856502532958984
		 14 3.2681546211242676 15 3.2447624206542969 16 3.21832275390625 17 3.1918292045593262
		 18 3.1668233871459961 19 3.13649582862854 20 3.1005218029022217 21 3.0601568222045898
		 22 3.016620397567749 23 2.9712584018707275 24 2.9254522323608398 25 2.8806326389312744
		 26 2.8383462429046631 27 2.80013108253479 28 2.7675838470458984 29 2.7423617839813232
		 30 2.7260777950286865 31 2.7203130722045898;
createNode animCurveTA -n "LeftHandRing3_rotateX";
	rename -uid "6F9742D3-4740-D426-B93B-F9A936F066F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.00019427914230618626;
createNode animCurveTA -n "LeftHandRing3_rotateY";
	rename -uid "A25E6966-46A8-2A00-4188-5583FD4DF70F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.375537047162652e-06;
createNode animCurveTA -n "LeftHandRing3_rotateZ";
	rename -uid "5E4908FF-47FB-13CE-789D-C6B75E6DCE5C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.0006981868646107614;
createNode animCurveTA -n "LeftHandPinky1_rotateX";
	rename -uid "1BE4D749-43B0-1A7B-CDA2-349B9570C5B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 33.667896270751953 1 33.927906036376953
		 2 34.642402648925781 3 35.712936401367188 4 37.041160583496094 5 38.528694152832031
		 6 40.077198028564453 7 41.588344573974609 8 42.963851928710938 9 44.105503082275391
		 10 44.915077209472656 11 45.313205718994141 12 45.376155853271484 13 45.181407928466797
		 14 44.794353485107422 15 44.280426025390625 16 43.705074310302734 17 43.133735656738281
		 18 42.599090576171875 19 41.956405639648438 20 41.202716827392578 21 40.366291046142578
		 22 39.475326538085938 23 38.558147430419922 24 37.642940521240234 25 36.758037567138672
		 26 35.931629180908203 27 35.192123413085938 28 34.567691802978516 29 34.086654663085938
		 30 33.777294158935547 31 33.667896270751953;
createNode animCurveTA -n "LeftHandPinky1_rotateY";
	rename -uid "F51BAE53-49F0-2E29-8F70-FD97412359E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 3.9530339241027832 1 3.9452714920043945
		 2 3.923636674880981 3 3.8905234336853027 4 3.848225593566895 5 3.7992603778839111
		 6 3.7465736865997319 7 3.6934897899627686 8 3.6437749862670894 9 3.601508617401123
		 10 3.5710194110870361 11 3.5558662414550781 12 3.5534348487854004 13 3.5608839988708496
		 14 3.5755963325500488 15 3.5949571132659912 16 3.6164340972900391 17 3.6375432014465328
		 18 3.6570913791656494 19 3.6803207397460938 20 3.7071840763092041 21 3.7365400791168217
		 22 3.7672507762908936 23 3.7982702255249028 24 3.8286087512969971 25 3.8573584556579585
		 26 3.8836436271667485 27 3.9067602157592773 28 3.9259281158447266 29 3.9404938220977779
		 30 3.9497747421264653 31 3.9530479907989502;
createNode animCurveTA -n "LeftHandPinky1_rotateZ";
	rename -uid "6C2BFB15-4F42-38CF-3A73-63916A45E341";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -18.530948638916016 1 -18.519327163696289
		 2 -18.487554550170898 3 -18.440462112426758 4 -18.382871627807617 5 -18.319604873657227
		 6 -18.255109786987305 7 -18.193559646606445 8 -18.138769149780273 9 -18.094205856323242
		 10 -18.063140869140625 11 -18.048011779785156 12 -18.045619964599609 13 -18.053010940551758
		 14 -18.067728042602539 15 -18.087465286254883 16 -18.109739303588867 17 -18.132080078125
		 18 -18.153190612792969 19 -18.178783416748047 20 -18.209131240844727 21 -18.24322509765625
		 22 -18.280014038085938 23 -18.318351745605469 24 -18.357122421264648 25 -18.395069122314453
		 26 -18.430919647216797 27 -18.46327018737793 28 -18.490854263305664 29 -18.512256622314453
		 30 -18.526046752929688 31 -18.530952453613281;
createNode animCurveTA -n "LeftHandPinky2_rotateX";
	rename -uid "93EC601D-407D-281A-4159-CE9164B6FC36";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 39.298946380615234 1 39.563823699951172
		 2 40.291706085205078 3 41.382408142089844 4 42.7357177734375 5 44.251476287841797
		 6 45.829513549804688 7 47.369636535644531 8 48.771648406982422 9 49.935405731201172
		 10 50.760707855224609 11 51.166568756103516 12 51.230751037597656 13 51.032196044921875
		 14 50.637619018554688 15 50.113735198974609 16 49.527217864990234 17 48.944808959960938
		 18 48.399879455566406 19 47.744792938232422 20 46.976627349853516 21 46.124137878417969
		 22 45.216171264648438 23 44.281482696533203 24 43.348888397216797 25 42.447235107421875
		 26 41.605289459228516 27 40.851787567138672 28 40.215625762939453 29 39.725551605224609
		 30 39.410396575927734 31 39.298934936523438;
createNode animCurveTA -n "LeftHandPinky2_rotateY";
	rename -uid "52E7CEE1-4696-434B-A7FB-968B5CEABD52";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -0.70654404163360596 1 -0.71019566059112549
		 2 -0.72029662132263184 3 -0.73575395345687866 4 -0.75539666414260864 5 -0.77799683809280396
		 6 -0.80217397212982178 7 -0.82640618085861206 8 -0.84898364543914795 9 -0.86811262369155884
		 10 -0.88188999891281128 11 -0.88870757818222046 12 -0.88978773355484009 13 -0.88645291328430176
		 14 -0.87982696294784546 15 -0.87108319997787476 16 -0.86137223243713379 17 -0.85183107852935791
		 18 -0.84294652938842773 19 -0.83240234851837158 20 -0.8201601505279541 21 -0.80675709247589111
		 22 -0.79267877340316772 23 -0.77844351530075073 24 -0.76445788145065308 25 -0.75116157531738281
		 26 -0.73895633220672607 27 -0.72818964719772339 28 -0.71925336122512817 29 -0.71242904663085938
		 30 -0.70809072256088257 31 -0.70655918121337891;
createNode animCurveTA -n "LeftHandPinky2_rotateZ";
	rename -uid "8A927903-49B2-B5F0-EFB4-5EAAE3489729";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 5.7981882095336914 1 5.8026275634765625
		 2 5.8147139549255371 3 5.8326144218444824 4 5.8543596267700195 5 5.8782062530517578
		 6 5.9023776054382324 7 5.9253044128417969 8 5.9455900192260742 9 5.9620504379272461
		 10 5.9734621047973633 11 5.9789943695068359 12 5.9798464775085449 13 5.9771690368652344
		 14 5.9717645645141602 15 5.9645142555236816 16 5.9563145637512207 17 5.9480814933776855
		 18 5.9402885437011719 19 5.9308013916015625 20 5.9195261001586914 21 5.9068284034729004
		 22 5.8930530548095703 23 5.878659725189209 24 5.8640780448913574 25 5.8497719764709473
		 26 5.8362154960632324 27 5.8239321708679199 28 5.8134555816650391 29 5.8053269386291504
		 30 5.8000583648681641 31 5.798184871673584;
createNode animCurveTA -n "LeftHandPinky3_rotateX";
	rename -uid "1DC77CFB-49C5-093E-F6B0-D7968E6F2380";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.00079999997979030013;
createNode animCurveTA -n "LeftHandPinky3_rotateY";
	rename -uid "D1695BC4-4DCF-1B6C-280D-D7BF0689ADB5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.2204459931571278e-20;
createNode animCurveTA -n "LeftHandPinky3_rotateZ";
	rename -uid "8D8F78E5-4B0B-86A4-266E-DA933CA285A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.5902773592947552e-15;
createNode animCurveTA -n "RightShoulder_rotateX";
	rename -uid "C90DE215-403A-03C5-F11C-C8B458E0C13A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 10.123441696166992 1 10.095008850097656
		 2 10.038230895996094 3 9.9453201293945313 4 9.8250589370727539 5 9.6892404556274414
		 6 9.5361804962158203 7 9.3654565811157227 8 9.2009258270263672 9 9.0812292098999023
		 10 9.0252666473388672 11 9.0140914916992188 12 9.0035343170166016 13 8.947474479675293
		 14 8.8208322525024414 15 8.6397933959960938 16 8.4657478332519531 17 8.3756771087646484
		 18 8.4174442291259766 19 8.5883064270019531 20 8.8473482131958008 21 9.1387805938720703
		 22 9.407475471496582 23 9.6123380661010742 24 9.7398395538330078 25 9.8059053421020508
		 26 9.8403081893920898 27 9.8670682907104492 28 9.8989171981811523 29 9.9460515975952148
		 30 10.01860237121582 31 10.123434066772461;
createNode animCurveTA -n "RightShoulder_rotateY";
	rename -uid "216C2CC1-4A78-61CF-2609-6F85B41E691F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -2.5919229984283447 1 -2.5933597087860107
		 2 -2.600092887878418 3 -2.6129724979400635 4 -2.63014817237854 5 -2.6503219604492188
		 6 -2.6744601726531982 7 -2.7020597457885742 8 -2.7275309562683105 9 -2.7434921264648438
		 10 -2.7484071254730225 11 -2.7480802536010742 12 -2.7512626647949219 13 -2.7650268077850342
		 14 -2.7925107479095459 15 -2.8303780555725098 16 -2.8673484325408936 17 -2.8892152309417725
		 18 -2.8865137100219727 19 -2.8591704368591309 20 -2.8146994113922119 21 -2.7639498710632324
		 22 -2.7177836894989014 23 -2.6837987899780273 24 -2.6636462211608887 25 -2.6536579132080078
		 26 -2.6480913162231445 27 -2.6429979801177979 28 -2.6363394260406494 29 -2.6265544891357422
		 30 -2.6119754314422607 31 -2.5919485092163086;
createNode animCurveTA -n "RightShoulder_rotateZ";
	rename -uid "B516C508-4254-D33D-FE98-C2948E5E4596";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -9.2054109573364258 1 -9.0468502044677734
		 2 -8.9175558090209961 3 -8.7917671203613281 4 -8.6668062210083008 5 -8.5722036361694336
		 6 -8.5300722122192383 7 -8.5122299194335938 8 -8.4603061676025391 9 -8.3528041839599609
		 10 -8.2368488311767578 11 -8.186802864074707 12 -8.2426137924194336 13 -8.3929109573364258
		 14 -8.600642204284668 15 -8.8278837203979492 16 -9.0421648025512695 17 -9.2182331085205078
		 18 -9.3403558731079102 19 -9.402440071105957 20 -9.4107580184936523 21 -9.3914337158203125
		 22 -9.3848371505737305 23 -9.4166135787963867 24 -9.4736537933349609 25 -9.5187253952026367
		 26 -9.5281209945678711 27 -9.5050868988037109 28 -9.4593954086303711 29 -9.3916740417480469
		 30 -9.3031301498413086 31 -9.2054147720336914;
createNode animCurveTA -n "RightArm_rotateX";
	rename -uid "144E1994-4D53-4F0E-44EB-E18BA21EEAEB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 60.030803680419922 1 59.839313507080078
		 2 59.770416259765618 3 59.892791748046875 4 60.226894378662109 5 60.698436737060547
		 6 61.196041107177741 7 61.689315795898438 8 62.236888885498047 9 62.88701248168946
		 10 63.623790740966797 11 64.394233703613281 12 65.150489807128906 13 65.851531982421875
		 14 66.423927307128906 15 66.74237060546875 16 66.693008422851563 17 66.288398742675781
		 18 65.715301513671875 19 65.233863830566406 20 64.994804382324219 21 64.932929992675781
		 22 64.826278686523438 23 64.46112060546875 24 63.772975921630852 25 62.873687744140618
		 26 61.96681213378907 27 61.224510192871094 28 60.710765838623047 29 60.389324188232422
		 30 60.183368682861328 31 60.030796051025398;
createNode animCurveTA -n "RightArm_rotateY";
	rename -uid "6D473B8C-471E-61FF-9F9B-FCB6176E6ADC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -1.112026572227478 1 -0.85941475629806519
		 2 -0.5361398458480835 3 -0.18156901001930237 4 0.12822312116622925 5 0.29738691449165344
		 6 0.25045311450958252 7 -0.033559761941432953 8 -0.50195777416229248 9 -1.0565553903579712
		 10 -1.6260430812835693 11 -2.2047233581542969 12 -2.815575122833252 13 -3.4445538520812988
		 14 -4.0171499252319336 15 -4.4359369277954102 16 -4.6347174644470215 17 -4.6030001640319824
		 18 -4.3842563629150391 19 -4.0578689575195313 20 -3.6962811946868896 21 -3.3242521286010742
		 22 -2.9281895160675049 23 -2.5015449523925781 24 -2.0755960941314697 25 -1.7113722562789917
		 26 -1.4631166458129883 27 -1.3424782752990723 28 -1.3106436729431152 29 -1.298500657081604
		 30 -1.2434933185577393 31 -1.1120387315750122;
createNode animCurveTA -n "RightArm_rotateZ";
	rename -uid "F7A90477-4CE3-25DD-2684-85AEB2C7C39B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 24.275762557983398 1 24.439685821533203
		 2 24.515918731689453 3 24.393278121948242 4 23.995882034301758 5 23.390396118164063
		 6 22.773290634155273 7 22.316612243652344 8 22.043407440185547 9 21.849357604980469
		 10 21.613077163696289 11 21.280979156494141 12 20.864170074462891 13 20.380542755126953
		 14 19.827871322631836 15 19.222633361816406 16 18.646396636962891 17 18.22929573059082
		 18 18.081062316894531 19 18.233858108520508 20 18.629135131835938 21 19.143774032592773
		 22 19.644870758056641 23 20.053930282592773 24 20.380523681640625 25 20.699893951416016
		 26 21.095422744750977 27 21.613136291503906 28 22.248897552490234 29 22.952320098876953
		 30 23.649232864379883 31 24.275768280029297;
createNode animCurveTA -n "RightForeArm_rotateX";
	rename -uid "6CAA7C57-4CE3-C43B-C6C6-2C9E7458D93B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 3.5881519317626953 1 3.501230001449585
		 2 3.3470146656036377 3 3.1552467346191406 4 2.99871826171875 5 2.9619748592376709
		 6 3.0752437114715576 7 3.2830190658569336 8 3.4872212409973145 9 3.6246240139007573
		 10 3.703047513961792 11 3.7765436172485347 12 3.9012384414672852 13 4.115877628326416
		 14 4.4476451873779297 15 4.9074187278747559 16 5.4585881233215332 17 5.9882121086120605
		 18 6.3303208351135254 19 6.3534970283508301 20 6.0541138648986816 21 5.5731186866760254
		 22 5.1190853118896484 23 4.8572697639465332 24 4.8321828842163086 25 4.9601106643676758
		 26 5.0886092185974121 27 5.0804972648620605 28 4.8759527206420898 29 4.5052580833435059
		 30 4.0504040718078613 31 3.5881636142730717;
createNode animCurveTA -n "RightForeArm_rotateY";
	rename -uid "0B50C78D-4D75-16FE-FA2A-4DA8365B8D32";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 4.9558959007263184 1 5.1018266677856445
		 2 5.5428252220153809 3 6.1665873527526855 4 6.7317819595336914 5 6.9667105674743652
		 6 6.7395877838134766 7 6.1391196250915527 8 5.435124397277832 9 4.9440441131591797
		 10 4.855374813079834 11 5.1234850883483887 12 5.5077881813049316 13 5.7313494682312012
		 14 5.6290335655212402 15 5.1909689903259277 16 4.5213193893432617 17 3.7818100452423096
		 18 3.1404433250427246 19 2.773231029510498 20 2.8135004043579102 21 3.2520735263824463
		 22 3.8820188045501705 23 4.3571453094482422 24 4.3888778686523438 25 3.9617338180541997
		 26 3.3719022274017334 27 3.0208060741424561 28 3.1296343803405762 29 3.6266808509826665
		 30 4.2915520668029785 31 4.9559025764465332;
createNode animCurveTA -n "RightForeArm_rotateZ";
	rename -uid "AD1EA0B5-4834-F275-6E72-44AEF5782FAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -42.051300048828125 1 -41.647480010986328
		 2 -41.178829193115234 3 -40.818740844726563 4 -40.700546264648438 5 -40.828441619873047
		 6 -41.120136260986328 7 -41.513248443603516 8 -41.989044189453125 9 -42.529552459716797
		 10 -43.110904693603516 11 -43.740314483642578 12 -44.457103729248047 13 -45.28179931640625
		 14 -46.182308197021484 15 -47.088314056396484 16 -47.900344848632813 17 -48.465038299560547
		 18 -48.585613250732422 19 -48.115711212158203 20 -47.074325561523438 21 -45.656501770019531
		 22 -44.125362396240234 23 -42.708847045898438 24 -41.581878662109375 25 -40.870738983154297
		 26 -40.611671447753906 27 -40.719570159912109 28 -41.037395477294922 29 -41.418888092041016
		 30 -41.771751403808594 31 -42.051303863525391;
createNode animCurveTA -n "RightHand_rotateX";
	rename -uid "8FD33152-4E66-E859-7E2D-5392519C0791";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 13.00733470916748 1 12.952302932739258
		 2 12.286171913146973 3 11.015597343444824 4 9.2679834365844727 5 7.3067150115966797
		 6 5.3796982765197754 7 3.5468084812164307 8 1.6733630895614624 9 -0.41554784774780273
		 10 -2.7750465869903564 11 -5.2952175140380859 12 -7.7767691612243652 13 -10.020626068115234
		 14 -11.844121932983398 15 -13.07673168182373 16 -13.619719505310059 17 -13.52036190032959
		 18 -12.874857902526855 19 -11.842988014221191 20 -10.502364158630371 21 -8.7384719848632813
		 22 -6.3831095695495605 23 -3.3876521587371826 24 0.055586870759725571 25 3.5290791988372803
		 26 6.5740861892700195 27 8.9329137802124023 28 10.641103744506836 29 11.874024391174316
		 30 12.699262619018555 31 13.007322311401367;
createNode animCurveTA -n "RightHand_rotateY";
	rename -uid "B1E9C818-4241-4018-B8A6-0D8ABD3EC35C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -6.0995116233825684 1 -6.2039628028869629
		 2 -6.1039228439331055 3 -5.8588371276855469 4 -5.6374173164367676 5 -5.6608700752258301
		 6 -6.0798587799072266 7 -6.8805785179138184 8 -7.8349456787109375 9 -8.5632429122924805
		 10 -8.7393941879272461 11 -8.3129615783691406 12 -7.5495958328247079 13 -6.8334822654724121
		 14 -6.4103245735168457 15 -6.3020672798156738 16 -6.4227113723754883 17 -6.7196445465087891
		 18 -7.1967387199401864 19 -7.7845416069030762 20 -8.2853116989135742 21 -8.4756002426147461
		 22 -8.2847652435302734 23 -7.9036102294921884 24 -7.6615872383117685 25 -7.7396955490112296
		 26 -7.994882583618165 27 -8.0881128311157227 28 -7.7984943389892578 29 -7.2075920104980469
		 30 -6.5729608535766602 31 -6.0995059013366699;
createNode animCurveTA -n "RightHand_rotateZ";
	rename -uid "B3DFA87C-4802-B7E1-6F12-2B9B831DB50F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -12.397388458251953 1 -12.47367000579834
		 2 -12.641669273376465 3 -12.706721305847168 4 -12.532186508178711 5 -12.198110580444336
		 6 -11.936444282531738 7 -11.873482704162598 8 -11.917514801025391 9 -11.884189605712891
		 10 -11.667869567871094 11 -11.304327011108398 12 -10.910996437072754 13 -10.58484935760498
		 14 -10.348239898681641 15 -10.172375679016113 16 -10.041582107543945 17 -9.9891519546508789
		 18 -10.071939468383789 19 -10.269726753234863 20 -10.480992317199707 21 -10.622819900512695
		 22 -10.703847885131836 23 -10.806988716125488 24 -11.008288383483887 25 -11.32387638092041
		 26 -11.71461296081543 27 -12.107294082641602 28 -12.41228199005127 29 -12.559333801269531
		 30 -12.539676666259766 31 -12.397372245788574;
createNode animCurveTA -n "RightHandThumb1_rotateX";
	rename -uid "7EC0DB7C-464D-0444-5F2E-EFBA444EA4B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -4.3629813194274902 1 -4.1605682373046875
		 2 -3.5959482192993169 3 -2.733095645904541 4 -1.6360279321670532 5 -0.3686738908290863
		 6 1.0050061941146851 7 2.4210054874420166 8 3.8153450489044189 9 5.1241178512573242
		 10 6.2832913398742676 11 7.2289142608642578 12 7.8970141410827646 13 8.2235689163208008
		 14 8.2312936782836914 15 8.0044317245483398 16 7.5713577270507804 17 6.9604892730712891
		 18 6.2002034187316895 19 5.3189058303833008 20 4.3449821472167969 21 3.3068103790283203
		 22 2.2327725887298584 23 1.1513035297393799 24 0.0907253697514534 25 -0.92053043842315674
		 26 -1.8541034460067747 27 -2.681593656539917 28 -3.3746259212493896 29 -3.9047882556915283
		 30 -4.2437171936035156 31 -4.3629794120788574;
createNode animCurveTA -n "RightHandThumb1_rotateY";
	rename -uid "40039D8A-4660-F000-456A-42BF10DF0B49";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 9.105900764465332 1 9.1047735214233398
		 2 9.1018857955932617 3 9.0983104705810547 4 9.09515380859375 5 9.0934944152832031
		 6 9.0940790176391602 7 9.0973062515258789 8 9.1030244827270508 9 9.1107664108276367
		 10 9.119481086730957 11 9.1279277801513672 12 9.1345491409301758 13 9.1380205154418945
		 14 9.1380891799926758 15 9.1356716156005859 16 9.1312370300292969 17 9.1253871917724609
		 18 9.1188144683837891 19 9.1121149063110352 20 9.1059045791625977 21 9.1006507873535156
		 22 9.0967187881469727 23 9.094304084777832 24 9.0934209823608398 25 9.0939540863037109
		 26 9.0956525802612305 27 9.0981359481811523 28 9.100865364074707 29 9.1034221649169922
		 30 9.1052284240722656 31 9.1058988571166992;
createNode animCurveTA -n "RightHandThumb1_rotateZ";
	rename -uid "6EB41E72-4CAF-4C6B-43EE-928A3EE6860C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.70405685901641846 1 0.6885942816734314
		 2 0.64547812938690186 3 0.57954204082489014 4 0.49563956260681147 5 0.39865908026695251
		 6 0.29353973269462585 7 0.18522073328495026 8 0.07864706963300705 9 -0.021189332008361816
		 10 -0.1094757616519928 11 -0.18134522438049316 12 -0.23202823102474213 13 -0.25678718090057373
		 14 -0.25736966729164124 15 -0.24018493294715881 16 -0.20733551681041718 17 -0.16094192862510681
		 18 -0.10314260423183441 19 -0.036043178290128708 20 0.038232121616601944 21 0.11751736700534821
		 22 0.19960397481918335 23 0.28234878182411194 24 0.36351737380027771 25 0.44089937210083008
		 26 0.51231926679611206 27 0.57559651136398315 28 0.62858355045318604 29 0.66907030344009399
		 30 0.69493246078491211 31 0.70406007766723633;
createNode animCurveTA -n "RightHandThumb2_rotateX";
	rename -uid "5FDB91A7-431D-5E72-A351-A292C042D05F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.98108571767807007 1 0.97290897369384777
		 2 0.95002573728561401 3 0.91504502296447765 4 0.87054038047790527 5 0.81909126043319702
		 6 0.76324844360351563 7 0.70563340187072754 8 0.64883959293365479 9 0.59549707174301147
		 10 0.54821634292602539 11 0.50960057973861694 12 0.48231634497642517 13 0.46898046135902405
		 14 0.46868136525154114 15 0.47792443633079529 16 0.49563062191009527 17 0.52054679393768311
		 18 0.55159509181976318 19 0.58754199743270874 20 0.62724953889846802 21 0.66956043243408203
		 22 0.7133030891418457 23 0.75729227066040039 24 0.80041396617889404 25 0.84149104356765747
		 26 0.87938886880874634 27 0.91295897960662831 28 0.94105327129364003 29 0.96252238750457775
		 30 0.97624719142913807 31 0.98108279705047596;
createNode animCurveTA -n "RightHandThumb2_rotateY";
	rename -uid "4AFB5B48-4AD4-C3EE-059B-7D8C6C5DBD9E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.013611980713903904 1 0.014851415529847145
		 2 0.018286161124706268 3 0.023368049412965775 4 0.029564961791038517 5 0.036355681717395782
		 6 0.04322989284992218 7 0.049816876649856567 8 0.055781289935112 9 0.060943309217691422
		 10 0.065158456563949585 11 0.068289957940578461 12 0.070402666926383972 13 0.071400173008441925
		 14 0.07142946869134903 15 0.070725627243518829 16 0.069403089582920074 17 0.067434877157211304
		 18 0.064862482249736786 19 0.061676871031522758 20 0.057924225926399224 21 0.053676072508096695
		 22 0.048971489071846008 23 0.043938323855400085 24 0.038699708878993988 25 0.033458743244409561
		 26 0.028374893590807915 27 0.02366790734231472 28 0.01957659050822258 29 0.016416460275650024
		 30 0.014332444407045841 31 0.013601345010101795;
createNode animCurveTA -n "RightHandThumb2_rotateZ";
	rename -uid "00A23681-4C4F-EC8D-0999-369C1BDD6D71";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 21.094036102294922 1 21.020694732666016
		 2 20.816118240356445 3 20.503501892089844 4 20.105987548828125 5 19.64678955078125
		 6 19.149045944213867 7 18.63597297668457 8 18.130758285522461 9 17.656520843505859
		 10 17.236516952514648 11 16.893854141235352 12 16.651790618896484 13 16.533466339111328
		 14 16.530675888061523 15 16.612869262695313 16 16.76978874206543 17 16.991121292114258
		 18 17.26661491394043 19 17.585943222045898 20 17.938854217529297 21 18.315008163452148
		 22 18.704191207885742 23 19.096059799194336 24 19.480339050292969 25 19.846750259399414
		 26 20.185016632080078 27 20.484844207763672 28 20.735929489135742 29 20.928012847900391
		 30 21.050817489624023 31 21.094034194946289;
createNode animCurveTA -n "RightHandThumb3_rotateX";
	rename -uid "FE0CA381-4EDB-F2A6-2128-3CA2C84A007E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.0091991573572158813;
createNode animCurveTA -n "RightHandThumb3_rotateY";
	rename -uid "01A21F6A-4E8C-8D10-0B80-64BD08842EF7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.6441717687412165e-06;
createNode animCurveTA -n "RightHandThumb3_rotateZ";
	rename -uid "7EF2AD95-44CF-BEE5-1A5D-D880FF4637A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.00011047150474041699;
createNode animCurveTA -n "RightHandIndex1_rotateX";
	rename -uid "D9D3B5AF-458E-EC6D-9A9E-099A550AB9A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 4.5486350059509277 1 4.6868195533752441
		 2 5.0722436904907227 3 5.6612176895141602 4 6.4101037979125977 5 7.2751874923706055
		 6 8.2128763198852539 7 9.179412841796875 8 10.131171226501465 9 11.02447509765625
		 10 11.815656661987305 11 12.461084365844727 12 12.917064666748047 13 13.13994026184082
		 14 13.145209312438965 15 12.990383148193359 16 12.694805145263672 17 12.277868270874023
		 18 11.758945465087891 19 11.157424926757813 20 10.492661476135254 21 9.7840261459350586
		 22 9.0509347915649414 23 8.3127079010009766 24 7.588773250579834 25 6.8984770774841309
		 26 6.2612276077270508 27 5.6963729858398438 28 5.223294734954834 29 4.8614101409912109
		 30 4.6300554275512695 31 4.5486373901367188;
createNode animCurveTA -n "RightHandIndex1_rotateY";
	rename -uid "E7A221A0-4F55-060A-C20B-0E901301ADB9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1.0853276252746582 1 1.0862038135528564
		 2 1.0887750387191772 3 1.0930912494659424 4 1.0992640256881714 5 1.1073610782623291
		 6 1.1172651052474976 7 1.1287575960159302 8 1.1412842273712158 9 1.1541646718978882
		 10 1.166450023651123 11 1.1771228313446045 12 1.1849721670150757 13 1.1889206171035767
		 14 1.1890146732330322 15 1.1862610578536987 16 1.1811058521270752 17 1.1740249395370483
		 18 1.1655571460723877 19 1.1561602354049683 20 1.14635169506073 21 1.1365624666213989
		 22 1.1271517276763916 23 1.1184029579162598 24 1.1105445623397827 25 1.1037111282348633
		 26 1.0979766845703125 27 1.0933650732040405 28 1.089820384979248 29 1.0873277187347412
		 30 1.0858315229415894 31 1.0853180885314941;
createNode animCurveTA -n "RightHandIndex1_rotateZ";
	rename -uid "210D8A6A-426B-FB2D-AB6D-BC966946C6D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1.2147445678710938 1 1.2039259672164917
		 2 1.1737856864929199 3 1.1277420520782471 4 1.0692871809005737 5 1.0018603801727295
		 6 0.92892205715179454 7 0.85392463207244873 8 0.78027242422103882 9 0.71132510900497437
		 10 0.65043044090270996 11 0.60091191530227661 12 0.56598359346389771 13 0.54892927408218384
		 14 0.54853159189224243 15 0.56036949157714844 16 0.58299273252487183 17 0.6149638295173645
		 18 0.65481328964233398 19 0.70107811689376831 20 0.75234335660934448 21 0.80709373950958252
		 22 0.86387836933135986 23 0.92117083072662354 24 0.97745126485824596 25 1.031208872795105
		 26 1.0809028148651123 27 1.1249933242797852 28 1.1619554758071899 29 1.19026780128479
		 30 1.2083606719970703 31 1.214745044708252;
createNode animCurveTA -n "RightHandIndex2_rotateX";
	rename -uid "1E6984DD-42CE-8498-B4F5-6EB1DCC26CE3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 16.940193176269531 1 16.982578277587891
		 2 17.100719451904297 3 17.281221389770508 4 17.510774612426758 5 17.77592658996582
		 6 18.063333511352539 7 18.359569549560547 8 18.651285171508789 9 18.925077438354492
		 10 19.167585372924805 11 19.365394592285156 12 19.505149841308594 13 19.573467254638672
		 14 19.575096130371094 15 19.527608871459961 16 19.437026977539063 17 19.309232711791992
		 18 19.150201797485352 19 18.965835571289063 20 18.762065887451172 21 18.544885635375977
		 22 18.320178985595703 23 18.093923568725586 24 17.872020721435547 25 17.660465240478516
		 26 17.465120315551758 27 17.292007446289063 28 17.147010803222656 29 17.036083221435547
		 30 16.965164184570313 31 16.940193176269531;
createNode animCurveTA -n "RightHandIndex2_rotateY";
	rename -uid "F1CECEB2-4F11-FE83-BBF8-87BB8A3AA0A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -0.14131547510623932 1 -0.14005233347415924
		 2 -0.1365763247013092 3 -0.1312134861946106 4 -0.12428653240203857 5 -0.1162073314189911
		 6 -0.10729248076677322 7 -0.098009854555130005 8 -0.088694602251052856 9 -0.079845301806926727
		 10 -0.071863435208797455 11 -0.065302304923534393 12 -0.060624927282333381 13 -0.058330170810222626
		 14 -0.05827501788735389 15 -0.059864874929189675 16 -0.062929458916187286 17 -0.067160435020923615
		 18 -0.072449013590812683 19 -0.078484632074832916 20 -0.085135132074356079 21 -0.092102319002151489
		 22 -0.099252000451087952 23 -0.10637030005455017 24 -0.11325305700302123 25 -0.11975713819265367
		 26 -0.12568439543247223 27 -0.13087852299213409 28 -0.13520446419715881 29 -0.13849784433841705
		 30 -0.14056544005870819 31 -0.14130206406116486;
createNode animCurveTA -n "RightHandIndex2_rotateZ";
	rename -uid "9480DA78-48F4-7DAD-1088-F882AA13D38A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1.1110538244247437 1 1.1069682836532593
		 2 1.0956010818481445 3 1.0782544612884521 4 1.0562218427658081 5 1.0307893753051758
		 6 1.0032554864883423 7 0.97494137287139881 8 0.94711446762084961 9 0.92100453376770031
		 10 0.89794600009918213 11 0.87915432453155518 12 0.86589950323104858 13 0.85940539836883545
		 14 0.85925167798995972 15 0.86374670267105103 16 0.87236297130584717 17 0.8844873309135437
		 18 0.89960175752639782 19 0.91713428497314442 20 0.93652898073196411 21 0.95726382732391369
		 22 0.97869646549224842 23 1.0003235340118408 24 1.0215802192687988 25 1.0418601036071777
		 26 1.0605779886245728 27 1.0772314071655273 28 1.0911563634872437 29 1.101823091506958
		 30 1.1086318492889404 31 1.1110380887985229;
createNode animCurveTA -n "RightHandIndex3_rotateX";
	rename -uid "353B0157-4F6D-0058-9847-D6B212A75868";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.192708045940846e-15;
createNode animCurveTA -n "RightHandIndex3_rotateY";
	rename -uid "6E20831B-4D85-04B7-384D-5593229BB546";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.5902773592947552e-15;
createNode animCurveTA -n "RightHandIndex3_rotateZ";
	rename -uid "D65F9650-42E3-6C1F-FCE5-EABB09A754D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.00089999998454004515;
createNode animCurveTA -n "RightHandMiddle1_rotateX";
	rename -uid "E6ABCCBA-4315-9E63-BD52-83A097F73C7E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 12.766093254089355 1 13.027439117431641
		 2 13.756405830383301 3 14.870367050170898 4 16.286685943603516 5 17.922771453857422
		 6 19.696039199829102 7 21.523849487304688 8 23.3236083984375 9 25.012777328491211
		 10 26.508815765380859 11 27.729146957397461 12 28.591293334960938 13 29.012704849243164
		 14 29.022666931152347 15 28.729927062988281 16 28.171062469482422 17 27.382762908935547
		 18 26.401582717895508 19 25.264192581176758 20 24.007192611694336 21 22.667200088500977
		 22 21.280899047851563 23 19.884876251220703 24 18.515811920166016 25 17.21034049987793
		 26 16.005149841308594 27 14.936841011047363 28 14.042122840881348 29 13.357671737670898
		 30 12.920093536376953 31 12.766106605529785;
createNode animCurveTA -n "RightHandMiddle1_rotateY";
	rename -uid "EF2BEE87-4320-B1F6-89BD-BE89CF26B769";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.66322296857833862 1 0.66783326864242554
		 2 0.68113356828689575 3 0.70284116268157959 4 0.73282843828201294 5 0.7707676887512207
		 6 0.81583976745605469 7 0.86656767129898071 8 0.92067515850067128 9 0.97522950172424305
		 10 1.0264889001846313 11 1.0703706741333008 12 1.1024415493011475 13 1.1184523105621338
		 14 1.118841290473938 15 1.1076922416687012 16 1.0866860151290894 17 1.0577194690704346
		 18 1.0227291584014893 19 0.98363709449768066 20 0.94232535362243652 21 0.90046900510787964
		 22 0.85957610607147217 23 0.82087749242782593 24 0.7853769063949585 25 0.75381112098693848
		 26 0.72665256261825562 27 0.70418691635131836 28 0.68653976917266846 29 0.67375671863555908
		 30 0.66593414545059204 31 0.66323822736740112;
createNode animCurveTA -n "RightHandMiddle1_rotateZ";
	rename -uid "851D9BE6-4A21-9A2D-3F5B-E5B5469EDDF8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 2.9002988338470459 1 2.8802123069763184
		 2 2.8243112564086914 3 2.739220142364502 4 2.6316652297973633 5 2.5083882808685303
		 6 2.3760414123535156 7 2.2411377429962158 8 2.1099562644958496 9 1.9884238243103027
		 10 1.8821685314178465 11 1.7965160608291624 12 1.7365518808364868 13 1.7074233293533325
		 14 1.7067500352859497 15 1.7269558906555176 16 1.765718936920166 17 1.8207262754440308
		 18 1.8897432088851931 19 1.9704625606536865 20 2.0605893135070801 21 2.1575863361358643
		 22 2.2589805126190186 23 2.3620216846466064 24 2.4639732837677002 25 2.5619392395019531
		 26 2.6530005931854248 27 2.7341556549072266 28 2.8024561405181885 29 2.8548743724822998
		 30 2.8884482383728027 31 2.9002988338470459;
createNode animCurveTA -n "RightHandMiddle2_rotateX";
	rename -uid "678EF18A-4CBC-858D-CEDF-FBB3890019A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 30.557386398315433 1 30.877159118652344
		 2 31.769128799438477 3 33.132106781005859 4 34.864990234375 5 36.866645812988281
		 6 39.035934448242188 7 41.271831512451172 8 43.473331451416016 9 45.539466857910156
		 10 47.369266510009766 11 48.861865997314453 12 49.916343688964844 13 50.431758880615234
		 14 50.443946838378906 15 50.085884094238281 16 49.402370452880859 17 48.43817138671875
		 18 47.238113403320313 19 45.846954345703125 20 44.309459686279297 21 42.670433044433594
		 22 40.974655151367188 23 39.266933441162109 24 37.592117309570313 25 35.995018005371094
		 26 34.520503997802734 27 33.213455200195313 28 32.118721008300781 29 31.281238555908203
		 30 30.745824813842773 31 30.557380676269535;
createNode animCurveTA -n "RightHandMiddle2_rotateY";
	rename -uid "EDB8E07C-4557-D623-C17C-E2A885C63432";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.66279309988021851 1 0.6774747371673584
		 2 0.71917670965194702 3 0.78492558002471924 4 0.87205058336257935 5 0.97748845815658569
		 6 1.0974504947662354 7 1.2271310091018677 8 1.3606016635894775 9 1.4908709526062012
		 10 1.6101962327957153 11 1.7101713418960571 12 1.7822127342224121 13 1.817821145057678
		 14 1.8186686038970949 15 1.7938847541809082 16 1.7469549179077148 17 1.6815603971481323
		 18 1.6015279293060303 19 1.51068115234375 20 1.4127362966537476 21 1.3112612962722778
		 22 1.2095508575439453 23 1.110586404800415 24 1.0169682502746582 25 0.93094664812088013
		 26 0.85441058874130249 27 0.78891974687576294 28 0.73578798770904541 29 0.69625020027160645
		 30 0.67144769430160522 31 0.66280639171600342;
createNode animCurveTA -n "RightHandMiddle2_rotateZ";
	rename -uid "7070F883-44A8-0DCF-BDDE-2682F38B6053";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -1.822930693626404 1 -1.8476501703262331
		 2 -1.9161645174026489 3 -2.0195810794830322 4 -2.1487817764282227 5 -2.2946698665618896
		 6 -2.4485352039337158 7 -2.6022803783416748 8 -2.7486310005187988 9 -2.8812248706817627
		 10 -2.9946944713592529 11 -3.0844054222106934 12 -3.1461930274963379 13 -3.1759183406829834
		 14 -3.1766209602355957 15 -3.1560018062591553 16 -3.1162493228912354 17 -3.0592136383056641
		 18 -2.9866914749145508 19 -2.9005677700042725 20 -2.8028564453125 21 -2.6958513259887695
		 22 -2.5821478366851807 23 -2.4646446704864502 24 -2.3466286659240723 25 -2.2316079139709473
		 26 -2.1233096122741699 27 -2.0257027149200439 28 -1.9428364038467405 29 -1.8787738084793089
		 30 -1.8374985456466675 31 -1.8229328393936155;
createNode animCurveTA -n "RightHandMiddle3_rotateX";
	rename -uid "7793ECC7-4507-BC1E-65CD-E38511CDFD41";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.4848084202201692e-15;
createNode animCurveTA -n "RightHandMiddle3_rotateY";
	rename -uid "DBD2C487-4173-D81F-6440-BAA62666018F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.3914927026178006e-15;
createNode animCurveTA -n "RightHandMiddle3_rotateZ";
	rename -uid "86791EE6-4301-FEAA-7383-84817988D7B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.0017999999690800903;
createNode animCurveTA -n "RightHandRing1_rotateX";
	rename -uid "35BF11E7-4CB9-BBBD-B0F5-93AB4B5CC94A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 21.453432083129883 1 21.801959991455078
		 2 22.774063110351563 3 24.259458541870117 4 26.147832870483398 5 28.328886032104492
		 6 30.692380905151367 7 33.128116607666016 8 35.526004791259766 9 37.776153564453125
		 10 39.768634796142578 11 41.393745422363281 12 42.541675567626953 13 43.102745056152344
		 14 43.116008758544922 15 42.726245880126953 16 41.982143402099609 17 40.932456970214844
		 18 39.625843048095703 19 38.111003875732422 20 36.436653137207031 21 34.651538848876953
		 22 32.80438232421875 23 30.944046020507813 24 29.119354248046879 25 27.379175186157227
		 26 25.772462844848633 27 24.348112106323242 28 23.155063629150391 29 22.242332458496094
		 30 21.658803939819336 31 21.453420639038086;
createNode animCurveTA -n "RightHandRing1_rotateY";
	rename -uid "427F2DE2-4732-311D-5C1D-5C824E7A0125";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -2.4022712707519531 1 -2.3899986743927002
		 2 -2.3548619747161865 3 -2.29833984375 4 -2.2216591835021973 5 -2.1264398097991943
		 6 -2.0153648853302002 7 -1.8925163745880127 8 -1.7634588479995728 9 -1.6352137327194214
		 10 -1.5160741806030273 11 -1.4150830507278442 12 -1.3417627811431885 13 -1.3053288459777832
		 14 -1.3044408559799194 15 -1.3298190832138062 16 -1.3777197599411011 17 -1.4441004991531372
		 18 -1.5247807502746582 19 -1.6155546903610229 20 -1.7123829126358032 21 -1.8114542961120605
		 22 -1.9093402624130249 23 -2.0030858516693115 24 -2.0902082920074463 25 -2.1687803268432617
		 26 -2.237335205078125 27 -2.2948553562164307 28 -2.3406896591186523 29 -2.3742690086364746
		 30 -2.3950672149658203 31 -2.4022736549377441;
createNode animCurveTA -n "RightHandRing1_rotateZ";
	rename -uid "825CA57F-4ACD-CD37-5CC5-1496A6770DF4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 7.404625892639161 1 7.3737063407897949
		 2 7.287855625152587 3 7.1578869819641113 4 6.9948272705078125 5 6.8097281455993652
		 6 6.6133713722229004 7 6.4159541130065918 8 6.2268242835998535 9 6.0544114112854004
		 10 5.906008243560791 11 5.7881011962890625 12 5.7065281867980957 13 5.6671943664550781
		 14 5.6662745475769043 15 5.6935634613037109 16 5.7461037635803223 17 5.8212714195251465
		 18 5.916534423828125 19 6.0291838645935059 20 6.1564555168151855 21 6.2951874732971191
		 22 6.4418883323669434 23 6.5927348136901855 24 6.7435469627380371 25 6.8898634910583496
		 26 7.0270347595214844 27 7.150174617767334 28 7.2543926239013663 29 7.3347339630126944
		 30 7.3863835334777841 31 7.4046235084533691;
createNode animCurveTA -n "RightHandRing2_rotateX";
	rename -uid "F2CFA9AF-4C8B-9406-0550-F583309B66B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 37.364711761474609 1 37.684516906738281
		 2 38.576480865478516 3 39.939472198486328 4 41.672378540039063 5 43.674110412597656
		 6 45.843540191650391 7 48.079639434814453 8 50.281406402587891 9 52.347827911376953
		 10 54.177989959716797 11 55.670928955078125 12 56.725666046142578 13 57.241199493408203
		 14 57.253395080566406 15 56.895233154296875 16 56.211536407470703 17 55.247138977050781
		 18 54.046821594238281 19 52.655387878417969 20 51.117637634277344 21 49.478370666503906
		 22 47.782421112060547 23 46.074558258056641 24 44.399627685546875 25 42.802455902099609
		 26 41.327915191650391 27 40.020816802978516 28 38.926082611083984 29 38.088577270507813
		 30 37.553176879882813 31 37.364734649658203;
createNode animCurveTA -n "RightHandRing2_rotateY";
	rename -uid "6CE790E1-4E16-2F00-AEFD-2E8FC228C6D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.99135446548461914 1 1.0081877708435059
		 2 1.0558980703353882 3 1.1305837631225586 4 1.2286467552185059 5 1.3461741209030151
		 6 1.4784679412841797 7 1.6200569868087769 8 1.7643976211547852 9 1.9041539430618286
		 10 2.0312113761901855 11 2.1370823383331299 12 2.2130148410797119 13 2.2504851818084717
		 14 2.2513525485992432 15 2.2253234386444092 16 2.1758716106414795 17 2.106842041015625
		 18 2.0220074653625488 19 1.9252822399139402 20 1.8204717636108398 21 1.7111871242523193
		 22 1.600938081741333 23 1.4928747415542603 24 1.3898546695709229 25 1.294450044631958
		 26 1.2088897228240967 27 1.1351069211959839 28 1.0748517513275146 29 1.029695987701416
		 30 1.0012639760971069 31 0.99133825302124012;
createNode animCurveTA -n "RightHandRing2_rotateZ";
	rename -uid "76CFB62C-4CF2-1E48-D248-B38E07190E93";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -3.7757887840270996 1 -3.7977390289306645
		 2 -3.858511209487915 3 -3.9499294757843018 4 -4.0635395050048828 5 -4.1910347938537598
		 6 -4.3244948387145996 7 -4.4567527770996094 8 -4.5814657211303711 9 -4.6934256553649902
		 10 -4.788332462310791 11 -4.8627161979675293 12 -4.9136004447937012 13 -4.9379563331604004
		 14 -4.9385085105895996 15 -4.9216403961181641 16 -4.8889675140380859 17 -4.8418898582458496
		 18 -4.7816758155822754 19 -4.709658145904541 20 -4.6273956298828125 21 -4.5366206169128418
		 22 -4.4394898414611816 23 -4.3384404182434082 24 -4.2362213134765625 25 -4.1360116004943848
		 26 -4.0411825180053711 27 -3.9553153514862061 28 -3.8821346759796143 29 -3.8253631591796875
		 30 -3.7887430191040039 31 -3.7757828235626225;
createNode animCurveTA -n "RightHandRing3_rotateX";
	rename -uid "9D3192C3-4CE0-5964-5906-CDADA4E538B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.7829854052356011e-15;
createNode animCurveTA -n "RightHandRing3_rotateY";
	rename -uid "D45D0950-43B2-7443-0757-77B6A132E489";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.5902773592947552e-15;
createNode animCurveTA -n "RightHandRing3_rotateZ";
	rename -uid "A7E77020-4064-8A4F-7947-5D9C16DB8C7A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.00079999997979030013;
createNode animCurveTA -n "RightHandPinky1_rotateX";
	rename -uid "7E7F8FCD-4AF6-5511-D9F6-B4A8F4C2AC4D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 23.717914581298828 1 24.104005813598633
		 2 25.1807861328125 3 26.826000213623047 4 28.917339324951172 5 31.332540512084961
		 6 33.949375152587891 7 36.645778656005859 8 39.299854278564453 9 41.789974212646484
		 10 43.994682312011719 11 45.792636871337891 12 47.062591552734375 13 47.683242797851563
		 14 47.697917938232422 15 47.266757965087891 16 46.443599700927734 17 45.282283782958984
		 18 43.836677551269531 19 42.1605224609375 20 40.307659149169922 21 38.33197021484375
		 22 36.287418365478516 23 34.227989196777344 24 32.207778930664063 25 30.280929565429688
		 26 28.501663208007813 27 26.924182891845703 28 25.602788925170898 29 24.591802597045898
		 30 23.945405960083008 31 23.71790885925293;
createNode animCurveTA -n "RightHandPinky1_rotateY";
	rename -uid "6729B11D-41F4-38D6-24C4-D5BD2B5B2393";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -3.4262170791625977 1 -3.4091804027557373
		 2 -3.3603084087371826 3 -3.2818045616149902 4 -3.1753478050231934 5 -3.0433144569396973
		 6 -2.8895423412322998 7 -2.7197375297546387 8 -2.5416951179504395 9 -2.3651139736175537
		 10 -2.2013707160949707 11 -2.0628232955932617 12 -1.9623743295669553 13 -1.912505030632019
		 14 -1.9113249778747561 15 -1.9460470676422119 16 -2.011622428894043 17 -2.1026194095611572
		 18 -2.2133331298828125 19 -2.338068962097168 20 -2.4713144302368164 21 -2.6078512668609619
		 22 -2.7429735660552979 23 -2.8725335597991943 24 -2.9931182861328125 25 -3.1019904613494873
		 26 -3.1970994472503662 27 -3.2769608497619629 28 -3.3406260013580322 29 -3.3872931003570557
		 30 -3.4162158966064453 31 -3.4262197017669678;
createNode animCurveTA -n "RightHandPinky1_rotateZ";
	rename -uid "777EEB6D-4F40-2B4B-3FCD-439949071DC5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 10.065001487731934 1 10.026521682739258
		 2 9.9198169708251953 3 9.7586002349853516 4 9.5570058822631836 5 9.3291835784912109
		 6 9.0887956619262695 7 8.8486537933349609 8 8.6203031539916992 9 8.4137248992919922
		 10 8.2373323440551758 11 8.0982265472412109 12 8.0025863647460938 13 7.9566636085510254
		 14 7.9555840492248526 15 7.9874186515808105 16 8.0489215850830078 17 8.1372661590576172
		 18 8.2497777938842773 19 8.3836421966552734 20 8.5357818603515625 21 8.7026195526123047
		 22 8.8801155090332031 23 9.0636138916015625 24 9.2479991912841797 25 9.4276895523071289
		 26 9.5967721939086914 27 9.7490606307983398 28 9.8782596588134766 29 9.9780750274658203
		 30 10.04231071472168 31 10.065009117126465;
createNode animCurveTA -n "RightHandPinky2_rotateX";
	rename -uid "783DB272-48B6-64ED-28E2-C2B44D5434B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 40.889297485351563 1 41.209259033203125
		 2 42.101661682128906 3 43.465351104736328 4 45.199249267578125 5 47.202117919921875
		 6 49.372920989990234 7 51.610511779785156 8 53.813850402832031 9 55.881851196289063
		 10 57.713497161865227 11 59.207653045654297 12 60.263282775878906 13 60.779273986816413
		 14 60.791481018066406 15 60.433006286621087 16 59.748733520507813 17 58.783515930175788
		 18 57.582187652587891 19 56.189651489257813 20 54.650707244873047 21 53.010246276855469
		 22 51.313083648681641 23 49.604103088378906 24 47.9281005859375 25 46.329959869384766
		 26 44.854560852050781 27 43.546775817871094 28 42.451461791992188 29 41.613529205322266
		 30 41.077857971191406 31 40.889328002929688;
createNode animCurveTA -n "RightHandPinky2_rotateY";
	rename -uid "05D043DC-4830-BE7C-DF7F-FBB0CC34E074";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1.4489386081695557 1 1.465144157409668
		 2 1.5109014511108398 3 1.5823656320571899 4 1.6758415699005127 5 1.7873572111129761
		 6 1.9123768806457517 7 2.0456082820892334 8 2.1808674335479736 9 2.3113338947296143
		 10 2.4295804500579834 11 2.5278465747833252 12 2.5981841087341309 13 2.6328685283660889
		 14 2.6336884498596191 15 2.6095759868621826 16 2.5638210773468018 17 2.4998188018798828
		 18 2.4210283756256104 19 2.3310196399688721 20 2.2332694530487061 21 2.1310584545135498
		 22 2.0276403427124023 23 1.9259608983993532 24 1.8287216424942017 25 1.7383337020874023
		 26 1.6570311784744263 27 1.5866843461990356 28 1.5290700197219849 29 1.4857673645019531
		 30 1.4584710597991943 31 1.4489327669143677;
createNode animCurveTA -n "RightHandPinky2_rotateZ";
	rename -uid "E6B1B8CD-48B3-4E07-C51A-D9BB6EA8C6D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -7.8861813545227042 1 -7.9047861099243173
		 2 -7.956249237060546 3 -8.0335102081298828 4 -8.1292314529418945 5 -8.2362518310546875
		 6 -8.3477668762207031 7 -8.4576911926269531 8 -8.5607833862304688 9 -8.6527490615844727
		 10 -8.7302103042602539 11 -8.7905778884887695 12 -8.8316812515258789 13 -8.8513116836547852
		 14 -8.8517818450927734 15 -8.8381843566894531 16 -8.8118247985839844 17 -8.7737369537353516
		 18 -8.72479248046875 19 -8.6660223007202148 20 -8.5985689163208008 21 -8.5237827301025391
		 22 -8.4433956146240234 23 -8.3593854904174805 24 -8.2740945816040039 25 -8.1901359558105469
		 26 -8.110438346862793 27 -8.0380706787109375 28 -7.9762420654296875 29 -7.9281883239746103
		 30 -7.897158145904541 31 -7.8861751556396484;
createNode animCurveTA -n "RightHandPinky3_rotateX";
	rename -uid "54A644AD-4438-3489-B9F8-4E86B62FCAC3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.5842007485586465e-15;
createNode animCurveTA -n "RightHandPinky3_rotateY";
	rename -uid "3D31A760-4F04-1AAF-C467-79A4D9F25A61";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.5902773592947552e-15;
createNode animCurveTA -n "RightHandPinky3_rotateZ";
	rename -uid "7E2D2BDD-4D33-1F00-8029-DBB42A85C5A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "LeftUpLeg_rotateX";
	rename -uid "A9B5D88E-4BBA-B137-A5AC-83AECC8E36DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 23.676689147949219 1 23.432699203491211
		 2 23.914615631103516 3 24.620674133300781 4 25.042640686035156 5 25.188383102416992
		 6 25.550735473632813 7 26.033296585083008 8 26.489360809326172 9 26.769891738891602
		 10 26.834199905395508 11 26.683063507080078 12 26.389400482177734 13 26.167211532592773
		 14 26.254926681518555 15 26.797079086303711 16 27.686893463134766 17 28.708190917968746
		 18 29.684619903564453 19 30.201528549194336 20 29.872468948364258 21 28.809463500976563
		 22 27.700994491577148 23 27.047828674316406 24 26.776844024658203 25 26.748687744140625
		 26 26.907403945922852 27 26.536064147949219 28 25.768793106079102 29 24.878952026367188
		 30 24.18084716796875 31 23.676206588745117;
createNode animCurveTA -n "LeftUpLeg_rotateY";
	rename -uid "9F2BD130-4796-C31B-9742-178B2044F615";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -11.185145378112793 1 -12.300023078918457
		 2 -13.298087120056152 3 -14.180475234985352 4 -14.924833297729492 5 -15.487172126770018
		 6 -15.841958999633789 7 -15.992951393127441 8 -16.00604248046875 9 -15.979793548583983
		 10 -15.998031616210938 11 -16.119827270507813 12 -16.383827209472656 13 -16.799106597900391
		 14 -17.324779510498047 15 -17.888057708740234 16 -18.411258697509766 17 -18.8155517578125
		 18 -19.009128570556641 19 -18.834871292114258 20 -18.133905410766602 21 -16.926656723022461
		 22 -15.452339172363279 23 -14.039105415344238 24 -12.937637329101563 25 -12.213303565979004
		 26 -11.766715049743652 27 -11.510429382324219 28 -11.339781761169434 29 -11.216794967651367
		 30 -11.149895668029785 31 -11.185186386108398;
createNode animCurveTA -n "LeftUpLeg_rotateZ";
	rename -uid "0E520ABC-445E-CAA5-C694-B49B59B39E67";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 10.084927558898926 1 11.238089561462402
		 2 11.54448127746582 3 11.440134048461914 4 11.181971549987793 5 10.709894180297852
		 6 10.171252250671387 7 9.5864496231079102 8 8.9626750946044922 9 8.3426437377929688
		 10 7.7327952384948722 11 7.1468462944030762 12 6.6219696998596191 13 6.2321572303771973
		 14 6.0721340179443359 15 6.2536759376525879 16 6.8590574264526367 17 7.7383627891540518
		 18 8.5988044738769531 19 9.2036247253417969 20 9.4073076248168945 21 9.2616386413574219
		 22 8.9144620895385742 23 8.5258598327636719 24 8.2338132858276367 25 8.0632810592651367
		 26 7.8486852645874023 27 7.9002537727355957 28 8.1102876663208008 29 8.4929599761962891
		 30 9.1276397705078125 31 10.085309982299805;
createNode animCurveTA -n "LeftLeg_rotateX";
	rename -uid "260FC227-4954-24A1-361A-B7BDF1790964";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -34.6424560546875 1 -35.758060455322266
		 2 -37.200977325439453 3 -38.52325439453125 4 -39.110279083251953 5 -38.955463409423828
		 6 -39.41241455078125 7 -40.309135437011719 8 -41.284446716308594 9 -42.109516143798828
		 10 -42.669929504394531 11 -42.9085693359375 12 -42.960250854492188 13 -43.255031585693359
		 14 -44.510959625244141 15 -47.587039947509766 16 -52.223049163818359 17 -56.736679077148438
		 18 -58.763515472412116 19 -57.519588470458984 20 -54.453830718994141 21 -51.133796691894531
		 22 -47.788246154785156 23 -44.203865051269531 24 -40.757736206054688 25 -38.307643890380859
		 26 -37.251583099365234 27 -36.409358978271484 28 -35.739833831787109 29 -35.410503387451172
		 30 -34.975391387939453 31 -34.642707824707031;
createNode animCurveTA -n "LeftLeg_rotateY";
	rename -uid "D6743A2C-48A3-24CD-5045-958BF19B9C11";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 12.284131050109863 1 9.043635368347168
		 2 5.4638853073120117 3 1.9241605997085571 4 -1.4231206178665161 5 -4.6834197044372559
		 6 -7.7740216255187979 7 -10.652822494506836 8 -13.322649002075195 9 -15.83312511444092
		 10 -18.320615768432617 11 -20.90367317199707 12 -23.606491088867188 13 -26.286174774169922
		 14 -28.688331604003906 15 -31.109609603881832 16 -32.760459899902344 17 -32.618820190429688
		 18 -30.182905197143555 19 -25.83106803894043 20 -20.270143508911133 21 -14.596638679504395
		 22 -9.7273883819580078 23 -5.7567615509033203 24 -2.3462710380554199 25 0.71292328834533691
		 26 3.4368147850036621 27 6.2082610130310059 28 9.0610265731811523 29 11.531740188598633
		 30 12.843544006347656 31 12.282428741455078;
createNode animCurveTA -n "LeftLeg_rotateZ";
	rename -uid "006C0329-4A58-B268-FE2E-74B2160FFA8D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -7.2135329246521005 1 -5.9561734199523926
		 2 -4.3494391441345215 3 -2.4775183200836182 4 -0.46899205446243281 5 1.5569611787796021
		 6 3.5373008251190186 7 5.5308847427368164 8 7.5134334564208984 9 9.4290914535522461
		 10 11.279662132263184 11 13.064238548278809 12 14.800914764404295 13 16.580780029296875
		 14 18.704828262329102 15 22.212825775146484 16 26.822835922241211 17 30.659294128417969
		 18 30.829999923706055 19 26.394678115844727 20 19.44196891784668 21 12.686503410339355
		 22 7.3396167755126953 23 3.4088554382324219 24 0.59161144495010376 25 -1.4266557693481445
		 26 -2.9815719127655029 27 -4.4509968757629395 28 -5.9058656692504883 29 -7.1613454818725586
		 30 -7.7063126564025888 31 -7.2125406265258789;
createNode animCurveTA -n "LeftFoot_rotateX";
	rename -uid "CC57BFF5-4D8A-D4B8-3DCD-6B9F3CCD4F1A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 6.6231436729431152 1 8.2487392425537109
		 2 9.9619436264038086 3 11.454436302185059 4 12.407367706298828 5 12.837630271911621
		 6 13.410537719726563 7 14.039183616638184 8 14.564333915710447 9 14.902268409729004
		 10 14.994015693664549 11 14.807112693786623 12 14.389786720275879 13 13.90809440612793
		 14 13.627874374389648 15 12.75352954864502 16 11.553862571716309 17 10.243925094604492
		 18 9.4454002380371094 19 9.7844648361206055 20 11.538311958312988 21 14.216302871704102
		 22 16.260374069213867 23 16.635154724121094 24 15.897236824035645 25 14.876652717590332
		 26 13.594905853271484 27 11.692609786987305 28 9.4811573028564453 29 7.7525887489318848
		 30 6.7715864181518555 31 6.6238994598388672;
createNode animCurveTA -n "LeftFoot_rotateY";
	rename -uid "3854DFB8-43DD-8812-C3E6-63AC523C8B3A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -5.2254738807678223 1 -5.202669620513916
		 2 -4.78057861328125 3 -4.3393845558166504 4 -4.1576051712036133 5 -4.1304521560668945
		 6 -4.1653223037719727 7 -4.3381428718566895 8 -4.6022024154663086 9 -4.9105610847473145
		 10 -5.2729940414428711 11 -5.7037110328674316 12 -6.195042610168457 13 -6.7266860008239746
		 14 -7.3152103424072257 15 -6.0054683685302734 16 -4.186983585357666 17 -2.4352231025695801
		 18 -1.5493651628494263 19 -1.9963798522949219 20 -3.6149821281433105 21 -5.5443038940429688
		 22 -6.8934726715087891 23 -7.4479575157165518 24 -7.3396472930908212 25 -6.5930752754211426
		 26 -5.3064188957214355 27 -4.877535343170166 28 -4.8023834228515625 29 -4.7192850112915039
		 30 -4.8323779106140137 31 -5.225860595703125;
createNode animCurveTA -n "LeftFoot_rotateZ";
	rename -uid "FBA4BA01-4594-4AF3-E22A-60BE4BD9E01E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -5.048224925994873 1 -5.3305535316467285
		 2 -5.2114567756652832 3 -4.976600170135498 4 -4.8936309814453125 5 -4.8946671485900879
		 6 -4.9653358459472656 7 -5.1698861122131348 8 -5.4562230110168457 9 -5.779815673828125
		 10 -6.1428451538085938 11 -6.5420618057250977 12 -6.9636387825012207 13 -7.4158153533935538
		 14 -7.9945626258850098 15 -6.6341924667358398 16 -4.8322982788085938 17 -3.1795635223388672
		 18 -2.3310537338256836 19 -2.5853557586669922 20 -4.0228176116943359 21 -6.1009812355041504
		 22 -7.7390017509460449 23 -8.3720273971557617 24 -8.1602544784545898 25 -7.2858481407165536
		 26 -5.8721566200256348 27 -5.2617621421813965 28 -4.9504575729370117 29 -4.697265625
		 30 -4.7065997123718262 31 -5.0486769676208496;
createNode animCurveTA -n "LeftToeBase_rotateX";
	rename -uid "8D49CCD3-40E8-19D0-350C-31971919C6F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 2.2519419193267822 1 2.31443190574646
		 2 2.3428630828857422 3 2.312786340713501 4 2.2304024696350098 5 2.1347408294677734
		 6 2.0619924068450928 7 2.0171494483947754 8 1.9810886383056641 9 1.9390151500701904
		 10 1.8957240581512449 11 1.8557130098342898 12 1.7886244058609009 13 1.6554818153381348
		 14 1.5333499908447266 15 1.6647989749908447 16 2.1719691753387451 17 2.68979811668396
		 18 2.6492810249328613 19 2.0886056423187256 20 1.6169435977935791 21 1.4707703590393066
		 22 1.4382686614990234 23 1.4127604961395264 24 1.4941242933273315 25 1.7431730031967163
		 26 2.074882984161377 27 2.3445644378662109 28 2.4563069343566895 29 2.4155781269073486
		 30 2.3124699592590332 31 2.251929759979248;
createNode animCurveTA -n "LeftToeBase_rotateY";
	rename -uid "3A47B434-47B2-CCD2-7106-F883644A4C82";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1.0846055746078491 1 1.0920871496200562
		 2 1.0952874422073364 3 1.0916701555252075 4 1.0824027061462402 5 1.0714879035949707
		 6 1.0614446401596069 7 1.0535316467285156 8 1.0514978170394897 9 1.0559841394424438
		 10 1.0510364770889282 11 1.0176664590835571 12 0.98842424154281605 13 1.044068455696106
		 14 1.1360001564025879 15 0.93787825107574452 16 0.20106875896453857 17 -0.60580581426620483
		 18 -0.57770258188247681 19 0.30792573094367981 20 1.0545399188995361 21 1.1670647859573364
		 22 1.0009257793426514 23 0.92944341897964466 24 0.9769551157951355 25 1.037955641746521
		 26 1.0725885629653931 27 1.0932761430740356 28 1.1054151058197021 29 1.1040314435958862
		 30 1.0929709672927856 31 1.0846023559570313;
createNode animCurveTA -n "LeftToeBase_rotateZ";
	rename -uid "09596AD3-45DD-DE24-C9CE-A19F4034EBC1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -3.1770191192626953 1 -3.1758205890655518
		 2 -3.1752429008483887 3 -3.1758341789245605 4 -3.1774373054504395 5 -3.1792280673980713
		 6 -3.1805963516235352 7 -3.1814737319946289 8 -3.1821930408477783 9 -3.1827914714813232
		 10 -3.1834220886230469 11 -3.1844875812530518 12 -3.1864128112792969 13 -3.188488245010376
		 14 -3.1887104511260986 15 -3.1853756904602051 16 -3.191486120223999 17 -3.2185690402984619
		 18 -3.2228314876556396 19 -3.1996555328369141 20 -3.1894567012786865 21 -3.1888806819915771
		 22 -3.1912102699279785 23 -3.1929013729095459 24 -3.1912832260131836 25 -3.1862819194793701
		 26 -3.1801514625549316 27 -3.1753137111663818 28 -3.1731941699981689 29 -3.1738908290863037
		 30 -3.1758418083190918 31 -3.1770155429840088;
createNode animCurveTA -n "RightUpLeg_rotateX";
	rename -uid "A64498F9-419D-29EE-F860-DABB3650C289";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -0.92488420009613037 1 1.1324424743652344
		 2 3.301382303237915 3 5.1393933296203613 4 6.2375383377075195 5 6.9744973182678223
		 6 9.2083854675292969 7 14.057913780212402 8 17.906085968017578 9 20.527517318725586
		 10 22.021663665771484 11 22.523033142089844 12 22.247665405273438 13 21.429719924926758
		 14 20.324472427368164 15 19.092208862304688 16 17.878837585449219 17 16.988470077514648
		 18 17.394891738891602 19 17.984029769897461 20 17.619867324829102 21 16.386474609375
		 22 14.469457626342772 23 12.110567092895508 24 9.5660600662231445 25 7.0096917152404785
		 26 4.6080722808837891 27 2.3570585250854492 28 0.41525465250015259 29 -0.9695170521736145
		 30 -1.4343863725662231 31 -0.92395007610321034;
createNode animCurveTA -n "RightUpLeg_rotateY";
	rename -uid "C8ABC50A-43AC-E8F5-3EB3-A087EA478700";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 14.162240982055664 1 14.415042877197266
		 2 14.448033332824709 3 14.27828311920166 4 14.055543899536133 5 14.207389831542969
		 6 15.008442878723143 7 16.315107345581055 8 17.601222991943359 9 18.617763519287109
		 10 19.307767868041992 11 19.629373550415039 12 19.412992477416992 13 18.498041152954102
		 14 16.967460632324219 15 15.330693244934082 16 14.287021636962891 17 14.19040584564209
		 18 14.830204963684082 19 15.647192955017088 20 16.135778427124023 21 16.133419036865234
		 22 15.816695213317871 23 15.455904960632324 24 15.191465377807617 25 14.986453056335449
		 26 14.715289115905762 27 14.376543045043945 28 14.041658401489258 29 13.825382232666016
		 30 13.871508598327637 31 14.162055015563965;
createNode animCurveTA -n "RightUpLeg_rotateZ";
	rename -uid "3456077F-4698-0601-2428-6DBE2ACAEF43";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -15.111770629882813 1 -15.595475196838379
		 2 -16.175067901611328 3 -16.629701614379883 4 -17.178895950317383 5 -17.673713684082031
		 6 -17.804471969604492 7 -16.946758270263672 8 -16.251071929931641 9 -15.410910606384276
		 10 -14.255448341369629 11 -12.672889709472656 12 -10.733803749084473 13 -8.7240991592407227
		 14 -7.3259983062744132 15 -6.7816171646118164 16 -6.5816469192504883 17 -6.5963625907897949
		 18 -6.6483001708984375 19 -6.8397140502929688 20 -7.2835121154785156 21 -7.9846329689025879
		 22 -8.8438129425048828 23 -9.7443637847900391 24 -10.586319923400879 25 -11.334504127502441
		 26 -12.12883186340332 27 -12.896305084228516 28 -13.678614616394043 29 -14.43875789642334
		 30 -14.924303054809569 31 -15.112182617187502;
createNode animCurveTA -n "RightLeg_rotateX";
	rename -uid "8196E22A-4616-E00A-F555-EEACC0F05C94";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -33.046436309814453 1 -32.411045074462891
		 2 -30.145435333251953 3 -27.019847869873047 4 -23.572980880737305 5 -20.442075729370117
		 6 -22.083505630493164 7 -32.049449920654297 8 -40.368732452392578 9 -46.675052642822266
		 10 -51.424640655517578 11 -54.407810211181641 12 -55.341846466064453 13 -54.198749542236328
		 14 -51.404003143310547 15 -47.820064544677734 16 -43.984123229980469 17 -40.708026885986328
		 18 -40.461349487304688 19 -41.5401611328125 20 -42.17333984375 21 -42.380912780761719
		 22 -42.149742126464844 23 -41.473724365234375 24 -40.408096313476563 25 -39.103263854980469
		 26 -37.734355926513672 27 -36.444076538085938 28 -35.349262237548828 29 -34.551204681396484
		 30 -33.660831451416016 31 -33.046768188476563;
createNode animCurveTA -n "RightLeg_rotateY";
	rename -uid "E58F627F-4726-6DE1-0380-C4B173CEFED9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 7.5953888893127441 1 3.6176867485046387
		 2 -0.024686714634299278 3 -0.23110190033912656 4 6.1041140556335449 5 14.730410575866701
		 6 21.706357955932617 7 23.178956985473633 8 19.747030258178711 9 15.652425765991211
		 10 13.619355201721191 11 14.250227928161621 12 17.279092788696289 13 22.242397308349609
		 14 27.137899398803711 15 30.071493148803714 16 31.211875915527344 17 30.472419738769531
		 18 27.938694000244141 19 25.071571350097656 20 23.067092895507813 21 21.929965972900391
		 22 21.293344497680664 23 20.701427459716797 24 19.859289169311523 25 18.750993728637695
		 26 17.452856063842773 27 15.993313789367674 28 14.301020622253418 29 12.296609878540039
		 30 10.088711738586426 31 7.5936689376831055;
createNode animCurveTA -n "RightLeg_rotateZ";
	rename -uid "B0BD4E64-4834-C37F-EE8E-0883E1B4FD35";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -4.5269885063171387 1 -1.8082664012908936
		 2 0.55396544933319092 3 0.69790536165237427 4 -2.1627130508422852 5 -5.0278458595275879
		 6 -8.3149652481079102 7 -13.897611618041992 8 -16.245719909667969 9 -16.372650146484375
		 10 -17.060283660888672 11 -19.832168579101563 12 -24.370664596557617 13 -29.028463363647457
		 14 -31.232757568359375 15 -30.484228134155273 16 -27.969772338867188 17 -24.693206787109375
		 18 -22.723770141601563 19 -21.437400817871094 20 -20.360363006591797 21 -19.618345260620117
		 22 -18.963674545288086 23 -18.055381774902344 24 -16.734394073486328 25 -15.125374794006349
		 26 -13.416440010070801 27 -11.708341598510742 28 -9.9981536865234375 29 -8.2563724517822266
		 30 -6.4192185401916504 31 -4.5259990692138672;
createNode animCurveTA -n "RightFoot_rotateX";
	rename -uid "18E2A7E7-4356-1A25-ABF0-6F800644EEEA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 24.845909118652344 1 23.699640274047852
		 2 21.231498718261719 3 18.127012252807617 4 14.887050628662111 5 10.316102027893066
		 6 6.2182722091674805 7 3.1099340915679932 8 -0.43005377054214478 9 -3.9021875858306885
		 10 -6.3456454277038574 11 -7.0438194274902344 12 -6.0110383033752441 13 -3.998310804367065
		 14 -1.3505115509033203 15 2.602097749710083 16 6.9835653305053711 17 10.684212684631348
		 18 13.138381958007813 19 14.899829864501953 20 16.529861450195313 21 17.972467422485352
		 22 19.266641616821289 23 20.45654296875 24 21.554271697998047 25 22.560604095458984
		 26 23.347890853881836 27 24.067953109741211 28 24.702215194702148 29 25.201229095458984
		 30 25.218965530395508 31 24.845848083496094;
createNode animCurveTA -n "RightFoot_rotateY";
	rename -uid "A1DCE2D6-49B0-E587-D661-6BA737F9AC55";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 9.5966739654541016 1 8.8435592651367188
		 2 8.8209447860717773 3 9.834345817565918 4 12.156341552734375 5 14.112205505371094
		 6 14.590256690979002 7 13.573517799377441 8 13.350812911987305 9 13.104278564453125
		 10 12.668082237243652 11 12.600263595581055 12 13.12906551361084 13 13.675860404968262
		 14 13.913493156433105 15 14.734392166137695 16 15.418072700500488 17 15.65868663787842
		 18 15.173074722290041 19 14.426565170288086 20 13.928592681884766 21 13.665273666381836
		 22 13.51951789855957 23 13.354348182678223 24 13.094745635986328 25 12.752593040466309
		 26 12.421772956848145 27 12.032373428344727 28 11.569873809814453 29 11.013430595397949
		 30 10.361405372619629 31 9.5961980819702148;
createNode animCurveTA -n "RightFoot_rotateZ";
	rename -uid "128B896D-40F0-E6C1-41F2-4B8F27278CC2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 13.15996265411377 1 11.916434288024902
		 2 11.374849319458008 3 11.899103164672852 4 13.363154411315918 5 13.71391773223877
		 6 12.80153751373291 7 10.852707862854004 8 9.5397043228149414 9 8.3723459243774414
		 10 7.4495062828063956 11 7.2341475486755371 12 7.833244800567627 13 8.7324733734130859
		 14 9.6271486282348633 15 11.421470642089844 16 13.46281909942627 17 15.068459510803223
		 18 15.498673439025879 19 15.291147232055664 20 15.259922981262207 21 15.467597961425783
		 22 15.793578147888182 23 16.053192138671875 24 16.139680862426758 25 16.076265335083008
		 26 15.952864646911621 27 15.740251541137695 28 15.404879570007326 29 14.904921531677246
		 30 14.149348258972168 31 13.159399032592773;
createNode animCurveTA -n "RightToeBase_rotateX";
	rename -uid "BECF8279-4B87-D540-6B8D-47ACAF037071";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1.8031600713729856 1 2.0353059768676758
		 2 2.2536723613739014 3 2.7050216197967529 4 3.244398832321167 5 3.3534202575683594
		 6 2.8197875022888184 7 2.0846426486968994 8 1.7872486114501953 9 2.3519434928894043
		 10 3.8169183731079102 11 5.6611261367797852 12 7.2430057525634766 13 8.4693117141723633
		 14 9.4606466293334961 15 9.1590099334716797 16 8.1462545394897461 17 6.5500540733337402
		 18 5.3297619819641113 19 4.8405213356018066 20 4.6497354507446289 21 4.291165828704834
		 22 3.707694292068481 23 3.0799257755279541 24 2.5752899646759033 25 2.2651474475860596
		 26 2.1211261749267578 27 2.0598165988922119 28 2.0066120624542236 29 1.9349075555801392
		 30 1.8591759204864502 31 1.8031514883041382;
createNode animCurveTA -n "RightToeBase_rotateY";
	rename -uid "94E65A6B-4824-2A15-A7CA-9CA9923BE285";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.23129703104495999 1 0.22401037812232971
		 2 0.20187033712863922 3 0.15843173861503601 4 0.1434912383556366 5 0.20195466279983521
		 6 0.22965085506439206 7 0.072336025536060333 8 -0.015303985215723513 9 0.70127290487289429
		 10 2.3950564861297607 11 3.9461274147033696 12 4.3156347274780273 13 3.7541759014129643
		 14 3.0025737285614014 15 1.7906707525253298 16 0.91267621517181385 17 0.25081360340118408
		 18 -0.029279178008437157 19 -0.020388646051287651 20 0.065600529313087463 21 0.11545331031084059
		 22 0.07466018944978714 23 -0.056275952607393265 24 -0.14031049609184265 25 -0.045720241963863373
		 26 0.13795793056488037 27 0.23989681899547574 28 0.24032343924045566 29 0.21967245638370514
		 30 0.22032223641872406 31 0.23129783570766449;
createNode animCurveTA -n "RightToeBase_rotateZ";
	rename -uid "2716AE60-4CC3-D3AF-61E2-EE8D17086D80";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -0.34733361005783081 1 -0.34647673368453979
		 2 -0.34583958983421326 3 -0.34458732604980469 4 -0.34251132607460022 5 -0.34057572484016418
		 6 -0.34376633167266846 7 -0.34858500957489014 8 -0.34558874368667603 9 -0.33371031284332275
		 10 -0.26400467753410339 11 -0.11269574612379073 12 -0.011847021989524364 13 -0.033058203756809235
		 14 -0.10313796252012253 15 -0.25138133764266968 16 -0.31924065947532654 17 -0.33738833665847778
		 18 -0.33499425649642944 19 -0.33868187665939331 20 -0.34192845225334167 21 -0.34126502275466919
		 22 -0.34257513284683228 23 -0.34653756022453308 24 -0.34861063957214355 25 -0.34806147217750549
		 26 -0.34694907069206238 27 -0.34630498290061951 28 -0.34643340110778809 29 -0.34683340787887573
		 30 -0.34717851877212524 31 -0.34734588861465454;
createNode animCurveTA -n "locator1_rotateY";
	rename -uid "6DE739FF-4604-E9C1-DFCC-C3A20014AC5F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 31 90;
createNode animCurveTL -n "Hips_translateX1";
	rename -uid "3EC268CA-4379-AD82-1FB7-349E6389C83E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -0.22254088521003723 1 0.25862559676170349
		 2 1.4168500900268555 3 2.8586070537567139 4 4.1679010391235352 5 5.3238935470581055
		 6 6.3851613998413086 7 7.3037352561950684 8 8.0986003875732422 9 8.7843608856201172
		 10 9.3893842697143555 11 9.9403419494628906 12 10.457263946533203 13 10.955694198608398
		 14 11.447451591491699 15 11.928362846374512 16 12.384446144104004 17 12.744988441467285
		 18 12.940912246704102 19 12.774818420410156 20 12.18452262878418 21 11.254785537719727
		 22 10.074085235595703 23 8.7228708267211914 24 7.2601327896118164 25 5.7408947944641113
		 26 4.2371506690979004 27 2.8388824462890625 28 1.6289160251617432 29 0.67786586284637451
		 30 0.020686089992523193 31 -0.24751201272010803;
createNode animCurveTL -n "Hips_translateY1";
	rename -uid "EC2494F5-43C1-C137-A8E8-4B89A9052F31";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 88.458641052246094 1 88.488677978515625
		 2 88.642593383789063 3 88.856109619140625 4 89.161972045898438 5 89.591232299804688
		 6 89.803749084472656 7 89.833297729492188 8 89.802284240722656 9 89.792411804199219
		 10 89.834785461425781 11 89.945465087890625 12 90.116065979003906 13 90.306083679199219
		 14 90.423019409179688 15 90.386543273925781 16 90.1878662109375 17 89.863533020019531
		 18 89.470321655273438 19 89.122589111328125 20 88.901336669921875 21 88.809486389160156
		 22 88.804931640625 23 88.833213806152344 24 88.847480773925781 25 88.822555541992188
		 26 88.753173828125 27 88.655502319335938 28 88.5404052734375 29 88.418785095214844
		 30 88.409072875976563 31 88.458625793457031;
createNode animCurveTL -n "Hips_translateZ1";
	rename -uid "B2F65773-47E4-73D1-15D6-DFAE80A60417";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.24682609736919403 1 0.88627529144287109
		 2 2.3491544723510742 3 4.096285343170166 4 5.6718597412109375 5 7.1407203674316406
		 6 8.4889297485351563 7 9.6179323196411133 8 10.582883834838867 9 11.41788387298584
		 10 12.104198455810547 11 12.635083198547363 12 13.007343292236328 13 13.220087051391602
		 14 13.260983467102051 15 13.115023612976074 16 12.785135269165039 17 12.298314094543457
		 18 11.695659637451172 19 10.938254356384277 20 10.020993232727051 21 8.9778938293457031
		 22 7.8415899276733398 23 6.6518082618713379 24 5.4466962814331055 25 4.2376422882080078
		 26 3.2348794937133789 27 2.22855544090271 28 1.2870391607284546 29 0.50664764642715454
		 30 -0.033573679625988007 31 -0.22177444398403168;
createNode animCurveTA -n "Hips_rotateX1";
	rename -uid "F12701E8-4940-B695-6C75-34BE8967F995";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -4.5554370880126953 1 -3.2742531299591064
		 2 -0.98347419500350952 3 1.9227175712585451 4 5.0182037353515625 5 8.317418098449707
		 6 11.74327564239502 7 15.155266761779787 8 18.813934326171875 9 23.267562866210938
		 10 29.874639511108398 11 43.661590576171875 12 87.529151916503906 13 148.7430419921875
		 14 168.33848571777344 15 175.15711975097656 16 178.03863525390625 17 179.49296569824219
		 18 180.373779296875 19 181.04765319824219 20 181.69993591308594 21 182.32357788085938
		 22 182.73942565917969 23 182.741943359375 24 182.22431945800781 25 181.3017578125
		 26 180.15095520019531 27 178.94113159179688 28 177.77381896972656 29 176.71699523925781
		 30 176.08770751953125 31 175.68032836914063;
createNode animCurveTA -n "Hips_rotateY1";
	rename -uid "869B925A-4A42-C769-BD8D-A1921F624A28";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -43.189697265625 1 -47.886634826660156
		 2 -52.690704345703125 3 -57.358299255371101 4 -61.759632110595703 5 -65.870285034179688
		 6 -69.642585754394531 7 -73.108795166015625 8 -76.29156494140625 9 -79.266548156738281
		 10 -82.194877624511719 11 -85.101661682128906 12 -87.241317749023438 13 -85.967079162597656
		 14 -82.783988952636719 15 -79.344276428222656 16 -76.049476623535156 17 -73.106056213378906
		 18 -70.626861572265625 19 -68.646621704101563 20 -67.132827758789063 21 -65.959625244140625
		 22 -64.909629821777344 23 -63.757183074951165 24 -62.349479675292969 25 -60.695251464843743
		 26 -58.844295501708977 27 -56.826999664306641 28 -54.646194458007813 29 -52.291404724121094
		 30 -49.755733489990234 31 -46.989589691162109;
createNode animCurveTA -n "Hips_rotateZ1";
	rename -uid "CBE1B50A-43BD-7F06-B174-A5980DDF4EDC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.16058921813964844 1 -0.64900434017181396
		 2 -1.9103543758392334 3 -3.6937770843505859 4 -5.7023534774780273 5 -7.8952431678771973
		 6 -10.392093658447266 7 -13.019856452941895 8 -16.005531311035156 9 -19.912492752075195
		 10 -26.041862487792969 11 -39.35333251953125 12 -82.737205505371094 13 -143.51287841796875
		 14 -162.84661865234375 15 -169.58856201171875 16 -172.57206726074219 17 -174.27067565917969
		 18 -175.521240234375 19 -176.66700744628906 20 -177.92955017089844 21 -179.34141540527344
		 22 -180.71661376953125 23 -181.78578186035156 24 -182.32427978515625 25 -182.37095642089844
		 26 -182.1353759765625 27 -181.83688354492188 28 -181.5673828125 29 -181.28251647949219
		 30 -180.82350158691406 31 -180.17210388183594;
createNode pairBlend -n "pairBlend1";
	rename -uid "E2E13634-4984-9AD2-38DC-AEA12885701B";
createNode animCurveTU -n "Hips_parentConstraint1_HipsW0";
	rename -uid "06E7F633-4F5E-642B-B7BE-C48D28C773CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  28 1 31 0.05;
createNode animCurveTU -n "Hips_parentConstraint1_Hips1W1";
	rename -uid "3E6457CD-497D-9E7E-E131-DFA827C91A41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  28 0 31 0.95;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D77B4C86-4FB0-4346-CC51-1A92D1B1072D";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 31 -ast 0 -aet 31 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 16;
	setAttr ".unw" 16;
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Right Turn constantize.ma
