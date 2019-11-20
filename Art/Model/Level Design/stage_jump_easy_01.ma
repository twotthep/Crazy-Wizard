//Maya ASCII 2018 scene
//Name: stage_jump_easy_01.ma
//Last modified: Wed, Nov 20, 2019 05:57:03 PM
//Codeset: UTF-8
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.14.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "9F54DE66-E044-2C73-ABDF-BBAB1033B64A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 30.020881967262028 14.016337501189199 19.730741424765533 ;
	setAttr ".r" -type "double3" -14.138352729322639 25.399999999996226 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8C3D36ED-2C42-AE1C-128D-008FAB3DC737";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 60.889158318687358;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D7AF0A30-BC4F-4F27-0890-2797E9C56033";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4824FF1D-A947-8D05-AD77-50B382A914A1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "B6BD9D04-EF47-F7CD-2C32-C1AA3F0576C4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9ADFF2B2-AC45-458E-255E-54A22C2C2B01";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "1FED9EDE-A34E-4B9B-1A64-D9953A11D1B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C3A9452E-3643-1394-D903-D6AC1C2CAA14";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group";
	rename -uid "43BFCE26-6D4A-CFD1-3F3F-95A7863F3FD3";
	setAttr ".t" -type "double3" 0 0 -3.177293036400207 ;
	setAttr ".rp" -type "double3" 0 0.20154436097734874 0 ;
	setAttr ".sp" -type "double3" 0 0.20154436097734874 0 ;
createNode transform -n "group1";
	rename -uid "6DF6F1A2-8C49-7351-FC4B-BBBF9C6EBDC0";
	setAttr ".t" -type "double3" 2.6451518751778447 0 -3.1033418710134182 ;
	setAttr ".rp" -type "double3" 0 0.20154436097734874 -3.546730295313048 ;
	setAttr ".sp" -type "double3" 0 0.20154436097734874 -3.546730295313048 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "45A04CE1-2F44-5C41-6352-669EFC76826E";
	setAttr ".t" -type "double3" 0 0 -3.177293036400207 ;
	setAttr ".rp" -type "double3" 0 0.20154436097734874 0 ;
	setAttr ".sp" -type "double3" 0 0.20154436097734874 0 ;
createNode transform -n "group2";
	rename -uid "DD6CE541-1641-3C17-E2C0-CBB0369CD276";
	setAttr ".t" -type "double3" -3.5767497092202438 0 0 ;
	setAttr ".rp" -type "double3" 0 0.20154436097734874 -3.546730295313048 ;
	setAttr ".sp" -type "double3" 0 0.20154436097734874 -3.546730295313048 ;
createNode transform -n "pasted__group" -p "group2";
	rename -uid "A9EBDBBB-D048-0A88-E43B-D78C5E2DC41E";
	setAttr ".t" -type "double3" 0 0 -3.177293036400207 ;
	setAttr ".rp" -type "double3" 0 0.20154436097734874 0 ;
	setAttr ".sp" -type "double3" 0 0.20154436097734874 0 ;
createNode transform -n "group3";
	rename -uid "EF775FF8-A943-906E-82D2-E6918EA03600";
	setAttr ".t" -type "double3" -1.0400051078664205 1.2878454566504054 1.3590564778659564 ;
	setAttr ".rp" -type "double3" 2.318201344299601 0.20154436097734874 -6.5573561964423197 ;
	setAttr ".sp" -type "double3" 2.318201344299601 0.20154436097734874 -6.5573561964423197 ;
createNode transform -n "pasted__group1" -p "group3";
	rename -uid "9185B81B-7C41-C477-B1DF-A1B99058345E";
	setAttr ".t" -type "double3" 2.6451518751778447 0 -3.1033418710134182 ;
	setAttr ".rp" -type "double3" 0 0.20154436097734874 -3.546730295313048 ;
	setAttr ".sp" -type "double3" 0 0.20154436097734874 -3.546730295313048 ;
createNode transform -n "pasted__pasted__group" -p "pasted__group1";
	rename -uid "A035A25E-3946-CD12-5D16-F9843CE6EF4F";
	setAttr ".t" -type "double3" 0 0 -3.177293036400207 ;
	setAttr ".rp" -type "double3" 0 0.20154436097734874 0 ;
	setAttr ".sp" -type "double3" 0 0.20154436097734874 0 ;
createNode transform -n "group4";
	rename -uid "67881705-9549-4953-A6B8-DA8734BDE462";
	setAttr ".t" -type "double3" -2.3949050415848849 0.79328866788256747 -1.8425148928680954 ;
	setAttr ".rp" -type "double3" 1.2781962364331805 1.489389817627754 -5.1982997185763633 ;
	setAttr ".sp" -type "double3" 1.2781962364331805 1.489389817627754 -5.1982997185763633 ;
createNode transform -n "pasted__group3" -p "group4";
	rename -uid "AB8A2EB5-7B44-9355-B6E7-A192FF1362F5";
	setAttr ".t" -type "double3" -1.0400051078664205 1.2878454566504054 1.3590564778659564 ;
	setAttr ".rp" -type "double3" 2.318201344299601 0.20154436097734874 -6.5573561964423197 ;
	setAttr ".sp" -type "double3" 2.318201344299601 0.20154436097734874 -6.5573561964423197 ;
createNode transform -n "pasted__pasted__group1" -p "pasted__group3";
	rename -uid "FAE07966-2549-A409-185B-4488748D2ECD";
	setAttr ".t" -type "double3" 2.6451518751778447 0 -3.1033418710134182 ;
	setAttr ".rp" -type "double3" 0 0.20154436097734874 -3.546730295313048 ;
	setAttr ".sp" -type "double3" 0 0.20154436097734874 -3.546730295313048 ;
createNode transform -n "pasted__pasted__pasted__group" -p "pasted__pasted__group1";
	rename -uid "D7B91590-B24C-78B0-D104-5594CBC5DE19";
	setAttr ".t" -type "double3" 0 0 -3.177293036400207 ;
	setAttr ".rp" -type "double3" 0 0.20154436097734874 0 ;
	setAttr ".sp" -type "double3" 0 0.20154436097734874 0 ;
createNode transform -n "group5";
	rename -uid "DC559583-E645-D57C-055A-40B89C1198E4";
	setAttr ".t" -type "double3" 3.1614786585638517 0 -1.0642896787004776 ;
	setAttr ".rp" -type "double3" -1.1167088051517045 2.2826784855103215 -7.0408146114444587 ;
	setAttr ".sp" -type "double3" -1.1167088051517045 2.2826784855103215 -7.0408146114444587 ;
createNode transform -n "pasted__group4" -p "group5";
	rename -uid "87623F86-0E40-12BC-FB77-40BF26DF6716";
	setAttr ".t" -type "double3" -2.3949050415848849 0.79328866788256747 -1.8425148928680954 ;
	setAttr ".rp" -type "double3" 1.2781962364331805 1.489389817627754 -5.1982997185763633 ;
	setAttr ".sp" -type "double3" 1.2781962364331805 1.489389817627754 -5.1982997185763633 ;
createNode transform -n "pasted__pasted__group3" -p "pasted__group4";
	rename -uid "2353B96B-5745-7617-062E-CFB0A871D0B3";
	setAttr ".t" -type "double3" -1.0400051078664205 1.2878454566504054 1.3590564778659564 ;
	setAttr ".rp" -type "double3" 2.318201344299601 0.20154436097734874 -6.5573561964423197 ;
	setAttr ".sp" -type "double3" 2.318201344299601 0.20154436097734874 -6.5573561964423197 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "pasted__pasted__group3";
	rename -uid "26329D6E-134B-EEB1-50CD-A08DD00D5C37";
	setAttr ".t" -type "double3" 2.6451518751778447 0 -3.1033418710134182 ;
	setAttr ".rp" -type "double3" 0 0.20154436097734874 -3.546730295313048 ;
	setAttr ".sp" -type "double3" 0 0.20154436097734874 -3.546730295313048 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "pasted__pasted__pasted__group1";
	rename -uid "CAFF7338-2B46-C5A8-4B62-8D99EA88644F";
	setAttr ".t" -type "double3" 0 0 -3.177293036400207 ;
	setAttr ".rp" -type "double3" 0 0.20154436097734874 0 ;
	setAttr ".sp" -type "double3" 0 0.20154436097734874 0 ;
createNode transform -n "group6";
	rename -uid "92A31319-234A-6335-F36F-D4841384BBA0";
	setAttr ".t" -type "double3" -3.8496650003030615 0.77889898173221805 -2.3530416825219049 ;
	setAttr ".rp" -type "double3" 1.7701816667467942 2.2826784855103219 -8.1051042901449364 ;
	setAttr ".sp" -type "double3" 1.7701816667467942 2.2826784855103219 -8.1051042901449364 ;
createNode transform -n "pasted__group5" -p "group6";
	rename -uid "E5AB0E25-AB44-C3FC-D566-A7803E49D120";
	setAttr ".t" -type "double3" 3.1614786585638517 0 -1.0642896787004776 ;
	setAttr ".rp" -type "double3" -1.1167088051517045 2.2826784855103215 -7.0408146114444587 ;
	setAttr ".sp" -type "double3" -1.1167088051517045 2.2826784855103215 -7.0408146114444587 ;
createNode transform -n "pasted__pasted__group4" -p "pasted__group5";
	rename -uid "48868B1D-1B47-6993-1D41-EFA67A660777";
	setAttr ".t" -type "double3" -2.3949050415848849 0.79328866788256747 -1.8425148928680954 ;
	setAttr ".rp" -type "double3" 1.2781962364331805 1.489389817627754 -5.1982997185763633 ;
	setAttr ".sp" -type "double3" 1.2781962364331805 1.489389817627754 -5.1982997185763633 ;
createNode transform -n "pasted__pasted__pasted__group3" -p "pasted__pasted__group4";
	rename -uid "C8F712CD-E048-E081-8485-FFBC641645B3";
	setAttr ".t" -type "double3" -1.0400051078664205 1.2878454566504054 1.3590564778659564 ;
	setAttr ".rp" -type "double3" 2.318201344299601 0.20154436097734874 -6.5573561964423197 ;
	setAttr ".sp" -type "double3" 2.318201344299601 0.20154436097734874 -6.5573561964423197 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "pasted__pasted__pasted__group3";
	rename -uid "5C4B88BF-7746-C5C1-DE4B-5C9865DB2380";
	setAttr ".t" -type "double3" 2.6451518751778447 0 -3.1033418710134182 ;
	setAttr ".rp" -type "double3" 0 0.20154436097734874 -3.546730295313048 ;
	setAttr ".sp" -type "double3" 0 0.20154436097734874 -3.546730295313048 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group" -p "pasted__pasted__pasted__pasted__group1";
	rename -uid "650B41EE-DD43-DB1B-794F-BD9DA758C9A6";
	setAttr ".t" -type "double3" 0 0 -3.177293036400207 ;
	setAttr ".rp" -type "double3" 0 0.20154436097734874 0 ;
	setAttr ".sp" -type "double3" 0 0.20154436097734874 0 ;
createNode transform -n "group7";
	rename -uid "DBAF0F5E-0E49-7DA1-F19F-48B9127A6265";
	setAttr ".t" -type "double3" 0 5.7890520717726739 -17.155149351317391 ;
	setAttr ".rp" -type "double3" 0 -0.32644149481252793 0.39439259119363035 ;
	setAttr ".sp" -type "double3" 0 -0.32644149481252793 0.39439259119363035 ;
createNode transform -n "group8";
	rename -uid "C286E703-A24C-50A6-7D62-94BAE3022565";
	setAttr ".t" -type "double3" 4.0020244631335355 10.666789233714608 -11.035376678709149 ;
	setAttr ".rp" -type "double3" -2.0794833335562672 3.06157746724254 -10.458145972666841 ;
	setAttr ".sp" -type "double3" -2.0794833335562672 3.06157746724254 -10.458145972666841 ;
createNode transform -n "pasted__group6" -p "group8";
	rename -uid "9153E8AA-804E-3EC0-2F97-63BD63BBF665";
	setAttr ".t" -type "double3" -3.8496650003030615 0.77889898173221805 -2.3530416825219049 ;
	setAttr ".rp" -type "double3" 1.7701816667467942 2.2826784855103219 -8.1051042901449364 ;
	setAttr ".sp" -type "double3" 1.7701816667467942 2.2826784855103219 -8.1051042901449364 ;
createNode transform -n "pasted__pasted__group5" -p "|group8|pasted__group6";
	rename -uid "19B3B858-3948-8160-25A7-ECAAD700AC75";
	setAttr ".t" -type "double3" 3.1614786585638517 0 -1.0642896787004776 ;
	setAttr ".rp" -type "double3" -1.1167088051517045 2.2826784855103215 -7.0408146114444587 ;
	setAttr ".sp" -type "double3" -1.1167088051517045 2.2826784855103215 -7.0408146114444587 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group8|pasted__group6|pasted__pasted__group5";
	rename -uid "A4AC0EC7-9F4B-5F18-E32F-619991F9B0EE";
	setAttr ".t" -type "double3" -2.3949050415848849 0.79328866788256747 -1.8425148928680954 ;
	setAttr ".rp" -type "double3" 1.2781962364331805 1.489389817627754 -5.1982997185763633 ;
	setAttr ".sp" -type "double3" 1.2781962364331805 1.489389817627754 -5.1982997185763633 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "|group8|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4";
	rename -uid "44228BCD-F94E-3F23-A459-CCB5A5871919";
	setAttr ".t" -type "double3" -1.0400051078664205 1.2878454566504054 1.3590564778659564 ;
	setAttr ".rp" -type "double3" 2.318201344299601 0.20154436097734874 -6.5573561964423197 ;
	setAttr ".sp" -type "double3" 2.318201344299601 0.20154436097734874 -6.5573561964423197 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group1" -p "|group8|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3";
	rename -uid "26B5C8DB-F942-2095-08AD-BB9C53D46A2A";
	setAttr ".t" -type "double3" 2.6451518751778447 0 -3.1033418710134182 ;
	setAttr ".rp" -type "double3" 0 0.20154436097734874 -3.546730295313048 ;
	setAttr ".sp" -type "double3" 0 0.20154436097734874 -3.546730295313048 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group" -p
		 "|group8|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "15556B6E-0947-E638-E539-11A35AF613AB";
	setAttr ".t" -type "double3" 0 0 -3.177293036400207 ;
	setAttr ".rp" -type "double3" 0 0.20154436097734874 0 ;
	setAttr ".sp" -type "double3" 0 0.20154436097734874 0 ;
createNode transform -n "group9";
	rename -uid "5EE28D5B-A140-066F-3414-AC823E2CA619";
	setAttr ".t" -type "double3" 0 -7.2725104024155147 0 ;
	setAttr ".rp" -type "double3" 0.20482347881209112 15.982867567523392 -20.858593941937521 ;
	setAttr ".sp" -type "double3" 0.20482347881209112 15.982867567523392 -20.858593941937521 ;
createNode transform -n "group10";
	rename -uid "F78C5653-F247-A945-A08D-7C879A64A9F7";
	setAttr ".t" -type "double3" 3.0463921637994642 0 -1.4683655931849096 ;
	setAttr ".rp" -type "double3" -2.0794833335562672 3.06157746724254 -10.458145972666841 ;
	setAttr ".sp" -type "double3" -2.0794833335562672 3.06157746724254 -10.458145972666841 ;
createNode transform -n "pasted__group6" -p "group10";
	rename -uid "07F4084B-4B48-2989-D6A1-DC9EFF66E557";
	setAttr ".t" -type "double3" -3.8496650003030615 0.77889898173221805 -2.3530416825219049 ;
	setAttr ".rp" -type "double3" 1.7701816667467942 2.2826784855103219 -8.1051042901449364 ;
	setAttr ".sp" -type "double3" 1.7701816667467942 2.2826784855103219 -8.1051042901449364 ;
createNode transform -n "pasted__pasted__group5" -p "|group10|pasted__group6";
	rename -uid "5DA51C72-9E4D-593B-820B-60A41D4C107F";
	setAttr ".t" -type "double3" 3.1614786585638517 0 -1.0642896787004776 ;
	setAttr ".rp" -type "double3" -1.1167088051517045 2.2826784855103215 -7.0408146114444587 ;
	setAttr ".sp" -type "double3" -1.1167088051517045 2.2826784855103215 -7.0408146114444587 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group10|pasted__group6|pasted__pasted__group5";
	rename -uid "9BE86BA6-DC4D-3B51-4D0C-108F8870DA62";
	setAttr ".t" -type "double3" -2.3949050415848849 0.79328866788256747 -1.8425148928680954 ;
	setAttr ".rp" -type "double3" 1.2781962364331805 1.489389817627754 -5.1982997185763633 ;
	setAttr ".sp" -type "double3" 1.2781962364331805 1.489389817627754 -5.1982997185763633 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "|group10|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4";
	rename -uid "B26F92F7-8842-BB25-AF42-1B89CF0476BA";
	setAttr ".t" -type "double3" -1.0400051078664205 1.2878454566504054 1.3590564778659564 ;
	setAttr ".rp" -type "double3" 2.318201344299601 0.20154436097734874 -6.5573561964423197 ;
	setAttr ".sp" -type "double3" 2.318201344299601 0.20154436097734874 -6.5573561964423197 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group1" -p "|group10|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3";
	rename -uid "17AE5ED2-9145-2FB8-FEDD-AA9E5792014A";
	setAttr ".t" -type "double3" 2.6451518751778447 0 -3.1033418710134182 ;
	setAttr ".rp" -type "double3" 0 0.20154436097734874 -3.546730295313048 ;
	setAttr ".sp" -type "double3" 0 0.20154436097734874 -3.546730295313048 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group" -p
		 "|group10|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "E4A384BA-5C44-FE54-1235-16AD2D7C5DD3";
	setAttr ".t" -type "double3" 0 0 -3.177293036400207 ;
	setAttr ".rp" -type "double3" 0 0.20154436097734874 0 ;
	setAttr ".sp" -type "double3" 0 0.20154436097734874 0 ;
createNode transform -n "group11";
	rename -uid "9B53AEFE-8043-0E9F-B207-5B8866915EC5";
	setAttr ".t" -type "double3" 6.046891279349083 0.80493604693816767 0 ;
	setAttr ".rp" -type "double3" -2.0794833335562672 3.06157746724254 -10.458145972666841 ;
	setAttr ".sp" -type "double3" -2.0794833335562672 3.06157746724254 -10.458145972666841 ;
createNode transform -n "pasted__group6" -p "group11";
	rename -uid "98D032C9-BD45-C7F3-F839-2EBEAD512A2E";
	setAttr ".t" -type "double3" -3.8496650003030615 0.77889898173221805 -2.3530416825219049 ;
	setAttr ".rp" -type "double3" 1.7701816667467942 2.2826784855103219 -8.1051042901449364 ;
	setAttr ".sp" -type "double3" 1.7701816667467942 2.2826784855103219 -8.1051042901449364 ;
createNode transform -n "pasted__pasted__group5" -p "|group11|pasted__group6";
	rename -uid "249262B9-304D-08A4-22B8-09856833385A";
	setAttr ".t" -type "double3" 3.1614786585638517 0 -1.0642896787004776 ;
	setAttr ".rp" -type "double3" -1.1167088051517045 2.2826784855103215 -7.0408146114444587 ;
	setAttr ".sp" -type "double3" -1.1167088051517045 2.2826784855103215 -7.0408146114444587 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group11|pasted__group6|pasted__pasted__group5";
	rename -uid "A90A3E8B-0F46-DD66-2F9B-FA9B63F2B37A";
	setAttr ".t" -type "double3" -2.3949050415848849 0.79328866788256747 -1.8425148928680954 ;
	setAttr ".rp" -type "double3" 1.2781962364331805 1.489389817627754 -5.1982997185763633 ;
	setAttr ".sp" -type "double3" 1.2781962364331805 1.489389817627754 -5.1982997185763633 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "|group11|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4";
	rename -uid "FBAF8CC2-AA47-3750-22CA-BE8651B77D17";
	setAttr ".t" -type "double3" -1.0400051078664205 1.2878454566504054 1.3590564778659564 ;
	setAttr ".rp" -type "double3" 2.318201344299601 0.20154436097734874 -6.5573561964423197 ;
	setAttr ".sp" -type "double3" 2.318201344299601 0.20154436097734874 -6.5573561964423197 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group1" -p "|group11|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3";
	rename -uid "2B2B99BE-764F-347D-9111-F69F74C830BD";
	setAttr ".t" -type "double3" 2.6451518751778447 0 -3.1033418710134182 ;
	setAttr ".rp" -type "double3" 0 0.20154436097734874 -3.546730295313048 ;
	setAttr ".sp" -type "double3" 0 0.20154436097734874 -3.546730295313048 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group" -p
		 "|group11|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "F3529BE5-AA42-FB4E-3409-4E9906CF9143";
	setAttr ".t" -type "double3" 0 0 -3.177293036400207 ;
	setAttr ".rp" -type "double3" 0 0.20154436097734874 0 ;
	setAttr ".sp" -type "double3" 0 0.20154436097734874 0 ;
createNode transform -n "group12";
	rename -uid "B39103AE-1D4E-866A-1BB6-94A0F83F2667";
	setAttr ".t" -type "double3" -2.4585757093026466 1.0611615947147932 -2.0477831536973952 ;
	setAttr ".rp" -type "double3" 0.96690883024319696 3.5322277259868544 -11.926511565851751 ;
	setAttr ".sp" -type "double3" 0.96690883024319696 3.5322277259868544 -11.926511565851751 ;
createNode transform -n "pasted__group10" -p "group12";
	rename -uid "B5885FB7-0C41-387E-75AA-DFAC16DC5D6F";
	setAttr ".t" -type "double3" 3.0463921637994642 0 -1.4683655931849096 ;
	setAttr ".rp" -type "double3" -2.0794833335562672 3.06157746724254 -10.458145972666841 ;
	setAttr ".sp" -type "double3" -2.0794833335562672 3.06157746724254 -10.458145972666841 ;
createNode transform -n "pasted__pasted__group6" -p "pasted__group10";
	rename -uid "8305B84B-964D-DA27-B099-1285FDC9C673";
	setAttr ".t" -type "double3" -3.8496650003030615 0.77889898173221805 -2.3530416825219049 ;
	setAttr ".rp" -type "double3" 1.7701816667467942 2.2826784855103219 -8.1051042901449364 ;
	setAttr ".sp" -type "double3" 1.7701816667467942 2.2826784855103219 -8.1051042901449364 ;
createNode transform -n "pasted__pasted__pasted__group5" -p "pasted__pasted__group6";
	rename -uid "1FF2E721-0546-408E-DD58-58B61EF0041F";
	setAttr ".t" -type "double3" 3.1614786585638517 0 -1.0642896787004776 ;
	setAttr ".rp" -type "double3" -1.1167088051517045 2.2826784855103215 -7.0408146114444587 ;
	setAttr ".sp" -type "double3" -1.1167088051517045 2.2826784855103215 -7.0408146114444587 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "pasted__pasted__pasted__group5";
	rename -uid "E01362DD-7343-B9C0-DC6B-A0A3A8C5757D";
	setAttr ".t" -type "double3" -2.3949050415848849 0.79328866788256747 -1.8425148928680954 ;
	setAttr ".rp" -type "double3" 1.2781962364331805 1.489389817627754 -5.1982997185763633 ;
	setAttr ".sp" -type "double3" 1.2781962364331805 1.489389817627754 -5.1982997185763633 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group3" -p "pasted__pasted__pasted__pasted__group4";
	rename -uid "ACA4047E-5342-191D-D131-7E8C709D99D2";
	setAttr ".t" -type "double3" -1.0400051078664205 1.2878454566504054 1.3590564778659564 ;
	setAttr ".rp" -type "double3" 2.318201344299601 0.20154436097734874 -6.5573561964423197 ;
	setAttr ".sp" -type "double3" 2.318201344299601 0.20154436097734874 -6.5573561964423197 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "8650704A-C94E-5006-BFAB-E4A742941BFB";
	setAttr ".t" -type "double3" 2.6451518751778447 0 -3.1033418710134182 ;
	setAttr ".rp" -type "double3" 0 0.20154436097734874 -3.546730295313048 ;
	setAttr ".sp" -type "double3" 0 0.20154436097734874 -3.546730295313048 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "1DDE8247-9645-5A33-9574-AB8BC9687ADD";
	setAttr ".t" -type "double3" 0 0 -3.177293036400207 ;
	setAttr ".rp" -type "double3" 0 0.20154436097734874 0 ;
	setAttr ".sp" -type "double3" 0 0.20154436097734874 0 ;
createNode transform -n "group13";
	rename -uid "46B0EA25-8940-BDC5-79B9-D9B713D0CB09";
	setAttr ".t" -type "double3" 3.1240419239145325 -0.54688863206686555 -0.92506328901795953 ;
	setAttr ".rp" -type "double3" -1.4916668790594496 4.5933893207016485 -13.974294719549146 ;
	setAttr ".sp" -type "double3" -1.4916668790594496 4.5933893207016485 -13.974294719549146 ;
createNode transform -n "pasted__group12" -p "group13";
	rename -uid "191CB834-6642-93F5-6AAE-92832063D8D0";
	setAttr ".t" -type "double3" -2.4585757093026466 1.0611615947147932 -2.0477831536973952 ;
	setAttr ".rp" -type "double3" 0.96690883024319696 3.5322277259868544 -11.926511565851751 ;
	setAttr ".sp" -type "double3" 0.96690883024319696 3.5322277259868544 -11.926511565851751 ;
createNode transform -n "pasted__pasted__group10" -p "pasted__group12";
	rename -uid "47C993BD-2046-10C8-2FA7-4FB8A9F3CC07";
	setAttr ".t" -type "double3" 3.0463921637994642 0 -1.4683655931849096 ;
	setAttr ".rp" -type "double3" -2.0794833335562672 3.06157746724254 -10.458145972666841 ;
	setAttr ".sp" -type "double3" -2.0794833335562672 3.06157746724254 -10.458145972666841 ;
createNode transform -n "pasted__pasted__pasted__group6" -p "pasted__pasted__group10";
	rename -uid "08BFC5DD-574C-AF5B-2A55-BC8E2395412D";
	setAttr ".t" -type "double3" -3.8496650003030615 0.77889898173221805 -2.3530416825219049 ;
	setAttr ".rp" -type "double3" 1.7701816667467942 2.2826784855103219 -8.1051042901449364 ;
	setAttr ".sp" -type "double3" 1.7701816667467942 2.2826784855103219 -8.1051042901449364 ;
createNode transform -n "pasted__pasted__pasted__pasted__group5" -p "pasted__pasted__pasted__group6";
	rename -uid "1611417F-0F46-6659-3D67-8AA8A0606A94";
	setAttr ".t" -type "double3" 3.1614786585638517 0 -1.0642896787004776 ;
	setAttr ".rp" -type "double3" -1.1167088051517045 2.2826784855103215 -7.0408146114444587 ;
	setAttr ".sp" -type "double3" -1.1167088051517045 2.2826784855103215 -7.0408146114444587 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "pasted__pasted__pasted__pasted__group5";
	rename -uid "2903AD5C-F640-BB75-7AC7-0EB698BBD076";
	setAttr ".t" -type "double3" -2.3949050415848849 0.79328866788256747 -1.8425148928680954 ;
	setAttr ".rp" -type "double3" 1.2781962364331805 1.489389817627754 -5.1982997185763633 ;
	setAttr ".sp" -type "double3" 1.2781962364331805 1.489389817627754 -5.1982997185763633 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "C7E09A61-464F-7DB6-D820-DCBCE3A2E887";
	setAttr ".t" -type "double3" -1.0400051078664205 1.2878454566504054 1.3590564778659564 ;
	setAttr ".rp" -type "double3" 2.318201344299601 0.20154436097734874 -6.5573561964423197 ;
	setAttr ".sp" -type "double3" 2.318201344299601 0.20154436097734874 -6.5573561964423197 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "D51AB3F3-7E43-644A-FD29-C5B410E3C343";
	setAttr ".t" -type "double3" 2.6451518751778447 0 -3.1033418710134182 ;
	setAttr ".rp" -type "double3" 0 0.20154436097734874 -3.546730295313048 ;
	setAttr ".sp" -type "double3" 0 0.20154436097734874 -3.546730295313048 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "10DF4F28-4E49-4613-9048-22A33EBAAF52";
	setAttr ".t" -type "double3" 0 0 -3.177293036400207 ;
	setAttr ".rp" -type "double3" 0 0.20154436097734874 0 ;
	setAttr ".sp" -type "double3" 0 0.20154436097734874 0 ;
createNode transform -n "group14";
	rename -uid "B1832FFD-3C41-F0B1-0A07-18B0E97F6693";
	setAttr ".t" -type "double3" 0 0.76465714193734469 -2.7734183267839967 ;
	setAttr ".rp" -type "double3" 1.6323750448550831 3.9625667441736465 -15.068796071310203 ;
	setAttr ".sp" -type "double3" 1.6323750448550831 3.9625667441736465 -15.068796071310203 ;
createNode transform -n "pasted__group13" -p "group14";
	rename -uid "5B72D8AD-2D4A-DC8E-904B-88818BFEE495";
	setAttr ".t" -type "double3" 3.1240419239145325 -0.54688863206686555 -0.92506328901795953 ;
	setAttr ".rp" -type "double3" -1.4916668790594496 4.5933893207016485 -13.974294719549146 ;
	setAttr ".sp" -type "double3" -1.4916668790594496 4.5933893207016485 -13.974294719549146 ;
createNode transform -n "pasted__pasted__group12" -p "pasted__group13";
	rename -uid "9A3E3CB7-3C4A-05D0-898F-3F84624C1412";
	setAttr ".t" -type "double3" -2.4585757093026466 1.0611615947147932 -2.0477831536973952 ;
	setAttr ".rp" -type "double3" 0.96690883024319696 3.5322277259868544 -11.926511565851751 ;
	setAttr ".sp" -type "double3" 0.96690883024319696 3.5322277259868544 -11.926511565851751 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "pasted__pasted__group12";
	rename -uid "D9F9231C-B541-5FB6-4863-05A6D54018C3";
	setAttr ".t" -type "double3" 3.0463921637994642 0 -1.4683655931849096 ;
	setAttr ".rp" -type "double3" -2.0794833335562672 3.06157746724254 -10.458145972666841 ;
	setAttr ".sp" -type "double3" -2.0794833335562672 3.06157746724254 -10.458145972666841 ;
createNode transform -n "pasted__pasted__pasted__pasted__group6" -p "pasted__pasted__pasted__group10";
	rename -uid "748BE3A5-C945-C28B-4CAB-FF9B8A66D285";
	setAttr ".t" -type "double3" -3.8496650003030615 0.77889898173221805 -2.3530416825219049 ;
	setAttr ".rp" -type "double3" 1.7701816667467942 2.2826784855103219 -8.1051042901449364 ;
	setAttr ".sp" -type "double3" 1.7701816667467942 2.2826784855103219 -8.1051042901449364 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group5" -p "pasted__pasted__pasted__pasted__group6";
	rename -uid "DEEBBFAA-464E-A88D-5680-FFA110443C7D";
	setAttr ".t" -type "double3" 3.1614786585638517 0 -1.0642896787004776 ;
	setAttr ".rp" -type "double3" -1.1167088051517045 2.2826784855103215 -7.0408146114444587 ;
	setAttr ".sp" -type "double3" -1.1167088051517045 2.2826784855103215 -7.0408146114444587 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "pasted__pasted__pasted__pasted__pasted__group5";
	rename -uid "4D507DBE-CF4A-0FC0-C310-2381FC700429";
	setAttr ".t" -type "double3" -2.3949050415848849 0.79328866788256747 -1.8425148928680954 ;
	setAttr ".rp" -type "double3" 1.2781962364331805 1.489389817627754 -5.1982997185763633 ;
	setAttr ".sp" -type "double3" 1.2781962364331805 1.489389817627754 -5.1982997185763633 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "296C77FA-AC4E-88A8-220B-3F8A7248EFF5";
	setAttr ".t" -type "double3" -1.0400051078664205 1.2878454566504054 1.3590564778659564 ;
	setAttr ".rp" -type "double3" 2.318201344299601 0.20154436097734874 -6.5573561964423197 ;
	setAttr ".sp" -type "double3" 2.318201344299601 0.20154436097734874 -6.5573561964423197 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "0FC55790-2B47-F338-649B-88A57A9B205D";
	setAttr ".t" -type "double3" 2.6451518751778447 0 -3.1033418710134182 ;
	setAttr ".rp" -type "double3" 0 0.20154436097734874 -3.546730295313048 ;
	setAttr ".sp" -type "double3" 0 0.20154436097734874 -3.546730295313048 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "F22D440E-0545-D8FB-D190-3D8EDB348309";
	setAttr ".t" -type "double3" 0 0 -3.177293036400207 ;
	setAttr ".rp" -type "double3" 0 0.20154436097734874 0 ;
	setAttr ".sp" -type "double3" 0 0.20154436097734874 0 ;
createNode transform -n "group15";
	rename -uid "5E873F52-5242-7622-2B48-E78263C64600";
	setAttr ".t" -type "double3" 0 1.0383566229066608 -1.2278898225070201 ;
	setAttr ".rp" -type "double3" 1.6323750448550831 4.7272238861109912 -17.8422143980942 ;
	setAttr ".sp" -type "double3" 1.6323750448550831 4.7272238861109912 -17.8422143980942 ;
createNode transform -n "pasted__group14" -p "group15";
	rename -uid "E9E7A0C4-AE49-BF2F-BB50-39812EF2FD44";
	setAttr ".t" -type "double3" 0 0.76465714193734469 -2.7734183267839967 ;
	setAttr ".rp" -type "double3" 1.6323750448550831 3.9625667441736465 -15.068796071310203 ;
	setAttr ".sp" -type "double3" 1.6323750448550831 3.9625667441736465 -15.068796071310203 ;
createNode transform -n "pasted__pasted__group13" -p "|group15|pasted__group14";
	rename -uid "0A30B7C9-FE4B-F74A-F2D5-6590742A44E5";
	setAttr ".t" -type "double3" 3.1240419239145325 -0.54688863206686555 -0.92506328901795953 ;
	setAttr ".rp" -type "double3" -1.4916668790594496 4.5933893207016485 -13.974294719549146 ;
	setAttr ".sp" -type "double3" -1.4916668790594496 4.5933893207016485 -13.974294719549146 ;
createNode transform -n "pasted__pasted__pasted__group12" -p "|group15|pasted__group14|pasted__pasted__group13";
	rename -uid "70C98872-9740-FBD7-D20F-58ACA0DFE274";
	setAttr ".t" -type "double3" -2.4585757093026466 1.0611615947147932 -2.0477831536973952 ;
	setAttr ".rp" -type "double3" 0.96690883024319696 3.5322277259868544 -11.926511565851751 ;
	setAttr ".sp" -type "double3" 0.96690883024319696 3.5322277259868544 -11.926511565851751 ;
createNode transform -n "pasted__pasted__pasted__pasted__group10" -p "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12";
	rename -uid "6746E3BE-E244-D618-3DA9-B6B9611C7070";
	setAttr ".t" -type "double3" 3.0463921637994642 0 -1.4683655931849096 ;
	setAttr ".rp" -type "double3" -2.0794833335562672 3.06157746724254 -10.458145972666841 ;
	setAttr ".sp" -type "double3" -2.0794833335562672 3.06157746724254 -10.458145972666841 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group6" -p "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group10";
	rename -uid "35364634-3943-B984-5BA3-39A9E742CDFC";
	setAttr ".t" -type "double3" -3.8496650003030615 0.77889898173221805 -2.3530416825219049 ;
	setAttr ".rp" -type "double3" 1.7701816667467942 2.2826784855103219 -8.1051042901449364 ;
	setAttr ".sp" -type "double3" 1.7701816667467942 2.2826784855103219 -8.1051042901449364 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group5" 
		-p "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group6";
	rename -uid "C562B144-C84D-02D9-9E2A-C4A7B7CC57F4";
	setAttr ".t" -type "double3" 3.1614786585638517 0 -1.0642896787004776 ;
	setAttr ".rp" -type "double3" -1.1167088051517045 2.2826784855103215 -7.0408146114444587 ;
	setAttr ".sp" -type "double3" -1.1167088051517045 2.2826784855103215 -7.0408146114444587 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5";
	rename -uid "EFF1B990-6347-B746-4179-8BA2BE0A015C";
	setAttr ".t" -type "double3" -2.3949050415848849 0.79328866788256747 -1.8425148928680954 ;
	setAttr ".rp" -type "double3" 1.2781962364331805 1.489389817627754 -5.1982997185763633 ;
	setAttr ".sp" -type "double3" 1.2781962364331805 1.489389817627754 -5.1982997185763633 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "CC8C35A7-7147-C870-C144-83AD6CD42E6E";
	setAttr ".t" -type "double3" -1.0400051078664205 1.2878454566504054 1.3590564778659564 ;
	setAttr ".rp" -type "double3" 2.318201344299601 0.20154436097734874 -6.5573561964423197 ;
	setAttr ".sp" -type "double3" 2.318201344299601 0.20154436097734874 -6.5573561964423197 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "F2247E39-3A4F-7943-6239-50B1242EC7EF";
	setAttr ".t" -type "double3" 2.6451518751778447 0 -3.1033418710134182 ;
	setAttr ".rp" -type "double3" 0 0.20154436097734874 -3.546730295313048 ;
	setAttr ".sp" -type "double3" 0 0.20154436097734874 -3.546730295313048 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "3BBDC13D-B843-7F4B-E8A2-82B109CD6543";
	setAttr ".t" -type "double3" 0 0 -3.177293036400207 ;
	setAttr ".rp" -type "double3" 0 0.20154436097734874 0 ;
	setAttr ".sp" -type "double3" 0 0.20154436097734874 0 ;
createNode transform -n "group16";
	rename -uid "0C6C0C37-F940-E817-F08B-EBB6495F6531";
	setAttr ".t" -type "double3" 0 1.497997099718325 -0.62616387622293246 ;
	setAttr ".rp" -type "double3" 1.6323750448550831 5.765580509017652 -19.070104220601216 ;
	setAttr ".sp" -type "double3" 1.6323750448550831 5.765580509017652 -19.070104220601216 ;
createNode transform -n "pasted__group15" -p "group16";
	rename -uid "E9FE5D06-3741-B193-57F2-5883B6744F5C";
	setAttr ".t" -type "double3" 0 1.0383566229066608 -1.2278898225070201 ;
	setAttr ".rp" -type "double3" 1.6323750448550831 4.7272238861109912 -17.8422143980942 ;
	setAttr ".sp" -type "double3" 1.6323750448550831 4.7272238861109912 -17.8422143980942 ;
createNode transform -n "pasted__pasted__group14" -p "pasted__group15";
	rename -uid "483B5E27-F94C-D1A3-FB8E-BAB9BC125BAE";
	setAttr ".t" -type "double3" 0 0.76465714193734469 -2.7734183267839967 ;
	setAttr ".rp" -type "double3" 1.6323750448550831 3.9625667441736465 -15.068796071310203 ;
	setAttr ".sp" -type "double3" 1.6323750448550831 3.9625667441736465 -15.068796071310203 ;
createNode transform -n "pasted__pasted__pasted__group13" -p "|group16|pasted__group15|pasted__pasted__group14";
	rename -uid "E9924454-DD4A-4DC3-A448-CAA3FFCC24C5";
	setAttr ".t" -type "double3" 3.1240419239145325 -0.54688863206686555 -0.92506328901795953 ;
	setAttr ".rp" -type "double3" -1.4916668790594496 4.5933893207016485 -13.974294719549146 ;
	setAttr ".sp" -type "double3" -1.4916668790594496 4.5933893207016485 -13.974294719549146 ;
createNode transform -n "pasted__pasted__pasted__pasted__group12" -p "|group16|pasted__group15|pasted__pasted__group14|pasted__pasted__pasted__group13";
	rename -uid "2561EC1F-4142-82AF-6868-D887152F7D77";
	setAttr ".t" -type "double3" -2.4585757093026466 1.0611615947147932 -2.0477831536973952 ;
	setAttr ".rp" -type "double3" 0.96690883024319696 3.5322277259868544 -11.926511565851751 ;
	setAttr ".sp" -type "double3" 0.96690883024319696 3.5322277259868544 -11.926511565851751 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group10" -p "|group16|pasted__group15|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12";
	rename -uid "CA26F02E-104E-9560-90D5-5DBC1A95AA56";
	setAttr ".t" -type "double3" 3.0463921637994642 0 -1.4683655931849096 ;
	setAttr ".rp" -type "double3" -2.0794833335562672 3.06157746724254 -10.458145972666841 ;
	setAttr ".sp" -type "double3" -2.0794833335562672 3.06157746724254 -10.458145972666841 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group6" 
		-p "|group16|pasted__group15|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group10";
	rename -uid "47439E6E-6D40-5A0C-8603-BE991D67B740";
	setAttr ".t" -type "double3" -3.8496650003030615 0.77889898173221805 -2.3530416825219049 ;
	setAttr ".rp" -type "double3" 1.7701816667467942 2.2826784855103219 -8.1051042901449364 ;
	setAttr ".sp" -type "double3" 1.7701816667467942 2.2826784855103219 -8.1051042901449364 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5" 
		-p "|group16|pasted__group15|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__group6";
	rename -uid "E42560DE-FC45-0F61-B4E3-11AF29462207";
	setAttr ".t" -type "double3" 3.1614786585638517 0 -1.0642896787004776 ;
	setAttr ".rp" -type "double3" -1.1167088051517045 2.2826784855103215 -7.0408146114444587 ;
	setAttr ".sp" -type "double3" -1.1167088051517045 2.2826784855103215 -7.0408146114444587 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group16|pasted__group15|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5";
	rename -uid "1CE1C728-3348-93B7-5D83-5682AB0BD5A7";
	setAttr ".t" -type "double3" -2.3949050415848849 0.79328866788256747 -1.8425148928680954 ;
	setAttr ".rp" -type "double3" 1.2781962364331805 1.489389817627754 -5.1982997185763633 ;
	setAttr ".sp" -type "double3" 1.2781962364331805 1.489389817627754 -5.1982997185763633 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "|group16|pasted__group15|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "8D3661CE-BC45-1394-692A-4FBC14D4CEA7";
	setAttr ".t" -type "double3" -1.0400051078664205 1.2878454566504054 1.3590564778659564 ;
	setAttr ".rp" -type "double3" 2.318201344299601 0.20154436097734874 -6.5573561964423197 ;
	setAttr ".sp" -type "double3" 2.318201344299601 0.20154436097734874 -6.5573561964423197 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|group16|pasted__group15|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "86321B2A-7246-76C9-7C54-1196CBAF6DE4";
	setAttr ".t" -type "double3" 2.6451518751778447 0 -3.1033418710134182 ;
	setAttr ".rp" -type "double3" 0 0.20154436097734874 -3.546730295313048 ;
	setAttr ".sp" -type "double3" 0 0.20154436097734874 -3.546730295313048 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group16|pasted__group15|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "80043452-3E49-BEC9-EC1D-1FA62FDF78E5";
	setAttr ".t" -type "double3" 0 0 -3.177293036400207 ;
	setAttr ".rp" -type "double3" 0 0.20154436097734874 0 ;
	setAttr ".sp" -type "double3" 0 0.20154436097734874 0 ;
createNode transform -n "group17";
	rename -uid "5259674A-8F41-BEA1-7400-FEB77808D8AA";
	setAttr ".t" -type "double3" -2.2465622822927331 -0.79353219841573619 0 ;
	setAttr ".rp" -type "double3" 1.6323750448550831 4.7272238861109912 -17.8422143980942 ;
	setAttr ".sp" -type "double3" 1.6323750448550831 4.7272238861109912 -17.8422143980942 ;
createNode transform -n "pasted__group14" -p "group17";
	rename -uid "D3FA2FF7-6A4D-CAD7-5FAA-65819B356BA2";
	setAttr ".t" -type "double3" 0 0.76465714193734469 -2.7734183267839967 ;
	setAttr ".rp" -type "double3" 1.6323750448550831 3.9625667441736465 -15.068796071310203 ;
	setAttr ".sp" -type "double3" 1.6323750448550831 3.9625667441736465 -15.068796071310203 ;
createNode transform -n "pasted__pasted__group13" -p "|group17|pasted__group14";
	rename -uid "F9FA8B1A-8442-1ABC-1413-D58AB190A9C9";
	setAttr ".t" -type "double3" 3.1240419239145325 -0.54688863206686555 -0.92506328901795953 ;
	setAttr ".rp" -type "double3" -1.4916668790594496 4.5933893207016485 -13.974294719549146 ;
	setAttr ".sp" -type "double3" -1.4916668790594496 4.5933893207016485 -13.974294719549146 ;
createNode transform -n "pasted__pasted__pasted__group12" -p "|group17|pasted__group14|pasted__pasted__group13";
	rename -uid "37A813F2-0840-F0C6-8AB2-15B97B65DEB7";
	setAttr ".t" -type "double3" -2.4585757093026466 1.0611615947147932 -2.0477831536973952 ;
	setAttr ".rp" -type "double3" 0.96690883024319696 3.5322277259868544 -11.926511565851751 ;
	setAttr ".sp" -type "double3" 0.96690883024319696 3.5322277259868544 -11.926511565851751 ;
createNode transform -n "pasted__pasted__pasted__pasted__group10" -p "|group17|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12";
	rename -uid "AEE6E5FF-1C48-427D-8C05-53ADE14CC198";
	setAttr ".t" -type "double3" 3.0463921637994642 0 -1.4683655931849096 ;
	setAttr ".rp" -type "double3" -2.0794833335562672 3.06157746724254 -10.458145972666841 ;
	setAttr ".sp" -type "double3" -2.0794833335562672 3.06157746724254 -10.458145972666841 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group6" -p "|group17|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group10";
	rename -uid "434B7998-7F4D-F8E9-A667-9FA343EA0CF9";
	setAttr ".t" -type "double3" -3.8496650003030615 0.77889898173221805 -2.3530416825219049 ;
	setAttr ".rp" -type "double3" 1.7701816667467942 2.2826784855103219 -8.1051042901449364 ;
	setAttr ".sp" -type "double3" 1.7701816667467942 2.2826784855103219 -8.1051042901449364 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group5" 
		-p "|group17|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group6";
	rename -uid "EB7B2BB7-EC47-0E4A-8A92-0A8BBC224E1E";
	setAttr ".t" -type "double3" 3.1614786585638517 0 -1.0642896787004776 ;
	setAttr ".rp" -type "double3" -1.1167088051517045 2.2826784855103215 -7.0408146114444587 ;
	setAttr ".sp" -type "double3" -1.1167088051517045 2.2826784855103215 -7.0408146114444587 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group17|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5";
	rename -uid "DF5BB7D2-3241-3360-4374-94A88393F894";
	setAttr ".t" -type "double3" -2.3949050415848849 0.79328866788256747 -1.8425148928680954 ;
	setAttr ".rp" -type "double3" 1.2781962364331805 1.489389817627754 -5.1982997185763633 ;
	setAttr ".sp" -type "double3" 1.2781962364331805 1.489389817627754 -5.1982997185763633 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "|group17|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "6AC59961-1940-DE5D-06BD-DBBAFCFB0CCB";
	setAttr ".t" -type "double3" -1.0400051078664205 1.2878454566504054 1.3590564778659564 ;
	setAttr ".rp" -type "double3" 2.318201344299601 0.20154436097734874 -6.5573561964423197 ;
	setAttr ".sp" -type "double3" 2.318201344299601 0.20154436097734874 -6.5573561964423197 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|group17|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "74FE0526-C04E-DB39-AF2F-7EA4D61C990E";
	setAttr ".t" -type "double3" 2.6451518751778447 0 -3.1033418710134182 ;
	setAttr ".rp" -type "double3" 0 0.20154436097734874 -3.546730295313048 ;
	setAttr ".sp" -type "double3" 0 0.20154436097734874 -3.546730295313048 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group17|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "39C0092B-9C48-7D52-9928-548E46B41696";
	setAttr ".t" -type "double3" 0 0 -3.177293036400207 ;
	setAttr ".rp" -type "double3" 0 0.20154436097734874 0 ;
	setAttr ".sp" -type "double3" 0 0.20154436097734874 0 ;
createNode transform -n "group18";
	rename -uid "5903932C-AD4F-14EC-F1BC-26876F092B82";
	setAttr ".t" -type "double3" 5.056872651530596 0 0 ;
	setAttr ".rp" -type "double3" -0.61418723743765002 3.933691687695255 -17.8422143980942 ;
	setAttr ".sp" -type "double3" -0.61418723743765002 3.933691687695255 -17.8422143980942 ;
createNode transform -n "pasted__group17" -p "group18";
	rename -uid "48EE942E-B942-8E88-69DD-568E861B76E6";
	setAttr ".t" -type "double3" -2.2465622822927331 -0.79353219841573619 0 ;
	setAttr ".rp" -type "double3" 1.6323750448550831 4.7272238861109912 -17.8422143980942 ;
	setAttr ".sp" -type "double3" 1.6323750448550831 4.7272238861109912 -17.8422143980942 ;
createNode transform -n "pasted__pasted__group14" -p "pasted__group17";
	rename -uid "79EE6DAE-5D4E-2EB5-BD84-8C964D0543EB";
	setAttr ".t" -type "double3" 0 0.76465714193734469 -2.7734183267839967 ;
	setAttr ".rp" -type "double3" 1.6323750448550831 3.9625667441736465 -15.068796071310203 ;
	setAttr ".sp" -type "double3" 1.6323750448550831 3.9625667441736465 -15.068796071310203 ;
createNode transform -n "pasted__pasted__pasted__group13" -p "|group18|pasted__group17|pasted__pasted__group14";
	rename -uid "02D0D72A-9641-2316-8357-A98E6CBEC21E";
	setAttr ".t" -type "double3" 3.1240419239145325 -0.54688863206686555 -0.92506328901795953 ;
	setAttr ".rp" -type "double3" -1.4916668790594496 4.5933893207016485 -13.974294719549146 ;
	setAttr ".sp" -type "double3" -1.4916668790594496 4.5933893207016485 -13.974294719549146 ;
createNode transform -n "pasted__pasted__pasted__pasted__group12" -p "|group18|pasted__group17|pasted__pasted__group14|pasted__pasted__pasted__group13";
	rename -uid "CE7E5EB3-854F-2D74-3EFA-8C810B3298E9";
	setAttr ".t" -type "double3" -2.4585757093026466 1.0611615947147932 -2.0477831536973952 ;
	setAttr ".rp" -type "double3" 0.96690883024319696 3.5322277259868544 -11.926511565851751 ;
	setAttr ".sp" -type "double3" 0.96690883024319696 3.5322277259868544 -11.926511565851751 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group10" -p "|group18|pasted__group17|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12";
	rename -uid "2C5A4928-B94B-C3B4-EC12-D0914EF38303";
	setAttr ".t" -type "double3" 3.0463921637994642 0 -1.4683655931849096 ;
	setAttr ".rp" -type "double3" -2.0794833335562672 3.06157746724254 -10.458145972666841 ;
	setAttr ".sp" -type "double3" -2.0794833335562672 3.06157746724254 -10.458145972666841 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group6" 
		-p "|group18|pasted__group17|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group10";
	rename -uid "44552066-2A49-D61B-98F1-848F23E500B5";
	setAttr ".t" -type "double3" -3.8496650003030615 0.77889898173221805 -2.3530416825219049 ;
	setAttr ".rp" -type "double3" 1.7701816667467942 2.2826784855103219 -8.1051042901449364 ;
	setAttr ".sp" -type "double3" 1.7701816667467942 2.2826784855103219 -8.1051042901449364 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5" 
		-p "|group18|pasted__group17|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__group6";
	rename -uid "6F5C5543-964D-3448-DC44-34B24BDC3096";
	setAttr ".t" -type "double3" 3.1614786585638517 0 -1.0642896787004776 ;
	setAttr ".rp" -type "double3" -1.1167088051517045 2.2826784855103215 -7.0408146114444587 ;
	setAttr ".sp" -type "double3" -1.1167088051517045 2.2826784855103215 -7.0408146114444587 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group18|pasted__group17|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5";
	rename -uid "40E6F03C-AA40-5A1D-FF86-D2BE97834D37";
	setAttr ".t" -type "double3" -2.3949050415848849 0.79328866788256747 -1.8425148928680954 ;
	setAttr ".rp" -type "double3" 1.2781962364331805 1.489389817627754 -5.1982997185763633 ;
	setAttr ".sp" -type "double3" 1.2781962364331805 1.489389817627754 -5.1982997185763633 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "|group18|pasted__group17|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "DE595846-4042-5B33-D19D-409EFDA20824";
	setAttr ".t" -type "double3" -1.0400051078664205 1.2878454566504054 1.3590564778659564 ;
	setAttr ".rp" -type "double3" 2.318201344299601 0.20154436097734874 -6.5573561964423197 ;
	setAttr ".sp" -type "double3" 2.318201344299601 0.20154436097734874 -6.5573561964423197 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|group18|pasted__group17|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "DBA7EDC5-CB47-7AA9-352E-3590C9D839EF";
	setAttr ".t" -type "double3" 2.6451518751778447 0 -3.1033418710134182 ;
	setAttr ".rp" -type "double3" 0 0.20154436097734874 -3.546730295313048 ;
	setAttr ".sp" -type "double3" 0 0.20154436097734874 -3.546730295313048 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group18|pasted__group17|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "E4B40750-2941-B5B5-D6FB-84AA12A1C027";
	setAttr ".t" -type "double3" 0 0 -3.177293036400207 ;
	setAttr ".rp" -type "double3" 0 0.20154436097734874 0 ;
	setAttr ".sp" -type "double3" 0 0.20154436097734874 0 ;
createNode transform -n "group19";
	rename -uid "A63885DE-7946-1851-D99E-CCA843DC7C3B";
	setAttr ".t" -type "double3" -0.38107175545764349 0.34890690478449571 -2.3247775729481752 ;
	setAttr ".rp" -type "double3" 4.4426854140929457 4.0536648254299914 -14.008139147989997 ;
	setAttr ".sp" -type "double3" 4.4426854140929457 4.0536648254299914 -14.008139147989997 ;
createNode transform -n "pasted__group18" -p "group19";
	rename -uid "A5A253F3-654B-C8D8-3E33-BE9599F5A804";
	setAttr ".t" -type "double3" 5.056872651530596 0 0 ;
	setAttr ".rp" -type "double3" -0.61418723743765002 3.933691687695255 -17.8422143980942 ;
	setAttr ".sp" -type "double3" -0.61418723743765002 3.933691687695255 -17.8422143980942 ;
createNode transform -n "pasted__pasted__group17" -p "pasted__group18";
	rename -uid "07773730-6742-0559-81D4-FCBF985FB33A";
	setAttr ".t" -type "double3" -2.2465622822927331 -0.79353219841573619 0 ;
	setAttr ".rp" -type "double3" 1.6323750448550831 4.7272238861109912 -17.8422143980942 ;
	setAttr ".sp" -type "double3" 1.6323750448550831 4.7272238861109912 -17.8422143980942 ;
createNode transform -n "pasted__pasted__pasted__group14" -p "pasted__pasted__group17";
	rename -uid "E1BD3FFD-DE40-814F-C0C7-C286BB3490B8";
	setAttr ".t" -type "double3" 0 0.76465714193734469 -2.7734183267839967 ;
	setAttr ".rp" -type "double3" 1.6323750448550831 3.9625667441736465 -15.068796071310203 ;
	setAttr ".sp" -type "double3" 1.6323750448550831 3.9625667441736465 -15.068796071310203 ;
createNode transform -n "pasted__pasted__pasted__pasted__group13" -p "|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group14";
	rename -uid "0305E746-104A-BD5E-822B-6FABF43C65FF";
	setAttr ".t" -type "double3" 3.1240419239145325 -0.54688863206686555 -0.92506328901795953 ;
	setAttr ".rp" -type "double3" -1.4916668790594496 4.5933893207016485 -13.974294719549146 ;
	setAttr ".sp" -type "double3" -1.4916668790594496 4.5933893207016485 -13.974294719549146 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group12" -p "|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13";
	rename -uid "077938B3-054D-BE27-D4BD-2BB56560BFE7";
	setAttr ".t" -type "double3" -2.4585757093026466 1.0611615947147932 -2.0477831536973952 ;
	setAttr ".rp" -type "double3" 0.96690883024319696 3.5322277259868544 -11.926511565851751 ;
	setAttr ".sp" -type "double3" 0.96690883024319696 3.5322277259868544 -11.926511565851751 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group10" 
		-p "|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12";
	rename -uid "3243B88C-9145-7763-74EB-838268EFC792";
	setAttr ".t" -type "double3" 3.0463921637994642 0 -1.4683655931849096 ;
	setAttr ".rp" -type "double3" -2.0794833335562672 3.06157746724254 -10.458145972666841 ;
	setAttr ".sp" -type "double3" -2.0794833335562672 3.06157746724254 -10.458145972666841 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6" 
		-p "|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group10";
	rename -uid "131AE077-AC47-6B42-BD8D-DBB13F5E5838";
	setAttr ".t" -type "double3" -3.8496650003030615 0.77889898173221805 -2.3530416825219049 ;
	setAttr ".rp" -type "double3" 1.7701816667467942 2.2826784855103219 -8.1051042901449364 ;
	setAttr ".sp" -type "double3" 1.7701816667467942 2.2826784855103219 -8.1051042901449364 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5" 
		-p "|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6";
	rename -uid "70F2754E-5245-2441-7269-83AB139D0623";
	setAttr ".t" -type "double3" 3.1614786585638517 0 -1.0642896787004776 ;
	setAttr ".rp" -type "double3" -1.1167088051517045 2.2826784855103215 -7.0408146114444587 ;
	setAttr ".sp" -type "double3" -1.1167088051517045 2.2826784855103215 -7.0408146114444587 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5";
	rename -uid "E3CABD5C-C149-20ED-6D27-72B27AA1CE52";
	setAttr ".t" -type "double3" -2.3949050415848849 0.79328866788256747 -1.8425148928680954 ;
	setAttr ".rp" -type "double3" 1.2781962364331805 1.489389817627754 -5.1982997185763633 ;
	setAttr ".sp" -type "double3" 1.2781962364331805 1.489389817627754 -5.1982997185763633 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "72F40859-9D44-F40A-AB84-0FB47B9306F8";
	setAttr ".t" -type "double3" -1.0400051078664205 1.2878454566504054 1.3590564778659564 ;
	setAttr ".rp" -type "double3" 2.318201344299601 0.20154436097734874 -6.5573561964423197 ;
	setAttr ".sp" -type "double3" 2.318201344299601 0.20154436097734874 -6.5573561964423197 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "20E68E1E-8940-C22F-93D2-6C942BA0ACE1";
	setAttr ".t" -type "double3" 2.6451518751778447 0 -3.1033418710134182 ;
	setAttr ".rp" -type "double3" 0 0.20154436097734874 -3.546730295313048 ;
	setAttr ".sp" -type "double3" 0 0.20154436097734874 -3.546730295313048 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "BA3995AB-354F-F152-FF97-9EAC2A46372F";
	setAttr ".t" -type "double3" 0 0 -3.177293036400207 ;
	setAttr ".rp" -type "double3" 0 0.20154436097734874 0 ;
	setAttr ".sp" -type "double3" 0 0.20154436097734874 0 ;
createNode transform -n "group20";
	rename -uid "BDB100AE-3545-0EC2-FA81-6DAD3C0ED80C";
	setAttr ".t" -type "double3" -3.9866866404948409 0.40492782751435819 0.83260644324390398 ;
	setAttr ".rp" -type "double3" 1.6323750448550831 4.7272238861109912 -17.8422143980942 ;
	setAttr ".sp" -type "double3" 1.6323750448550831 4.7272238861109912 -17.8422143980942 ;
createNode transform -n "pasted__group14" -p "group20";
	rename -uid "DBF74AEF-064F-3D67-89C1-7A9A75601636";
	setAttr ".t" -type "double3" 0 0.76465714193734469 -2.7734183267839967 ;
	setAttr ".rp" -type "double3" 1.6323750448550831 3.9625667441736465 -15.068796071310203 ;
	setAttr ".sp" -type "double3" 1.6323750448550831 3.9625667441736465 -15.068796071310203 ;
createNode transform -n "pasted__pasted__group13" -p "|group20|pasted__group14";
	rename -uid "DA3D763E-284B-D1CB-2564-1D92A53E544D";
	setAttr ".t" -type "double3" 3.1240419239145325 -0.54688863206686555 -0.92506328901795953 ;
	setAttr ".rp" -type "double3" -1.4916668790594496 4.5933893207016485 -13.974294719549146 ;
	setAttr ".sp" -type "double3" -1.4916668790594496 4.5933893207016485 -13.974294719549146 ;
createNode transform -n "pasted__pasted__pasted__group12" -p "|group20|pasted__group14|pasted__pasted__group13";
	rename -uid "8B1BDEB6-9E47-4C1F-0858-FFA09616FA29";
	setAttr ".t" -type "double3" -2.4585757093026466 1.0611615947147932 -2.0477831536973952 ;
	setAttr ".rp" -type "double3" 0.96690883024319696 3.5322277259868544 -11.926511565851751 ;
	setAttr ".sp" -type "double3" 0.96690883024319696 3.5322277259868544 -11.926511565851751 ;
createNode transform -n "pasted__pasted__pasted__pasted__group10" -p "|group20|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12";
	rename -uid "655BE167-A64E-7218-02CA-B0B546817C74";
	setAttr ".t" -type "double3" 3.0463921637994642 0 -1.4683655931849096 ;
	setAttr ".rp" -type "double3" -2.0794833335562672 3.06157746724254 -10.458145972666841 ;
	setAttr ".sp" -type "double3" -2.0794833335562672 3.06157746724254 -10.458145972666841 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group6" -p "|group20|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group10";
	rename -uid "DB9B3D0C-DF47-1F0A-D8BD-FBAFDA4A3A15";
	setAttr ".t" -type "double3" -3.8496650003030615 0.77889898173221805 -2.3530416825219049 ;
	setAttr ".rp" -type "double3" 1.7701816667467942 2.2826784855103219 -8.1051042901449364 ;
	setAttr ".sp" -type "double3" 1.7701816667467942 2.2826784855103219 -8.1051042901449364 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group5" 
		-p "|group20|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group6";
	rename -uid "D0EB8346-1F42-7F19-3239-E48D15A45796";
	setAttr ".t" -type "double3" 3.1614786585638517 0 -1.0642896787004776 ;
	setAttr ".rp" -type "double3" -1.1167088051517045 2.2826784855103215 -7.0408146114444587 ;
	setAttr ".sp" -type "double3" -1.1167088051517045 2.2826784855103215 -7.0408146114444587 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group20|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5";
	rename -uid "D45094FD-6A4B-E591-70C2-DDB9CE001D00";
	setAttr ".t" -type "double3" -2.3949050415848849 0.79328866788256747 -1.8425148928680954 ;
	setAttr ".rp" -type "double3" 1.2781962364331805 1.489389817627754 -5.1982997185763633 ;
	setAttr ".sp" -type "double3" 1.2781962364331805 1.489389817627754 -5.1982997185763633 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "|group20|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "EE8622EC-4043-BE10-597A-3C91A947564B";
	setAttr ".t" -type "double3" -1.0400051078664205 1.2878454566504054 1.3590564778659564 ;
	setAttr ".rp" -type "double3" 2.318201344299601 0.20154436097734874 -6.5573561964423197 ;
	setAttr ".sp" -type "double3" 2.318201344299601 0.20154436097734874 -6.5573561964423197 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|group20|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "211EF6E4-7D4C-F0D4-C375-36B86963B277";
	setAttr ".t" -type "double3" 2.6451518751778447 0 -3.1033418710134182 ;
	setAttr ".rp" -type "double3" 0 0.20154436097734874 -3.546730295313048 ;
	setAttr ".sp" -type "double3" 0 0.20154436097734874 -3.546730295313048 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group20|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "A36F02D7-1E49-84F0-7518-85900F713A6A";
	setAttr ".t" -type "double3" 0 0 -3.177293036400207 ;
	setAttr ".rp" -type "double3" 0 0.20154436097734874 0 ;
	setAttr ".sp" -type "double3" 0 0.20154436097734874 0 ;
createNode transform -n "group21";
	rename -uid "8E28C74D-A94C-AD7A-FF0E-5C89FE5DB5DE";
	setAttr ".t" -type "double3" 1.2827072920160596 0.60557380304592812 -2.6030174038717249 ;
	setAttr ".rp" -type "double3" -2.354311595639758 5.1321517136253494 -17.009607954850296 ;
	setAttr ".sp" -type "double3" -2.354311595639758 5.1321517136253494 -17.009607954850296 ;
createNode transform -n "pasted__group20" -p "group21";
	rename -uid "FBFF9883-8141-00F5-B58A-F8B73C44FBA8";
	setAttr ".t" -type "double3" -3.9866866404948409 0.40492782751435819 0.83260644324390398 ;
	setAttr ".rp" -type "double3" 1.6323750448550831 4.7272238861109912 -17.8422143980942 ;
	setAttr ".sp" -type "double3" 1.6323750448550831 4.7272238861109912 -17.8422143980942 ;
createNode transform -n "pasted__pasted__group14" -p "pasted__group20";
	rename -uid "C79154F2-6B40-B4D3-5760-909F7E6BC743";
	setAttr ".t" -type "double3" 0 0.76465714193734469 -2.7734183267839967 ;
	setAttr ".rp" -type "double3" 1.6323750448550831 3.9625667441736465 -15.068796071310203 ;
	setAttr ".sp" -type "double3" 1.6323750448550831 3.9625667441736465 -15.068796071310203 ;
createNode transform -n "pasted__pasted__pasted__group13" -p "|group21|pasted__group20|pasted__pasted__group14";
	rename -uid "B85300DD-BC40-632D-0338-6DAE3A1C9016";
	setAttr ".t" -type "double3" 3.1240419239145325 -0.54688863206686555 -0.92506328901795953 ;
	setAttr ".rp" -type "double3" -1.4916668790594496 4.5933893207016485 -13.974294719549146 ;
	setAttr ".sp" -type "double3" -1.4916668790594496 4.5933893207016485 -13.974294719549146 ;
createNode transform -n "pasted__pasted__pasted__pasted__group12" -p "|group21|pasted__group20|pasted__pasted__group14|pasted__pasted__pasted__group13";
	rename -uid "5C674798-1E40-BB24-3171-6BAACF6BA97D";
	setAttr ".t" -type "double3" -2.4585757093026466 1.0611615947147932 -2.0477831536973952 ;
	setAttr ".rp" -type "double3" 0.96690883024319696 3.5322277259868544 -11.926511565851751 ;
	setAttr ".sp" -type "double3" 0.96690883024319696 3.5322277259868544 -11.926511565851751 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group10" -p "|group21|pasted__group20|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12";
	rename -uid "035B5560-2342-7A8E-1DF0-E7B35E9B8487";
	setAttr ".t" -type "double3" 3.0463921637994642 0 -1.4683655931849096 ;
	setAttr ".rp" -type "double3" -2.0794833335562672 3.06157746724254 -10.458145972666841 ;
	setAttr ".sp" -type "double3" -2.0794833335562672 3.06157746724254 -10.458145972666841 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group6" 
		-p "|group21|pasted__group20|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group10";
	rename -uid "7AFDCC25-3C4F-E55E-0895-328445E46638";
	setAttr ".t" -type "double3" -3.8496650003030615 0.77889898173221805 -2.3530416825219049 ;
	setAttr ".rp" -type "double3" 1.7701816667467942 2.2826784855103219 -8.1051042901449364 ;
	setAttr ".sp" -type "double3" 1.7701816667467942 2.2826784855103219 -8.1051042901449364 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5" 
		-p "|group21|pasted__group20|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__group6";
	rename -uid "AFD321B0-5648-E4AC-E1C3-F8A26C502381";
	setAttr ".t" -type "double3" 3.1614786585638517 0 -1.0642896787004776 ;
	setAttr ".rp" -type "double3" -1.1167088051517045 2.2826784855103215 -7.0408146114444587 ;
	setAttr ".sp" -type "double3" -1.1167088051517045 2.2826784855103215 -7.0408146114444587 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group21|pasted__group20|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5";
	rename -uid "34F0F3A9-3647-06E6-C01F-BF952E848AB0";
	setAttr ".t" -type "double3" -2.3949050415848849 0.79328866788256747 -1.8425148928680954 ;
	setAttr ".rp" -type "double3" 1.2781962364331805 1.489389817627754 -5.1982997185763633 ;
	setAttr ".sp" -type "double3" 1.2781962364331805 1.489389817627754 -5.1982997185763633 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "|group21|pasted__group20|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "D9C9D203-5747-43CF-00E3-B98B905EA3E2";
	setAttr ".t" -type "double3" -1.0400051078664205 1.2878454566504054 1.3590564778659564 ;
	setAttr ".rp" -type "double3" 2.318201344299601 0.20154436097734874 -6.5573561964423197 ;
	setAttr ".sp" -type "double3" 2.318201344299601 0.20154436097734874 -6.5573561964423197 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|group21|pasted__group20|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "E79CEEAF-F94E-D7DB-F616-47B2F73D3899";
	setAttr ".t" -type "double3" 2.6451518751778447 0 -3.1033418710134182 ;
	setAttr ".rp" -type "double3" 0 0.20154436097734874 -3.546730295313048 ;
	setAttr ".sp" -type "double3" 0 0.20154436097734874 -3.546730295313048 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group21|pasted__group20|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "7D1E451F-2248-A3DD-77D4-2B8A67C3497A";
	setAttr ".t" -type "double3" 0 0 -3.177293036400207 ;
	setAttr ".rp" -type "double3" 0 0.20154436097734874 0 ;
	setAttr ".sp" -type "double3" 0 0.20154436097734874 0 ;
createNode transform -n "group22";
	rename -uid "3D153F16-E546-5E6D-C5F9-3AAC3F6E0AA9";
	setAttr ".t" -type "double3" 5.1181894175066507 0.92084984310493745 1.2485254235760195 ;
	setAttr ".rp" -type "double3" -1.0716043036236982 5.7377255166712775 -19.612625358722021 ;
	setAttr ".sp" -type "double3" -1.0716043036236982 5.7377255166712775 -19.612625358722021 ;
createNode transform -n "pasted__group21" -p "group22";
	rename -uid "0812B7E6-DF40-E88C-2609-ED9D23333271";
	setAttr ".t" -type "double3" 1.2827072920160596 0.60557380304592812 -2.6030174038717249 ;
	setAttr ".rp" -type "double3" -2.354311595639758 5.1321517136253494 -17.009607954850296 ;
	setAttr ".sp" -type "double3" -2.354311595639758 5.1321517136253494 -17.009607954850296 ;
createNode transform -n "pasted__pasted__group20" -p "pasted__group21";
	rename -uid "B0FD45FB-614A-C95F-05AB-7F85BAD9DC3B";
	setAttr ".t" -type "double3" -3.9866866404948409 0.40492782751435819 0.83260644324390398 ;
	setAttr ".rp" -type "double3" 1.6323750448550831 4.7272238861109912 -17.8422143980942 ;
	setAttr ".sp" -type "double3" 1.6323750448550831 4.7272238861109912 -17.8422143980942 ;
createNode transform -n "pasted__pasted__pasted__group14" -p "pasted__pasted__group20";
	rename -uid "78D95A65-A448-C6B8-E564-EA88C17E4DB5";
	setAttr ".t" -type "double3" 0 0.76465714193734469 -2.7734183267839967 ;
	setAttr ".rp" -type "double3" 1.6323750448550831 3.9625667441736465 -15.068796071310203 ;
	setAttr ".sp" -type "double3" 1.6323750448550831 3.9625667441736465 -15.068796071310203 ;
createNode transform -n "pasted__pasted__pasted__pasted__group13" -p "|group22|pasted__group21|pasted__pasted__group20|pasted__pasted__pasted__group14";
	rename -uid "A72FFB80-4648-2574-5FC5-0694F8AECEAA";
	setAttr ".t" -type "double3" 3.1240419239145325 -0.54688863206686555 -0.92506328901795953 ;
	setAttr ".rp" -type "double3" -1.4916668790594496 4.5933893207016485 -13.974294719549146 ;
	setAttr ".sp" -type "double3" -1.4916668790594496 4.5933893207016485 -13.974294719549146 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group12" -p "|group22|pasted__group21|pasted__pasted__group20|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13";
	rename -uid "C507CC9A-BE43-2E43-7B0C-7083D735363B";
	setAttr ".t" -type "double3" -2.4585757093026466 1.0611615947147932 -2.0477831536973952 ;
	setAttr ".rp" -type "double3" 0.96690883024319696 3.5322277259868544 -11.926511565851751 ;
	setAttr ".sp" -type "double3" 0.96690883024319696 3.5322277259868544 -11.926511565851751 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group10" 
		-p "|group22|pasted__group21|pasted__pasted__group20|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12";
	rename -uid "71B32635-FC4D-64D3-7396-18BC0510E5BF";
	setAttr ".t" -type "double3" 3.0463921637994642 0 -1.4683655931849096 ;
	setAttr ".rp" -type "double3" -2.0794833335562672 3.06157746724254 -10.458145972666841 ;
	setAttr ".sp" -type "double3" -2.0794833335562672 3.06157746724254 -10.458145972666841 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6" 
		-p "|group22|pasted__group21|pasted__pasted__group20|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group10";
	rename -uid "D809E751-CC41-CDF9-B1B2-F6B1B36F1A9A";
	setAttr ".t" -type "double3" -3.8496650003030615 0.77889898173221805 -2.3530416825219049 ;
	setAttr ".rp" -type "double3" 1.7701816667467942 2.2826784855103219 -8.1051042901449364 ;
	setAttr ".sp" -type "double3" 1.7701816667467942 2.2826784855103219 -8.1051042901449364 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5" 
		-p "|group22|pasted__group21|pasted__pasted__group20|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6";
	rename -uid "E2500E81-1140-9109-8C58-379042457742";
	setAttr ".t" -type "double3" 3.1614786585638517 0 -1.0642896787004776 ;
	setAttr ".rp" -type "double3" -1.1167088051517045 2.2826784855103215 -7.0408146114444587 ;
	setAttr ".sp" -type "double3" -1.1167088051517045 2.2826784855103215 -7.0408146114444587 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group22|pasted__group21|pasted__pasted__group20|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5";
	rename -uid "62F9021E-4145-03E6-D699-2CAFD0CBEBEC";
	setAttr ".t" -type "double3" -2.3949050415848849 0.79328866788256747 -1.8425148928680954 ;
	setAttr ".rp" -type "double3" 1.2781962364331805 1.489389817627754 -5.1982997185763633 ;
	setAttr ".sp" -type "double3" 1.2781962364331805 1.489389817627754 -5.1982997185763633 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "|group22|pasted__group21|pasted__pasted__group20|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "A244EDD9-6042-0C2F-3E00-858A11378963";
	setAttr ".t" -type "double3" -1.0400051078664205 1.2878454566504054 1.3590564778659564 ;
	setAttr ".rp" -type "double3" 2.318201344299601 0.20154436097734874 -6.5573561964423197 ;
	setAttr ".sp" -type "double3" 2.318201344299601 0.20154436097734874 -6.5573561964423197 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|group22|pasted__group21|pasted__pasted__group20|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "54DEE4F4-D645-3D35-AD43-A88093F1C3A8";
	setAttr ".t" -type "double3" 2.6451518751778447 0 -3.1033418710134182 ;
	setAttr ".rp" -type "double3" 0 0.20154436097734874 -3.546730295313048 ;
	setAttr ".sp" -type "double3" 0 0.20154436097734874 -3.546730295313048 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group22|pasted__group21|pasted__pasted__group20|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "7C0494E9-A64F-57F3-C7B1-EB8F8BDB84CB";
	setAttr ".t" -type "double3" 0 0 -3.177293036400207 ;
	setAttr ".rp" -type "double3" 0 0.20154436097734874 0 ;
	setAttr ".sp" -type "double3" 0 0.20154436097734874 0 ;
createNode transform -n "group23";
	rename -uid "DCA03B4D-1B45-F61A-B55B-4197E0852292";
createNode transform -n "pasted__pCube1" -p "group23";
	rename -uid "D45FA92B-0146-6972-A1B5-F9BD8BCA02DE";
	setAttr ".t" -type "double3" 0 0.20154436097734874 -3.5467302953130475 ;
	setAttr ".s" -type "double3" 1.7167445869513982 0.31694372001272753 1.7167445869513982 ;
createNode mesh -n "pasted__pCubeShape1" -p "|group23|pasted__pCube1";
	rename -uid "6198D440-4B42-58ED-7272-159EA8BD11B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vs" 2.454887;
createNode transform -n "pCube1" -p "group23";
	rename -uid "58F2AB0E-BC40-7665-247A-079BB65CDE3A";
	setAttr ".t" -type "double3" 0 -0.32644149481252793 0.39439259119363035 ;
	setAttr ".s" -type "double3" 4.8568873784009137 0.70036462720023751 4.8568873784009137 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "FE629D3E-A949-F145-E265-CB8A739CA993";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vs" 2.454887;
createNode transform -n "pSphere1" -p "group23";
	rename -uid "66FD54E5-6B4C-2E81-7A4F-82B9BDC10D44";
	setAttr ".t" -type "double3" 1.8359459492925474 18.341473936954642 -26.624468514295785 ;
	setAttr ".s" -type "double3" 0.79686364965912537 0.79686364965912537 0.79686364965912537 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "85F132D3-2F4C-E537-2479-1CBFA6571381";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vs" 2.454887;
createNode transform -n "pasted__pCube2" -p "group23";
	rename -uid "12F78595-AD4C-C3BB-F280-C2A0DF29D4A7";
	setAttr ".t" -type "double3" 1.80773005879011 16.533965788515157 -26.420419933023361 ;
	setAttr ".s" -type "double3" 4.9005299729095659 0.90473108897695231 4.9005299729095659 ;
createNode mesh -n "pasted__pCubeShape2" -p "pasted__pCube2";
	rename -uid "FCCCB212-454A-218A-8FD8-BEA284CC5CB8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vs" 2.454887;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "group23";
	rename -uid "3257C943-EC4E-545B-4D7F-9580980C070E";
	setAttr ".t" -type "double3" -1.2175684135515432 3.0615774672425404 -10.458145972666843 ;
	setAttr ".s" -type "double3" 1.7167445869513982 0.31694372001272753 1.7167445869513982 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group23|pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "0068DF38-624F-5FF1-87D0-A2B70F38CD6A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vs" 2.454887;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube1" -p "group23";
	rename -uid "7AE519A2-1B43-76FD-07B1-68A0DCCC8021";
	setAttr ".t" -type "double3" 1.2617914445270988 2.2826784855103228 -8.1051042901449364 ;
	setAttr ".s" -type "double3" 1.7167445869513982 0.31694372001272753 1.7167445869513982 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape1" -p "|group23|pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "65C818D2-8542-C1BB-81D8-0E8D45852672";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vs" 2.454887;
createNode transform -n "pasted__pasted__pasted__pasted__pCube1" -p "group23";
	rename -uid "D8C6363E-884E-DF50-5337-21B41221CA04";
	setAttr ".t" -type "double3" -1.1167088051517045 2.2826784855103215 -7.0408146114444587 ;
	setAttr ".s" -type "double3" 1.7167445869513982 0.31694372001272753 1.7167445869513982 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape1" -p "|group23|pasted__pasted__pasted__pasted__pCube1";
	rename -uid "FC6F5308-DD47-65B4-F9FB-7383A5728032";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vs" 2.454887;
createNode transform -n "pasted__pasted__pasted__pCube1" -p "group23";
	rename -uid "68B6EFCE-2D49-5CF0-C490-96A1A3633C27";
	setAttr ".t" -type "double3" 0.86905682837031728 1.3099829080672674 -5.1982997185763633 ;
	setAttr ".s" -type "double3" 1.7167445869513982 0.31694372001272753 1.7167445869513982 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape1" -p "|group23|pasted__pasted__pasted__pCube1";
	rename -uid "50EC6376-1E43-75FE-359E-9BBE2DA2D932";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vs" 2.454887;
createNode transform -n "pasted__pasted__pCube1" -p "group23";
	rename -uid "53DE2A24-7346-1312-F5A8-12BF15018F55";
	setAttr ".t" -type "double3" -2.8883646854659548 0.76584501498688695 -5.3485317311083254 ;
	setAttr ".s" -type "double3" 1.7167445869513982 0.31694372001272753 1.7167445869513982 ;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "|group23|pasted__pasted__pCube1";
	rename -uid "ACC2DC13-704F-0BE0-D70E-EF952D05A2A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vs" 2.454887;
createNode transform -n "pasted__pasted__pCube2" -p "group23";
	rename -uid "5FB3BF57-C94C-06F8-CAE2-A796700FAE21";
	setAttr ".t" -type "double3" 2.318201344299601 0.20154436097734874 -6.5573561964423206 ;
	setAttr ".s" -type "double3" 1.7167445869513982 0.31694372001272753 1.7167445869513982 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|group23|pasted__pasted__pCube2";
	rename -uid "F5B18FF1-D04D-7CD5-7B97-D9BCDA58BE23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vs" 2.454887;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "group23";
	rename -uid "1DDCDC13-4244-8422-D672-CDBC4FFA6CDF";
	setAttr ".t" -type "double3" 3.7646807251251722 6.658575359776215 -18.145070449523928 ;
	setAttr ".s" -type "double3" 1.7167445869513982 0.31694372001272753 1.7167445869513982 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group23|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "8F235EAD-C845-5264-13A4-8E8601EB16D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vs" 2.454887;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "group23";
	rename -uid "7876DB56-2940-61EE-4CC4-0EB20B68DABF";
	setAttr ".t" -type "double3" -1.071604303623698 5.7377255166712775 -19.200230855540656 ;
	setAttr ".s" -type "double3" 1.7167445869513982 0.31694372001272753 1.7167445869513982 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group23|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "029BF59E-5043-2824-CA3D-97BE61627D4B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vs" 2.454887;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "group23";
	rename -uid "F10640AB-5848-C720-6050-9C95585D3698";
	setAttr ".t" -type "double3" -1.9514949183834602 5.1321517136253503 -16.075171227479213 ;
	setAttr ".s" -type "double3" 1.7167445869513982 0.31694372001272753 1.7167445869513982 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group23|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "E9D80FD3-8548-DA06-16B7-FEAAECB6255E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vs" 2.454887;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "group23";
	rename -uid "58F07775-6642-F2ED-8DDD-54AD405747CC";
	setAttr ".t" -type "double3" 4.0453685316983883 4.0536648254299914 -13.614185113136893 ;
	setAttr ".s" -type "double3" 1.7167445869513982 0.31694372001272753 1.7167445869513982 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "4CB8E3A9-FD44-2D29-58BD-B1A28ED32D40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vs" 2.454887;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "group23";
	rename -uid "E5E3F43C-A948-DB5C-3F0C-97BD8FD1BF8A";
	setAttr ".t" -type "double3" 3.7540808597822006 4.4025717302144871 -16.332916720938169 ;
	setAttr ".s" -type "double3" 1.7167445869513982 0.31694372001272753 1.7167445869513982 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "F663AC7E-A44D-2362-F978-58A6B7BF92B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vs" 2.454887;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "group23";
	rename -uid "FBC276B6-134B-E141-A05F-70B9FE2D2C7A";
	setAttr ".t" -type "double3" -0.32287859292985444 3.933691687695255 -17.373493776535351 ;
	setAttr ".s" -type "double3" 1.7167445869513982 0.31694372001272753 1.7167445869513982 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "A0EC4893-2040-B4AE-8EA7-D79F716AD0F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vs" 2.454887;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube3" 
		-p "group23";
	rename -uid "BE350065-E34F-6B1F-7BC0-FEBDD015FB38";
	setAttr ".t" -type "double3" 1.2316430368692379 7.2635776087359751 -19.696268096824141 ;
	setAttr ".s" -type "double3" 1.7167445869513982 0.31694372001272753 1.7167445869513982 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "E00EFADD-8947-AAC0-2BEE-6194B457C664";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vs" 2.454887;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "group23";
	rename -uid "016E17D9-8946-2481-4411-818252594A78";
	setAttr ".t" -type "double3" 1.6323750448550833 4.7272238861109903 -17.452774330784713 ;
	setAttr ".s" -type "double3" 1.7167445869513982 0.31694372001272753 1.7167445869513982 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group23|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "17728180-B74D-F94A-86E6-BD98D0EA8145";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vs" 2.454887;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube3" 
		-p "group23";
	rename -uid "240E7181-A246-1620-45B7-BE8E2DABE81B";
	setAttr ".t" -type "double3" 2.2631416619524503 5.765580509017652 -19.070104220601213 ;
	setAttr ".s" -type "double3" 1.7167445869513982 0.31694372001272753 1.7167445869513982 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "873D5DEF-CA44-6EB2-7920-E2BFB6A55B65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vs" 2.454887;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "group23";
	rename -uid "C0484284-2A4F-6B5E-A865-CEADF1E729F3";
	setAttr ".t" -type "double3" 1.6323750448550833 3.9625667441736465 -14.502429715172413 ;
	setAttr ".s" -type "double3" 1.7167445869513982 0.31694372001272753 1.7167445869513982 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group23|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "C1AF5821-3245-2489-5D98-63AC7498FEF5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vs" 2.454887;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "group23";
	rename -uid "0DE33DAF-9543-C2A9-89B3-9B97BF841BF6";
	setAttr ".t" -type "double3" -0.97493983549104291 4.5933893207016476 -13.974294719549148 ;
	setAttr ".s" -type "double3" 1.7167445869513982 0.31694372001272753 1.7167445869513982 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group23|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "CE48C6B5-2345-3F96-632C-E1872BB38E4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vs" 2.454887;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "group23";
	rename -uid "47BB4B38-E74A-24B0-2CB0-679D2673D05C";
	setAttr ".t" -type "double3" 3.3973498640099851 3.1895977161155908 -10.294028737846686 ;
	setAttr ".s" -type "double3" 1.7167445869513982 0.31694372001272753 1.7167445869513982 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group23|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "8612FFF3-ED41-ADF3-4B9E-2183A7F80CA6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vs" 2.454887;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "group23";
	rename -uid "56F88278-694C-44A9-AADB-BBA2D75C1F82";
	setAttr ".t" -type "double3" 1.1757595853868561 3.532227725986854 -11.926511565851753 ;
	setAttr ".s" -type "double3" 1.7167445869513982 0.31694372001272753 1.7167445869513982 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "652608BB-E847-4B19-E75C-DA8584684A0B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vs" 2.454887;
createNode transform -n "pasted__pCylinder1" -p "group23";
	rename -uid "CC9269D3-034D-2C1C-5F47-BF98A421025E";
	setAttr ".t" -type "double3" 0.20482350073832323 8.7103571651078777 -20.858593909048171 ;
	setAttr ".s" -type "double3" 0.18393056622487214 0.18393056622487214 0.18393056622487214 ;
createNode mesh -n "pasted__pCylinderShape1" -p "|group23|pasted__pCylinder1";
	rename -uid "C14F36D0-B549-AC45-BD27-19A8ABA6C31D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vs" 2.454887;
createNode transform -n "pCylinder1" -p "group23";
	rename -uid "75F5CD5F-6E45-46F0-0EBB-679A2618CC36";
	setAttr ".t" -type "double3" 0.20482350073832323 15.982867567523392 -20.858593909048171 ;
	setAttr ".s" -type "double3" 0.18393056622487214 0.18393056622487214 0.18393056622487214 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "BDB9619D-D243-76FE-138E-18962344AB9D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vs" 2.454887;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube3" 
		-p "group23";
	rename -uid "5317015C-C944-C334-BD5D-23B59FA0F171";
	setAttr ".t" -type "double3" 1.9225411295772676 12.620622848523913 -20.953928585305555 ;
	setAttr ".s" -type "double3" 1.7167445869513982 0.31694372001272753 1.7167445869513982 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "85BEFE94-094E-A1D9-2FB6-2987DDE95AED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vs" 2.454887;
createNode transform -n "group24";
	rename -uid "F13A4934-8B4F-7195-853B-A2A664A72CCA";
	setAttr ".t" -type "double3" 11.899278945021617 0 0 ;
	setAttr ".rp" -type "double3" 0.57850192311621673 9.2308568891005613 -13.023924319542029 ;
	setAttr ".sp" -type "double3" 0.57850192311621673 9.2308568891005613 -13.023924319542029 ;
createNode transform -n "pasted__group23" -p "group24";
	rename -uid "E8E5DD67-914F-C1DF-A504-6EAFA180E30A";
createNode transform -n "pasted__pasted__pCube1" -p "pasted__group23";
	rename -uid "DC5BA921-E24D-2F1D-9F12-EDAEC1C6C817";
	setAttr ".t" -type "double3" 0.0078540784166136746 0.88033541885426925 -8.0711111611340129 ;
	setAttr ".s" -type "double3" 1.7167445869513982 0.31694372001272753 1.7167445869513982 ;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "|group24|pasted__group23|pasted__pasted__pCube1";
	rename -uid "791BA43D-6944-087C-D4D6-8CAE8AC03181";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vs" 2.454887;
createNode transform -n "pasted__pCube1" -p "pasted__group23";
	rename -uid "EDAA425A-4041-3F93-97F9-2E88FFB9C41F";
	setAttr ".t" -type "double3" 0 -0.32644149481252793 0.39439259119363035 ;
	setAttr ".s" -type "double3" 4.8568873784009137 0.70036462720023751 4.8568873784009137 ;
createNode mesh -n "pasted__pCubeShape1" -p "|group24|pasted__group23|pasted__pCube1";
	rename -uid "BBDC9511-274F-918F-366E-B8BF91F57EB8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vs" 2.454887;
createNode transform -n "pasted__pSphere1" -p "pasted__group23";
	rename -uid "9DBBD841-D44E-6243-891F-42A197594C68";
	setAttr ".t" -type "double3" 1.8359459492925474 12.422339023169394 -52.486704802813001 ;
	setAttr ".s" -type "double3" 0.79686364965912537 0.79686364965912537 0.79686364965912537 ;
createNode mesh -n "pasted__pSphereShape1" -p "pasted__pSphere1";
	rename -uid "051C013E-2A42-55ED-D39D-56870878408C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vs" 2.454887;
createNode transform -n "pasted__pasted__pCube2" -p "pasted__group23";
	rename -uid "96CAB789-9547-F74E-5AE9-77ACF42E82E2";
	setAttr ".t" -type "double3" 1.80773005879011 10.614830874729909 -52.282656221540577 ;
	setAttr ".s" -type "double3" 4.9005299729095659 0.90473108897695231 4.9005299729095659 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|group24|pasted__group23|pasted__pasted__pCube2";
	rename -uid "A2ABFB7E-FD43-4CDD-C560-D4BCBBC2D784";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vs" 2.454887;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube1" -p "pasted__group23";
	rename -uid "B40BE656-DF47-F04C-E62B-7B8F74419414";
	setAttr ".t" -type "double3" -2.5013221125368759 1.2894275472832306 -10.713023753141364 ;
	setAttr ".s" -type "double3" 1.7167445869513982 0.31694372001272753 1.7167445869513982 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape1" -p "|group24|pasted__group23|pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "C16D372B-4344-E2A2-EB94-B999F2ECE6E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vs" 2.454887;
createNode transform -n "pasted__pasted__pasted__pasted__pCube1" -p "pasted__group23";
	rename -uid "2CE7DDFC-DE4B-9F03-4516-2795FCA600E4";
	setAttr ".t" -type "double3" 1.8378703224805317 1.3099829080672674 -4.5551086249493302 ;
	setAttr ".s" -type "double3" 1.7167445869513982 0.31694372001272753 1.7167445869513982 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape1" -p "|group24|pasted__group23|pasted__pasted__pasted__pasted__pCube1";
	rename -uid "8BFC3D1B-A747-DBF2-1CFE-68B93CE861BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vs" 2.454887;
createNode transform -n "pasted__pasted__pasted__pCube1" -p "pasted__group23";
	rename -uid "E920204B-6246-3553-D795-0E9BCE1479CC";
	setAttr ".t" -type "double3" -2.4135811407524237 0.76584501498688695 -4.0561622233948125 ;
	setAttr ".s" -type "double3" 1.7167445869513982 0.31694372001272753 1.7167445869513982 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape1" -p "|group24|pasted__group23|pasted__pasted__pasted__pCube1";
	rename -uid "9D799A1D-C94E-71D1-8038-07A94F03E8AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vs" 2.454887;
createNode transform -n "pasted__pasted__pCylinder1" -p "pasted__group23";
	rename -uid "CF690B6D-8240-2CDF-AA00-1E853C1A2B6D";
	setAttr ".t" -type "double3" 0.20482350073832323 2.5398032212806338 -24.583645722864599 ;
	setAttr ".s" -type "double3" 0.18393056622487214 0.18393056622487214 0.18393056622487214 ;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "pasted__pasted__pCylinder1";
	rename -uid "61FA29C7-4D49-C3BA-3C0F-C79A1A76B3CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vs" 2.454887;
createNode transform -n "pasted__pCylinder1" -p "pasted__group23";
	rename -uid "17570602-1349-ABAA-A778-CCBE79909074";
	setAttr ".t" -type "double3" 0.20482350073832323 3.0493394526903606 -43.826844864082084 ;
	setAttr ".s" -type "double3" 0.18393056622487214 0.18393056622487214 0.18393056622487214 ;
createNode mesh -n "pasted__pCylinderShape1" -p "|group24|pasted__group23|pasted__pCylinder1";
	rename -uid "1A701731-0C45-DC7D-5CAF-119A25B9103B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vs" 2.454887;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube3" 
		-p "pasted__group23";
	rename -uid "D5AC7CD9-4242-8AE4-44FE-539E3951AB7F";
	setAttr ".t" -type "double3" 1.9225411295772676 2.5723521457493828 -25.847609276940503 ;
	setAttr ".s" -type "double3" 1.7167445869513982 0.31694372001272753 1.7167445869513982 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "00475CF3-D84A-FE40-B451-878F909D59B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vs" 2.454887;
createNode transform -n "group25";
	rename -uid "A07099EC-2244-12AF-DB2B-3D82CF725391";
	setAttr ".t" -type "double3" 4.3833922323146091 0 -0.75471806327504787 ;
	setAttr ".rp" -type "double3" 9.3979568324847413 0.99176414802759805 -10.713023753141364 ;
	setAttr ".sp" -type "double3" 9.3979568324847413 0.99176414802759805 -10.713023753141364 ;
createNode transform -n "pasted__group24" -p "group25";
	rename -uid "7FDAA2C0-684D-A421-1BF8-9B8E363C3E27";
	setAttr ".t" -type "double3" 11.899278945021617 0 0 ;
	setAttr ".rp" -type "double3" 0.57850192311621673 9.2308568891005613 -13.023924319542029 ;
	setAttr ".sp" -type "double3" 0.57850192311621673 9.2308568891005613 -13.023924319542029 ;
createNode transform -n "pasted__pasted__group23" -p "|group25|pasted__group24";
	rename -uid "2B76360B-2240-A865-ADC4-F2AC1BB6C5C8";
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group25|pasted__group24|pasted__pasted__group23";
	rename -uid "FCDF62F8-D343-EFF1-725C-78AC1D924F5F";
	setAttr ".t" -type "double3" -2.5013221125368759 0.99176414802759805 -10.713023753141364 ;
	setAttr ".s" -type "double3" 1.7167445869513982 0.31694372001272753 1.7167445869513982 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group25|pasted__group24|pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "51347884-4D44-A94B-47AA-379289335823";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vs" 2.454887;
createNode transform -n "group26";
	rename -uid "636B6346-8F43-2456-A166-6793F0299B0F";
	setAttr ".t" -type "double3" -2.4947905093366476 0 -2.3307642055840194 ;
	setAttr ".rp" -type "double3" 13.78134906479935 0.99176414802759805 -11.467741816416412 ;
	setAttr ".sp" -type "double3" 13.78134906479935 0.99176414802759805 -11.467741816416412 ;
createNode transform -n "pasted__group25" -p "group26";
	rename -uid "180D8708-404A-A1D8-6ECD-059A9E95A47A";
	setAttr ".t" -type "double3" 4.3833922323146091 0 -0.75471806327504787 ;
	setAttr ".rp" -type "double3" 9.3979568324847413 0.99176414802759805 -10.713023753141364 ;
	setAttr ".sp" -type "double3" 9.3979568324847413 0.99176414802759805 -10.713023753141364 ;
createNode transform -n "pasted__pasted__group24" -p "pasted__group25";
	rename -uid "C319FCB0-3A47-88F0-F0FD-4490A4AC8A68";
	setAttr ".t" -type "double3" 11.899278945021617 0 0 ;
	setAttr ".rp" -type "double3" 0.57850192311621673 9.2308568891005613 -13.023924319542029 ;
	setAttr ".sp" -type "double3" 0.57850192311621673 9.2308568891005613 -13.023924319542029 ;
createNode transform -n "pasted__pasted__pasted__group23" -p "|group26|pasted__group25|pasted__pasted__group24";
	rename -uid "F866BCEC-2345-B607-5092-2E813F1BA37F";
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group26|pasted__group25|pasted__pasted__group24|pasted__pasted__pasted__group23";
	rename -uid "4642CFCD-4D48-3FC8-816B-C1B293C5476D";
	setAttr ".t" -type "double3" -2.5013221125368759 1.1947509744168356 -10.713023753141364 ;
	setAttr ".s" -type "double3" 1.7167445869513982 0.31694372001272753 1.7167445869513982 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group26|pasted__group25|pasted__pasted__group24|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "790CFAAA-544B-9297-5E53-B6A466183442";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vs" 2.454887;
createNode transform -n "group27";
	rename -uid "87FA7AB5-8E44-43C3-B86E-80834CCAF102";
	setAttr ".t" -type "double3" -2.9797639013770905 0 -1.4014313849860418 ;
	setAttr ".rp" -type "double3" 11.286558555462703 0.99176414802759805 -13.798506022000431 ;
	setAttr ".sp" -type "double3" 11.286558555462703 0.99176414802759805 -13.798506022000431 ;
createNode transform -n "pasted__group26" -p "group27";
	rename -uid "F7B3ECC3-9C45-AD83-8463-02B54E3CB333";
	setAttr ".t" -type "double3" -2.4947905093366476 0 -2.3307642055840194 ;
	setAttr ".rp" -type "double3" 13.78134906479935 0.99176414802759805 -11.467741816416412 ;
	setAttr ".sp" -type "double3" 13.78134906479935 0.99176414802759805 -11.467741816416412 ;
createNode transform -n "pasted__pasted__group25" -p "pasted__group26";
	rename -uid "E41EB3C7-4347-38D3-53D0-42B191008742";
	setAttr ".t" -type "double3" 4.3833922323146091 0 -0.75471806327504787 ;
	setAttr ".rp" -type "double3" 9.3979568324847413 0.99176414802759805 -10.713023753141364 ;
	setAttr ".sp" -type "double3" 9.3979568324847413 0.99176414802759805 -10.713023753141364 ;
createNode transform -n "pasted__pasted__pasted__group24" -p "pasted__pasted__group25";
	rename -uid "A4B286B9-5442-ACE7-F399-23991E10D0E3";
	setAttr ".t" -type "double3" 11.899278945021617 0 0 ;
	setAttr ".rp" -type "double3" 0.57850192311621673 9.2308568891005613 -13.023924319542029 ;
	setAttr ".sp" -type "double3" 0.57850192311621673 9.2308568891005613 -13.023924319542029 ;
createNode transform -n "pasted__pasted__pasted__pasted__group23" -p "pasted__pasted__pasted__group24";
	rename -uid "D4A4EF3E-7347-D030-D6F2-F0A0622F05C1";
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "pasted__pasted__pasted__pasted__group23";
	rename -uid "C0483B34-0745-42E1-9DDE-8584C37D2D8E";
	setAttr ".t" -type "double3" -2.5013221125368759 0.99176414802759805 -10.713023753141364 ;
	setAttr ".s" -type "double3" 1.7167445869513982 0.31694372001272753 1.7167445869513982 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group27|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "134D2F08-784B-69CB-56DE-B5BEA5C235E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vs" 2.454887;
createNode transform -n "group28";
	rename -uid "84116C16-DA46-9B38-92D0-788DD83FA90D";
	setAttr ".t" -type "double3" 5.8921711425011996 0 0 ;
	setAttr ".rp" -type "double3" 8.3067946540856124 0.99176414802759805 -15.199937406986475 ;
	setAttr ".sp" -type "double3" 8.3067946540856124 0.99176414802759805 -15.199937406986475 ;
createNode transform -n "pasted__group27" -p "group28";
	rename -uid "D0B94514-8840-5D16-B857-768C3FD694F8";
	setAttr ".t" -type "double3" -2.9797639013770905 0 -1.4014313849860418 ;
	setAttr ".rp" -type "double3" 11.286558555462703 0.99176414802759805 -13.798506022000431 ;
	setAttr ".sp" -type "double3" 11.286558555462703 0.99176414802759805 -13.798506022000431 ;
createNode transform -n "pasted__pasted__group26" -p "pasted__group27";
	rename -uid "E31A3DE2-AF4C-6B89-98B4-2CBD8D9BE16B";
	setAttr ".t" -type "double3" -2.4947905093366476 0 -2.3307642055840194 ;
	setAttr ".rp" -type "double3" 13.78134906479935 0.99176414802759805 -11.467741816416412 ;
	setAttr ".sp" -type "double3" 13.78134906479935 0.99176414802759805 -11.467741816416412 ;
createNode transform -n "pasted__pasted__pasted__group25" -p "pasted__pasted__group26";
	rename -uid "E7FF5246-914F-CDE9-59DC-DC9F399975F3";
	setAttr ".t" -type "double3" 4.3833922323146091 0 -0.75471806327504787 ;
	setAttr ".rp" -type "double3" 9.3979568324847413 0.99176414802759805 -10.713023753141364 ;
	setAttr ".sp" -type "double3" 9.3979568324847413 0.99176414802759805 -10.713023753141364 ;
createNode transform -n "pasted__pasted__pasted__pasted__group24" -p "pasted__pasted__pasted__group25";
	rename -uid "6C3443AE-A941-8DAB-1998-1F970237B0FB";
	setAttr ".t" -type "double3" 11.899278945021617 0 0 ;
	setAttr ".rp" -type "double3" 0.57850192311621673 9.2308568891005613 -13.023924319542029 ;
	setAttr ".sp" -type "double3" 0.57850192311621673 9.2308568891005613 -13.023924319542029 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group23" -p "pasted__pasted__pasted__pasted__group24";
	rename -uid "7159B432-FA4F-2DC3-95C8-6ABE0D08977D";
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "pasted__pasted__pasted__pasted__pasted__group23";
	rename -uid "EBCF6B01-4B47-0789-1229-33BC3B273133";
	setAttr ".t" -type "double3" -2.5013221125368759 0.99176414802759805 -10.713023753141364 ;
	setAttr ".s" -type "double3" 1.7167445869513982 0.31694372001272753 1.7167445869513982 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group28|pasted__group27|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "E1587867-C647-51D2-CAE0-C7A41AAE3FF8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vs" 2.454887;
createNode transform -n "group29";
	rename -uid "42A67608-5C42-3BD3-7903-13AF549C27FB";
	setAttr ".t" -type "double3" -1.6544734328031385 0 -2.2523901620015927 ;
	setAttr ".rp" -type "double3" 14.198965796586812 0.99176414802759805 -15.199937406986475 ;
	setAttr ".sp" -type "double3" 14.198965796586812 0.99176414802759805 -15.199937406986475 ;
createNode transform -n "pasted__group28" -p "group29";
	rename -uid "E44D4153-F04A-E0A3-E4CD-04AE720AC955";
	setAttr ".t" -type "double3" 5.8921711425011996 0 0 ;
	setAttr ".rp" -type "double3" 8.3067946540856124 0.99176414802759805 -15.199937406986475 ;
	setAttr ".sp" -type "double3" 8.3067946540856124 0.99176414802759805 -15.199937406986475 ;
createNode transform -n "pasted__pasted__group27" -p "pasted__group28";
	rename -uid "0EEA435F-294C-FDD5-0011-BCB75825380B";
	setAttr ".t" -type "double3" -2.9797639013770905 0 -1.4014313849860418 ;
	setAttr ".rp" -type "double3" 11.286558555462703 0.99176414802759805 -13.798506022000431 ;
	setAttr ".sp" -type "double3" 11.286558555462703 0.99176414802759805 -13.798506022000431 ;
createNode transform -n "pasted__pasted__pasted__group26" -p "pasted__pasted__group27";
	rename -uid "E866309F-8B44-182F-3489-1CB860E984F7";
	setAttr ".t" -type "double3" -2.4947905093366476 0 -2.3307642055840194 ;
	setAttr ".rp" -type "double3" 13.78134906479935 0.99176414802759805 -11.467741816416412 ;
	setAttr ".sp" -type "double3" 13.78134906479935 0.99176414802759805 -11.467741816416412 ;
createNode transform -n "pasted__pasted__pasted__pasted__group25" -p "pasted__pasted__pasted__group26";
	rename -uid "9E07F43E-EC4E-5E29-3D17-BB8CE0922E7C";
	setAttr ".t" -type "double3" 4.3833922323146091 0 -0.75471806327504787 ;
	setAttr ".rp" -type "double3" 9.3979568324847413 0.99176414802759805 -10.713023753141364 ;
	setAttr ".sp" -type "double3" 9.3979568324847413 0.99176414802759805 -10.713023753141364 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group24" -p "pasted__pasted__pasted__pasted__group25";
	rename -uid "B836B7EA-2445-5475-7938-ADA785A9D094";
	setAttr ".t" -type "double3" 11.899278945021617 0 0 ;
	setAttr ".rp" -type "double3" 0.57850192311621673 9.2308568891005613 -13.023924319542029 ;
	setAttr ".sp" -type "double3" 0.57850192311621673 9.2308568891005613 -13.023924319542029 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group23" 
		-p "pasted__pasted__pasted__pasted__pasted__group24";
	rename -uid "04F9651C-4544-8A88-2E40-629633A8BEFF";
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__group23";
	rename -uid "A9B8BA7A-6B4C-0E54-4154-5A91D37FFB67";
	setAttr ".t" -type "double3" -2.5013221125368776 1.2274491926682654 -10.713023753141364 ;
	setAttr ".s" -type "double3" 1.7167445869513982 0.31694372001272753 1.7167445869513982 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group29|pasted__group28|pasted__pasted__group27|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "DC67FB97-1645-1055-FCEC-2EADD2299573";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vs" 2.454887;
createNode transform -n "group30";
	rename -uid "DAE911EA-F443-6AB2-657F-DFA51324BE5F";
	setAttr ".t" -type "double3" -3.1707552891863617 0 0 ;
	setAttr ".rp" -type "double3" 12.544492363783673 0.99176414802759805 -17.452327568988068 ;
	setAttr ".sp" -type "double3" 12.544492363783673 0.99176414802759805 -17.452327568988068 ;
createNode transform -n "pasted__group29" -p "group30";
	rename -uid "3F5A0E69-C242-34AA-0A4F-08B4A3186569";
	setAttr ".t" -type "double3" -1.6544734328031385 0 -2.2523901620015927 ;
	setAttr ".rp" -type "double3" 14.198965796586812 0.99176414802759805 -15.199937406986475 ;
	setAttr ".sp" -type "double3" 14.198965796586812 0.99176414802759805 -15.199937406986475 ;
createNode transform -n "pasted__pasted__group28" -p "pasted__group29";
	rename -uid "61F61587-634F-3A0C-89B6-BB9202BD92F0";
	setAttr ".t" -type "double3" 5.8921711425011996 0 0 ;
	setAttr ".rp" -type "double3" 8.3067946540856124 0.99176414802759805 -15.199937406986475 ;
	setAttr ".sp" -type "double3" 8.3067946540856124 0.99176414802759805 -15.199937406986475 ;
createNode transform -n "pasted__pasted__pasted__group27" -p "pasted__pasted__group28";
	rename -uid "208BD1A7-3A46-0241-71B7-3D9E8969261B";
	setAttr ".t" -type "double3" -2.9797639013770905 0 -1.4014313849860418 ;
	setAttr ".rp" -type "double3" 11.286558555462703 0.99176414802759805 -13.798506022000431 ;
	setAttr ".sp" -type "double3" 11.286558555462703 0.99176414802759805 -13.798506022000431 ;
createNode transform -n "pasted__pasted__pasted__pasted__group26" -p "pasted__pasted__pasted__group27";
	rename -uid "0A3334A5-354C-B91B-9A1C-0A8379048A71";
	setAttr ".t" -type "double3" -2.4947905093366476 0 -2.3307642055840194 ;
	setAttr ".rp" -type "double3" 13.78134906479935 0.99176414802759805 -11.467741816416412 ;
	setAttr ".sp" -type "double3" 13.78134906479935 0.99176414802759805 -11.467741816416412 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group25" -p "pasted__pasted__pasted__pasted__group26";
	rename -uid "26AA79CF-0647-0FE7-131D-8EA7D77DBF5E";
	setAttr ".t" -type "double3" 4.3833922323146091 0 -0.75471806327504787 ;
	setAttr ".rp" -type "double3" 9.3979568324847413 0.99176414802759805 -10.713023753141364 ;
	setAttr ".sp" -type "double3" 9.3979568324847413 0.99176414802759805 -10.713023753141364 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group24" 
		-p "pasted__pasted__pasted__pasted__pasted__group25";
	rename -uid "34FB20AA-AE42-CDA0-A8DB-A8893B0F78B8";
	setAttr ".t" -type "double3" 11.899278945021617 0 0 ;
	setAttr ".rp" -type "double3" 0.57850192311621673 9.2308568891005613 -13.023924319542029 ;
	setAttr ".sp" -type "double3" 0.57850192311621673 9.2308568891005613 -13.023924319542029 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group23" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__group24";
	rename -uid "90E959F5-B24E-1462-5F9C-9DBC60837E10";
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group23";
	rename -uid "011EC138-9847-B387-1D5A-D29856B09C37";
	setAttr ".t" -type "double3" -2.0379321840021092 0.99176414802759805 -10.713023753141364 ;
	setAttr ".s" -type "double3" 1.7167445869513982 0.31694372001272753 1.7167445869513982 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group27|pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "6901C19A-E345-0CB3-A6D6-3FAE272EDDE9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vs" 2.454887;
createNode transform -n "group31";
	rename -uid "0C932FCA-014D-0F08-A356-02B8214E85BD";
	setAttr ".t" -type "double3" -1.7577862723977447 0 -2.6019609835975039 ;
	setAttr ".rp" -type "double3" 9.8371270031320783 0.99176414802759805 -17.452327568988068 ;
	setAttr ".sp" -type "double3" 9.8371270031320783 0.99176414802759805 -17.452327568988068 ;
createNode transform -n "pasted__group30" -p "group31";
	rename -uid "BD76C12F-264D-12CC-181E-3EA809BD8EC4";
	setAttr ".t" -type "double3" -3.1707552891863617 0 0 ;
	setAttr ".rp" -type "double3" 12.544492363783673 0.99176414802759805 -17.452327568988068 ;
	setAttr ".sp" -type "double3" 12.544492363783673 0.99176414802759805 -17.452327568988068 ;
createNode transform -n "pasted__pasted__group29" -p "pasted__group30";
	rename -uid "2D0D9A23-4745-F4F3-2E3A-4C9E54CD17C5";
	setAttr ".t" -type "double3" -1.6544734328031385 0 -2.2523901620015927 ;
	setAttr ".rp" -type "double3" 14.198965796586812 0.99176414802759805 -15.199937406986475 ;
	setAttr ".sp" -type "double3" 14.198965796586812 0.99176414802759805 -15.199937406986475 ;
createNode transform -n "pasted__pasted__pasted__group28" -p "pasted__pasted__group29";
	rename -uid "6688F0E1-9944-A227-029F-1099F345680D";
	setAttr ".t" -type "double3" 5.8921711425011996 0 0 ;
	setAttr ".rp" -type "double3" 8.3067946540856124 0.99176414802759805 -15.199937406986475 ;
	setAttr ".sp" -type "double3" 8.3067946540856124 0.99176414802759805 -15.199937406986475 ;
createNode transform -n "pasted__pasted__pasted__pasted__group27" -p "pasted__pasted__pasted__group28";
	rename -uid "62B9DBFE-D342-71D4-2394-86AD7EF88CFD";
	setAttr ".t" -type "double3" -2.9797639013770905 0 -1.4014313849860418 ;
	setAttr ".rp" -type "double3" 11.286558555462703 0.99176414802759805 -13.798506022000431 ;
	setAttr ".sp" -type "double3" 11.286558555462703 0.99176414802759805 -13.798506022000431 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group26" -p "pasted__pasted__pasted__pasted__group27";
	rename -uid "9E5770DB-6F48-2770-34B4-6EAFFEA61956";
	setAttr ".t" -type "double3" -2.4947905093366476 0 -2.3307642055840194 ;
	setAttr ".rp" -type "double3" 13.78134906479935 0.99176414802759805 -11.467741816416412 ;
	setAttr ".sp" -type "double3" 13.78134906479935 0.99176414802759805 -11.467741816416412 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group25" 
		-p "pasted__pasted__pasted__pasted__pasted__group26";
	rename -uid "7EB16031-DF4F-7C04-9368-52A812273931";
	setAttr ".t" -type "double3" 4.3833922323146091 0 -0.75471806327504787 ;
	setAttr ".rp" -type "double3" 9.3979568324847413 0.99176414802759805 -10.713023753141364 ;
	setAttr ".sp" -type "double3" 9.3979568324847413 0.99176414802759805 -10.713023753141364 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group24" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__group25";
	rename -uid "A5EA8962-DB44-2765-E52B-6CB00FD9FD60";
	setAttr ".t" -type "double3" 11.899278945021617 0 0 ;
	setAttr ".rp" -type "double3" 0.57850192311621673 9.2308568891005613 -13.023924319542029 ;
	setAttr ".sp" -type "double3" 0.57850192311621673 9.2308568891005613 -13.023924319542029 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group23" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group24";
	rename -uid "ABFABC8D-2A41-14F7-4388-4F9FDDB9030B";
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group23";
	rename -uid "90B5AEBA-D84E-7397-4523-F193A1A9D569";
	setAttr ".t" -type "double3" -2.0379321840021092 1.2214780423249545 -10.713023753141364 ;
	setAttr ".s" -type "double3" 1.7167445869513982 0.31694372001272753 1.7167445869513982 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group31|pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__group27|pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "ABC23657-D240-F870-1DC9-1A9C0924957A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vs" 2.454887;
createNode transform -n "group32";
	rename -uid "46BECB15-7949-BF3A-0D57-F9A911FAC02B";
	setAttr ".t" -type "double3" 3.1889950602919779 0 0 ;
	setAttr ".rp" -type "double3" 8.0793407307343337 0.99176414802759805 -20.054288552585568 ;
	setAttr ".sp" -type "double3" 8.0793407307343337 0.99176414802759805 -20.054288552585568 ;
createNode transform -n "pasted__group31" -p "group32";
	rename -uid "AA28100B-5D4F-4F13-0188-2A9712CF1C8D";
	setAttr ".t" -type "double3" -1.7577862723977447 0 -2.6019609835975039 ;
	setAttr ".rp" -type "double3" 9.8371270031320783 0.99176414802759805 -17.452327568988068 ;
	setAttr ".sp" -type "double3" 9.8371270031320783 0.99176414802759805 -17.452327568988068 ;
createNode transform -n "pasted__pasted__group30" -p "|group32|pasted__group31";
	rename -uid "CE0639FE-784F-FE40-108C-D1A090466B1C";
	setAttr ".t" -type "double3" -3.1707552891863617 0 0 ;
	setAttr ".rp" -type "double3" 12.544492363783673 0.99176414802759805 -17.452327568988068 ;
	setAttr ".sp" -type "double3" 12.544492363783673 0.99176414802759805 -17.452327568988068 ;
createNode transform -n "pasted__pasted__pasted__group29" -p "|group32|pasted__group31|pasted__pasted__group30";
	rename -uid "F049CB86-514F-E142-F5A7-159EC4D74B07";
	setAttr ".t" -type "double3" -1.6544734328031385 0 -2.2523901620015927 ;
	setAttr ".rp" -type "double3" 14.198965796586812 0.99176414802759805 -15.199937406986475 ;
	setAttr ".sp" -type "double3" 14.198965796586812 0.99176414802759805 -15.199937406986475 ;
createNode transform -n "pasted__pasted__pasted__pasted__group28" -p "|group32|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29";
	rename -uid "E2D48136-4346-67B2-471C-9796A95B7CD2";
	setAttr ".t" -type "double3" 5.8921711425011996 0 0 ;
	setAttr ".rp" -type "double3" 8.3067946540856124 0.99176414802759805 -15.199937406986475 ;
	setAttr ".sp" -type "double3" 8.3067946540856124 0.99176414802759805 -15.199937406986475 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group27" -p "|group32|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group28";
	rename -uid "5BF12CE4-CF4B-47B1-25A2-EC905DCC24B2";
	setAttr ".t" -type "double3" -2.9797639013770905 0 -1.4014313849860418 ;
	setAttr ".rp" -type "double3" 11.286558555462703 0.99176414802759805 -13.798506022000431 ;
	setAttr ".sp" -type "double3" 11.286558555462703 0.99176414802759805 -13.798506022000431 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group26" 
		-p "|group32|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__group27";
	rename -uid "40952805-F14B-9AAE-5211-A19598CFD266";
	setAttr ".t" -type "double3" -2.4947905093366476 0 -2.3307642055840194 ;
	setAttr ".rp" -type "double3" 13.78134906479935 0.99176414802759805 -11.467741816416412 ;
	setAttr ".sp" -type "double3" 13.78134906479935 0.99176414802759805 -11.467741816416412 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25" 
		-p "|group32|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__group27|pasted__pasted__pasted__pasted__pasted__pasted__group26";
	rename -uid "1DC584B9-F440-9443-383F-779F33C692AA";
	setAttr ".t" -type "double3" 4.3833922323146091 0 -0.75471806327504787 ;
	setAttr ".rp" -type "double3" 9.3979568324847413 0.99176414802759805 -10.713023753141364 ;
	setAttr ".sp" -type "double3" 9.3979568324847413 0.99176414802759805 -10.713023753141364 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group24" 
		-p "|group32|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__group27|pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25";
	rename -uid "18518EC5-BD4C-F6DE-DC4D-97BDA03D45C1";
	setAttr ".t" -type "double3" 11.899278945021617 0 0 ;
	setAttr ".rp" -type "double3" 0.57850192311621673 9.2308568891005613 -13.023924319542029 ;
	setAttr ".sp" -type "double3" 0.57850192311621673 9.2308568891005613 -13.023924319542029 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group23" 
		-p "|group32|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__group27|pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group24";
	rename -uid "9107F0BD-CE4D-AE76-BE7D-7380C61D914D";
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group32|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__group27|pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group23";
	rename -uid "4D804F4D-CB41-D298-E97F-1BA25AEE582E";
	setAttr ".t" -type "double3" -2.0379321840021092 0.99176414802759805 -10.713023753141364 ;
	setAttr ".s" -type "double3" 1.7167445869513982 0.31694372001272753 1.7167445869513982 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group32|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__group27|pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "0D1ACC17-234B-B21E-2B72-1BBC3E6367CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vs" 2.454887;
createNode transform -n "group33";
	rename -uid "D33414B3-2846-BDBC-8986-2C991954ADA8";
	setAttr ".t" -type "double3" 2.9171809000797975 0 0 ;
	setAttr ".rp" -type "double3" 11.268335791026312 0.99176414802759805 -20.054288552585568 ;
	setAttr ".sp" -type "double3" 11.268335791026312 0.99176414802759805 -20.054288552585568 ;
createNode transform -n "pasted__group32" -p "group33";
	rename -uid "0DCCBE11-DB4B-3E1E-2F06-968D9F6C2D67";
	setAttr ".t" -type "double3" 3.1889950602919779 0 0 ;
	setAttr ".rp" -type "double3" 8.0793407307343337 0.99176414802759805 -20.054288552585568 ;
	setAttr ".sp" -type "double3" 8.0793407307343337 0.99176414802759805 -20.054288552585568 ;
createNode transform -n "pasted__pasted__group31" -p "pasted__group32";
	rename -uid "A3E7461E-3F4A-AF83-6D80-92B94E360CFA";
	setAttr ".t" -type "double3" -1.7577862723977447 0 -2.6019609835975039 ;
	setAttr ".rp" -type "double3" 9.8371270031320783 0.99176414802759805 -17.452327568988068 ;
	setAttr ".sp" -type "double3" 9.8371270031320783 0.99176414802759805 -17.452327568988068 ;
createNode transform -n "pasted__pasted__pasted__group30" -p "|group33|pasted__group32|pasted__pasted__group31";
	rename -uid "C84D95D0-464A-61D6-2E79-3B8AD85C84BF";
	setAttr ".t" -type "double3" -3.1707552891863617 0 0 ;
	setAttr ".rp" -type "double3" 12.544492363783673 0.99176414802759805 -17.452327568988068 ;
	setAttr ".sp" -type "double3" 12.544492363783673 0.99176414802759805 -17.452327568988068 ;
createNode transform -n "pasted__pasted__pasted__pasted__group29" -p "|group33|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30";
	rename -uid "EEA691C8-304A-FB52-2C3F-CDAC4199CC7F";
	setAttr ".t" -type "double3" -1.6544734328031385 0 -2.2523901620015927 ;
	setAttr ".rp" -type "double3" 14.198965796586812 0.99176414802759805 -15.199937406986475 ;
	setAttr ".sp" -type "double3" 14.198965796586812 0.99176414802759805 -15.199937406986475 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group28" -p "|group33|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29";
	rename -uid "C2AA00AB-FB4E-76EB-B95B-1795AF44006D";
	setAttr ".t" -type "double3" 5.8921711425011996 0 0 ;
	setAttr ".rp" -type "double3" 8.3067946540856124 0.99176414802759805 -15.199937406986475 ;
	setAttr ".sp" -type "double3" 8.3067946540856124 0.99176414802759805 -15.199937406986475 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group27" 
		-p "|group33|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28";
	rename -uid "B5C779CA-6E4D-EAE1-CF9D-9EB590A9765E";
	setAttr ".t" -type "double3" -2.9797639013770905 0 -1.4014313849860418 ;
	setAttr ".rp" -type "double3" 11.286558555462703 0.99176414802759805 -13.798506022000431 ;
	setAttr ".sp" -type "double3" 11.286558555462703 0.99176414802759805 -13.798506022000431 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group26" 
		-p "|group33|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__pasted__group27";
	rename -uid "60BB49EB-2649-EA49-E763-BDA18B38BC6A";
	setAttr ".t" -type "double3" -2.4947905093366476 0 -2.3307642055840194 ;
	setAttr ".rp" -type "double3" 13.78134906479935 0.99176414802759805 -11.467741816416412 ;
	setAttr ".sp" -type "double3" 13.78134906479935 0.99176414802759805 -11.467741816416412 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25" 
		-p "|group33|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__pasted__group27|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group26";
	rename -uid "A4483980-A644-FB65-A4DD-AD8C16DFCB65";
	setAttr ".t" -type "double3" 4.3833922323146091 0 -0.75471806327504787 ;
	setAttr ".rp" -type "double3" 9.3979568324847413 0.99176414802759805 -10.713023753141364 ;
	setAttr ".sp" -type "double3" 9.3979568324847413 0.99176414802759805 -10.713023753141364 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group24" 
		-p "|group33|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__pasted__group27|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25";
	rename -uid "E3CA47CC-E24F-84C7-FE94-CA8C1643E77F";
	setAttr ".t" -type "double3" 11.899278945021617 0 0 ;
	setAttr ".rp" -type "double3" 0.57850192311621673 9.2308568891005613 -13.023924319542029 ;
	setAttr ".sp" -type "double3" 0.57850192311621673 9.2308568891005613 -13.023924319542029 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group23" 
		-p "|group33|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__pasted__group27|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group24";
	rename -uid "F031E590-BA47-1720-AD4E-3EB85D31B27E";
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group33|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__pasted__group27|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group23";
	rename -uid "6C2213CF-4D44-E052-8F94-89A1591447C1";
	setAttr ".t" -type "double3" -2.0379321840021092 0.99176414802759805 -10.713023753141364 ;
	setAttr ".s" -type "double3" 1.7167445869513982 0.31694372001272753 1.7167445869513982 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group33|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__pasted__group27|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "4F53B8E4-E545-86C1-DE7C-09998671AE9B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vs" 2.454887;
createNode transform -n "group34";
	rename -uid "A3D4F6D9-854E-F607-12E3-22B330EE743A";
	setAttr ".t" -type "double3" 1.2518332606491587 0 -2.5884818233900155 ;
	setAttr ".rp" -type "double3" 8.0793407307343337 1.2214780423249545 -20.054288552585568 ;
	setAttr ".sp" -type "double3" 8.0793407307343337 1.2214780423249545 -20.054288552585568 ;
createNode transform -n "pasted__group31" -p "group34";
	rename -uid "E1C254DF-2442-8C81-2742-D1888657951D";
	setAttr ".t" -type "double3" -1.7577862723977447 0 -2.6019609835975039 ;
	setAttr ".rp" -type "double3" 9.8371270031320783 0.99176414802759805 -17.452327568988068 ;
	setAttr ".sp" -type "double3" 9.8371270031320783 0.99176414802759805 -17.452327568988068 ;
createNode transform -n "pasted__pasted__group30" -p "|group34|pasted__group31";
	rename -uid "6A7DCB36-9841-8B4A-3F77-189FCB4CBFA2";
	setAttr ".t" -type "double3" -3.1707552891863617 0 0 ;
	setAttr ".rp" -type "double3" 12.544492363783673 0.99176414802759805 -17.452327568988068 ;
	setAttr ".sp" -type "double3" 12.544492363783673 0.99176414802759805 -17.452327568988068 ;
createNode transform -n "pasted__pasted__pasted__group29" -p "|group34|pasted__group31|pasted__pasted__group30";
	rename -uid "B7D1B4E8-204E-C145-478A-8C93E9F78C6E";
	setAttr ".t" -type "double3" -1.6544734328031385 0 -2.2523901620015927 ;
	setAttr ".rp" -type "double3" 14.198965796586812 0.99176414802759805 -15.199937406986475 ;
	setAttr ".sp" -type "double3" 14.198965796586812 0.99176414802759805 -15.199937406986475 ;
createNode transform -n "pasted__pasted__pasted__pasted__group28" -p "|group34|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29";
	rename -uid "AA832CA6-184B-B6AC-0D5A-1799D86FA66F";
	setAttr ".t" -type "double3" 5.8921711425011996 0 0 ;
	setAttr ".rp" -type "double3" 8.3067946540856124 0.99176414802759805 -15.199937406986475 ;
	setAttr ".sp" -type "double3" 8.3067946540856124 0.99176414802759805 -15.199937406986475 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group27" -p "|group34|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group28";
	rename -uid "BAA2A3DB-2D4C-BB01-1632-FAB2D5C3FD3F";
	setAttr ".t" -type "double3" -2.9797639013770905 0 -1.4014313849860418 ;
	setAttr ".rp" -type "double3" 11.286558555462703 0.99176414802759805 -13.798506022000431 ;
	setAttr ".sp" -type "double3" 11.286558555462703 0.99176414802759805 -13.798506022000431 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group26" 
		-p "|group34|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__group27";
	rename -uid "B579CFED-914D-8C10-8C7E-2B9F69616FFC";
	setAttr ".t" -type "double3" -2.4947905093366476 0 -2.3307642055840194 ;
	setAttr ".rp" -type "double3" 13.78134906479935 0.99176414802759805 -11.467741816416412 ;
	setAttr ".sp" -type "double3" 13.78134906479935 0.99176414802759805 -11.467741816416412 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25" 
		-p "|group34|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__group27|pasted__pasted__pasted__pasted__pasted__pasted__group26";
	rename -uid "01910968-254B-B15D-F94E-1AB1B65641A2";
	setAttr ".t" -type "double3" 4.3833922323146091 0 -0.75471806327504787 ;
	setAttr ".rp" -type "double3" 9.3979568324847413 0.99176414802759805 -10.713023753141364 ;
	setAttr ".sp" -type "double3" 9.3979568324847413 0.99176414802759805 -10.713023753141364 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group24" 
		-p "|group34|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__group27|pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25";
	rename -uid "DF51C47F-2445-2279-46CE-F1AE5CAA6139";
	setAttr ".t" -type "double3" 11.899278945021617 0 0 ;
	setAttr ".rp" -type "double3" 0.57850192311621673 9.2308568891005613 -13.023924319542029 ;
	setAttr ".sp" -type "double3" 0.57850192311621673 9.2308568891005613 -13.023924319542029 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group23" 
		-p "|group34|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__group27|pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group24";
	rename -uid "93C1B8FE-ED47-9AC4-1FCC-429934461573";
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group34|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__group27|pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group23";
	rename -uid "D3117042-454A-0994-5270-CC80F913D12A";
	setAttr ".t" -type "double3" -2.0379321840021092 1.2214780423249545 -10.713023753141364 ;
	setAttr ".s" -type "double3" 1.7167445869513982 0.31694372001272753 1.7167445869513982 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group34|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__group27|pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "4C66BC03-5A4C-FD68-8D48-FB8D1362BDDB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vs" 2.454887;
createNode transform -n "group35";
	rename -uid "C2C30909-1648-E42C-585A-A186D9EFF438";
	setAttr ".t" -type "double3" 3.2771345328355856 0.15668308143662335 0 ;
	setAttr ".rp" -type "double3" 9.3311739913834923 1.2214780423249545 -22.642770375975587 ;
	setAttr ".sp" -type "double3" 9.3311739913834923 1.2214780423249545 -22.642770375975587 ;
createNode transform -n "pasted__group34" -p "group35";
	rename -uid "AC7397F0-8E4B-4507-540F-5DA7CE8393C8";
	setAttr ".t" -type "double3" 1.2518332606491587 0 -2.5884818233900155 ;
	setAttr ".rp" -type "double3" 8.0793407307343337 1.2214780423249545 -20.054288552585568 ;
	setAttr ".sp" -type "double3" 8.0793407307343337 1.2214780423249545 -20.054288552585568 ;
createNode transform -n "pasted__pasted__group31" -p "pasted__group34";
	rename -uid "0BE39A39-F040-9579-25F0-55A6F99F5B31";
	setAttr ".t" -type "double3" -1.7577862723977447 0 -2.6019609835975039 ;
	setAttr ".rp" -type "double3" 9.8371270031320783 0.99176414802759805 -17.452327568988068 ;
	setAttr ".sp" -type "double3" 9.8371270031320783 0.99176414802759805 -17.452327568988068 ;
createNode transform -n "pasted__pasted__pasted__group30" -p "|group35|pasted__group34|pasted__pasted__group31";
	rename -uid "6DFE2503-2848-B6B4-E589-A1A90350C9C3";
	setAttr ".t" -type "double3" -3.1707552891863617 0 0 ;
	setAttr ".rp" -type "double3" 12.544492363783673 0.99176414802759805 -17.452327568988068 ;
	setAttr ".sp" -type "double3" 12.544492363783673 0.99176414802759805 -17.452327568988068 ;
createNode transform -n "pasted__pasted__pasted__pasted__group29" -p "|group35|pasted__group34|pasted__pasted__group31|pasted__pasted__pasted__group30";
	rename -uid "A29C124E-5F49-A561-9494-0B894046ED85";
	setAttr ".t" -type "double3" -1.6544734328031385 0 -2.2523901620015927 ;
	setAttr ".rp" -type "double3" 14.198965796586812 0.99176414802759805 -15.199937406986475 ;
	setAttr ".sp" -type "double3" 14.198965796586812 0.99176414802759805 -15.199937406986475 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group28" -p "|group35|pasted__group34|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29";
	rename -uid "7DA10FFC-CE4F-B31F-EA8C-E98DB624E11D";
	setAttr ".t" -type "double3" 5.8921711425011996 0 0 ;
	setAttr ".rp" -type "double3" 8.3067946540856124 0.99176414802759805 -15.199937406986475 ;
	setAttr ".sp" -type "double3" 8.3067946540856124 0.99176414802759805 -15.199937406986475 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group27" 
		-p "|group35|pasted__group34|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28";
	rename -uid "F6D3EE8E-6642-C584-2481-868FCE7B0780";
	setAttr ".t" -type "double3" -2.9797639013770905 0 -1.4014313849860418 ;
	setAttr ".rp" -type "double3" 11.286558555462703 0.99176414802759805 -13.798506022000431 ;
	setAttr ".sp" -type "double3" 11.286558555462703 0.99176414802759805 -13.798506022000431 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group26" 
		-p "|group35|pasted__group34|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__pasted__group27";
	rename -uid "FC8786A9-384B-8D60-378E-3D84F783320A";
	setAttr ".t" -type "double3" -2.4947905093366476 0 -2.3307642055840194 ;
	setAttr ".rp" -type "double3" 13.78134906479935 0.99176414802759805 -11.467741816416412 ;
	setAttr ".sp" -type "double3" 13.78134906479935 0.99176414802759805 -11.467741816416412 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25" 
		-p "|group35|pasted__group34|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__pasted__group27|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group26";
	rename -uid "D4EBB465-AD45-D861-F92C-E6A3655DE17E";
	setAttr ".t" -type "double3" 4.3833922323146091 0 -0.75471806327504787 ;
	setAttr ".rp" -type "double3" 9.3979568324847413 0.99176414802759805 -10.713023753141364 ;
	setAttr ".sp" -type "double3" 9.3979568324847413 0.99176414802759805 -10.713023753141364 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group24" 
		-p "|group35|pasted__group34|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__pasted__group27|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25";
	rename -uid "C47F495F-1E4A-3757-15D3-CC94E3123E0C";
	setAttr ".t" -type "double3" 11.899278945021617 0 0 ;
	setAttr ".rp" -type "double3" 0.57850192311621673 9.2308568891005613 -13.023924319542029 ;
	setAttr ".sp" -type "double3" 0.57850192311621673 9.2308568891005613 -13.023924319542029 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group23" 
		-p "|group35|pasted__group34|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__pasted__group27|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group24";
	rename -uid "40941A88-B845-35BD-7D39-8DB2D6A9CAED";
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group35|pasted__group34|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__pasted__group27|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group23";
	rename -uid "04F93EDC-FA4A-49D4-AAFA-6E9B59A04226";
	setAttr ".t" -type "double3" -2.0379321840021092 1.2214780423249545 -10.713023753141364 ;
	setAttr ".s" -type "double3" 1.7167445869513982 0.31694372001272753 1.7167445869513982 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "|group35|pasted__group34|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__pasted__group27|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "2E10925D-EE4A-7D3D-7DBD-849A7FFD162E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vs" 2.454887;
createNode transform -n "group36";
	rename -uid "AFBEF221-9F4B-3319-1D5B-0A9CCEE89BF5";
	setAttr ".t" -type "double3" 0 6.3890164570447627 0 ;
	setAttr ".rp" -type "double3" 13.821820074598886 2.5723521457493828 -25.847609276940503 ;
	setAttr ".sp" -type "double3" 13.821820074598886 2.5723521457493828 -25.847609276940503 ;
createNode transform -n "pasted__group24" -p "group36";
	rename -uid "62E0B036-F842-6A60-6CD7-2CB33B787C16";
	setAttr ".t" -type "double3" 11.899278945021617 0 0 ;
	setAttr ".rp" -type "double3" 0.57850192311621673 9.2308568891005613 -13.023924319542029 ;
	setAttr ".sp" -type "double3" 0.57850192311621673 9.2308568891005613 -13.023924319542029 ;
createNode transform -n "pasted__pasted__group23" -p "|group36|pasted__group24";
	rename -uid "0931FA77-ED4C-8517-B12F-DEABFCAE0BFD";
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube3" 
		-p "|group36|pasted__group24|pasted__pasted__group23";
	rename -uid "5F2876DD-F745-2A42-BCD6-919234F3E29B";
	setAttr ".t" -type "double3" 1.9225411295772676 -1.1640518325987905 -45.498644454403326 ;
	setAttr ".s" -type "double3" 1.7167445869513982 0.31694372001272753 1.7167445869513982 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "7045C585-A847-E848-10ED-4E8145B394BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vs" 2.454887;
createNode transform -n "group37";
	rename -uid "D887A554-F640-CC05-FBE5-8E9CE7FD2D3E";
	setAttr ".t" -type "double3" 1.8984864033035791 2.8189736024305034 -2.39117906213081 ;
	setAttr ".rp" -type "double3" 13.821820074598886 5.2249646244459722 -45.498644454403326 ;
	setAttr ".sp" -type "double3" 13.821820074598886 5.2249646244459722 -45.498644454403326 ;
createNode transform -n "pasted__group36" -p "group37";
	rename -uid "A947FAB6-544C-5E59-DB1D-82925792BCEF";
	setAttr ".t" -type "double3" 0 6.3890164570447627 0 ;
	setAttr ".rp" -type "double3" 13.821820074598886 2.5723521457493828 -25.847609276940503 ;
	setAttr ".sp" -type "double3" 13.821820074598886 2.5723521457493828 -25.847609276940503 ;
createNode transform -n "pasted__pasted__group24" -p "pasted__group36";
	rename -uid "120B976B-2544-0E7F-0F97-BF911615448D";
	setAttr ".t" -type "double3" 11.899278945021617 0 0 ;
	setAttr ".rp" -type "double3" 0.57850192311621673 9.2308568891005613 -13.023924319542029 ;
	setAttr ".sp" -type "double3" 0.57850192311621673 9.2308568891005613 -13.023924319542029 ;
createNode transform -n "pasted__pasted__pasted__group23" -p "|group37|pasted__group36|pasted__pasted__group24";
	rename -uid "2FE87963-F44B-4A65-DDA3-8BAD2AE71C21";
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube3" 
		-p "|group37|pasted__group36|pasted__pasted__group24|pasted__pasted__pasted__group23";
	rename -uid "30FABD23-044A-96A8-E443-01B3579EF7AB";
	setAttr ".t" -type "double3" 1.9225411295772676 -1.1640518325987905 -45.498644454403326 ;
	setAttr ".s" -type "double3" 1.7167445869513982 0.31694372001272753 1.7167445869513982 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "CA98D9C5-9C46-1AAB-65BD-6EA63726C090";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vs" 2.454887;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6AACAB57-A241-022F-A7C0-D1AAC42D682D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "EAA8AE86-BD4E-17A5-FE78-9898F690EF02";
	setAttr ".cdl" 1;
	setAttr -s 15 ".dli[1:15]"  1 2 3 4 5 6 7 8 
		9 10 11 12 13 14 15;
	setAttr -s 16 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "E619E57D-A245-A641-1257-4DB059BE2CEC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4704E6F9-D645-640A-F807-22BE889FE5C4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BBBB082C-CF4D-D276-F6C7-5DA8B73D65FF";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7AB32000-8E49-0AAA-3836-6A99107A5133";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8F38F6BA-1546-99A6-E381-C19337334F99";
createNode polyCube -n "polyCube1";
	rename -uid "76F46238-9F44-ABE0-D775-9FACEE2FB1F6";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "0425B1AC-964A-CC90-F879-BF91FCF9D764";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube1";
	rename -uid "9580DF3D-C645-DC0D-AD33-578904E7271D";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube2";
	rename -uid "363C001C-BC4A-007B-8A5B-13853DB6E78D";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube1";
	rename -uid "FA9C8A09-E84A-78E6-8F04-6596FD625DC2";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube1";
	rename -uid "BC42D0D3-7548-E34C-CDC2-23878D67822F";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube1";
	rename -uid "079267CC-3A4A-D31D-CC35-5992D897E3C5";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube1";
	rename -uid "5A68CF2A-0040-79FE-93AB-A0B8BE4A82F5";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2FB72A77-8B4F-ABC6-3EDB-F39FFC572DAF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 839\n            -height 540\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 839\\n    -height 540\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 839\\n    -height 540\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B9939B7B-494D-EF89-1791-4D9A76125ADD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "75555657-A54B-DD82-CA6B-019310A4DAD0";
	setAttr ".cuv" 4;
createNode polySphere -n "polySphere1";
	rename -uid "FB213422-9248-AB87-CE8F-039B7BD80DE5";
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube1";
	rename -uid "990F0F0E-194D-85FA-5E38-119961354DC9";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "B18C99B9-FD48-6552-1AD2-5684B0B32C25";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "3C2598B3-1B46-E228-3732-EB98120938E7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube2";
	rename -uid "077B637F-B948-9BE3-C03C-0D93334BE7F9";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube3";
	rename -uid "661BD79B-EA40-793D-AA2D-55BF7B83C3BD";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube2";
	rename -uid "BB7AD362-FB47-EF29-8494-F4B781DE53DF";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube2";
	rename -uid "24688884-9C41-7783-87A3-2DB047E1269B";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube2";
	rename -uid "5554911B-AD4B-65BB-1CE4-E38593E514BB";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube2";
	rename -uid "28883D03-8A44-9320-3AFA-57A76438A0A3";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube2";
	rename -uid "B6606016-A44D-CABB-3236-BDA15A8502B1";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube3";
	rename -uid "FD1AE819-3B42-2340-AD8A-FEB6C2A7D9A8";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube3";
	rename -uid "858074A0-BD46-58EE-ABD4-78B560C0D32E";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube3";
	rename -uid "91DBCF80-8046-1344-5121-AEBDF2B0EE27";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube4";
	rename -uid "877B7D8C-334E-67E9-0BF7-4E8476319F04";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube4";
	rename -uid "306C1DB6-3745-C05F-A9DD-CCA5604FEF0E";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube4";
	rename -uid "5F4AC8E2-E44B-2467-B8E4-06B817918EAB";
	setAttr ".cuv" 4;
createNode displayLayer -n "layer1";
	rename -uid "A3AAE6A5-7745-EB5F-F24F-AD8A2FF0E67A";
	setAttr ".v" no;
	setAttr ".do" 1;
createNode displayLayer -n "pasted__layer1";
	rename -uid "DF1F69EC-EE45-2824-80FF-D6BC23D72219";
	setAttr ".do" 1;
createNode polySphere -n "pasted__polySphere1";
	rename -uid "AB982964-AF45-01F6-7211-709BA3A3C569";
createNode polyCube -n "pasted__pasted__polyCube4";
	rename -uid "0BF4131C-5149-53D8-2AD2-A38CAB06E57D";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube2";
	rename -uid "F6598809-BD45-A0FC-92F7-52AF62140F0B";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube2";
	rename -uid "59646929-4547-B9CE-E05A-40A5C1FFBBC0";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube3";
	rename -uid "82D6DFBB-0E40-BD43-0704-3995BB3F8C2D";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "2305E686-B745-7679-10C7-0790FAA639FB";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube3";
	rename -uid "C42A1B45-C748-7ACC-EC7C-ECAFE3E5979E";
	setAttr ".cuv" 4;
createNode polyCylinder -n "pasted__pasted__polyCylinder1";
	rename -uid "B56FDA96-5845-F1EA-FD46-EBAA9838DAB9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube1";
	rename -uid "C2B9AE01-E645-6C98-5079-76A9FEE86E5B";
	setAttr ".cuv" 4;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "2EB880E0-6541-3CA6-C720-3C9A344274EB";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode displayLayer -n "pasted__pasted__layer1";
	rename -uid "E295F948-1043-52B8-D679-32B0DB33BA5B";
	setAttr ".do" 1;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube2";
	rename -uid "E8281950-DE49-8FEE-E67D-2E83D92356B8";
	setAttr ".cuv" 4;
createNode displayLayer -n "pasted__pasted__pasted__layer1";
	rename -uid "F5F5E066-5042-7069-7210-A2AD3FD48E1B";
	setAttr ".do" 1;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube4";
	rename -uid "6BD608B6-374F-5AAC-65C4-83AD33CED8E5";
	setAttr ".cuv" 4;
createNode displayLayer -n "pasted__pasted__pasted__pasted__layer1";
	rename -uid "4BD1E816-6D42-121B-7616-B4876014C505";
	setAttr ".do" 1;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube4";
	rename -uid "4DD3CDDB-AE4B-E472-9299-AFAD032D9654";
	setAttr ".cuv" 4;
createNode displayLayer -n "pasted__pasted__pasted__pasted__pasted__layer1";
	rename -uid "D2FD1A74-CA4C-031B-C5DA-69B1B7014977";
	setAttr ".do" 1;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube4";
	rename -uid "E69115F8-7540-0342-EE3D-22BD3568E20A";
	setAttr ".cuv" 4;
createNode displayLayer -n "pasted__pasted__pasted__pasted__pasted__pasted__layer1";
	rename -uid "BCCF0EF2-EF49-C8C9-8BC1-07A26CBF3967";
	setAttr ".do" 1;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube4";
	rename -uid "CADA3211-3D46-541F-30B4-7D8EE20BC94D";
	setAttr ".cuv" 4;
createNode displayLayer -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__layer1";
	rename -uid "CFB8275A-5246-32CC-DBDC-389F92C827A3";
	setAttr ".do" 1;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube5";
	rename -uid "C2A9A25B-6D45-4E85-392C-DC9CB3D1CD92";
	setAttr ".cuv" 4;
createNode displayLayer -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__layer1";
	rename -uid "788E12DF-A64D-646C-7A7E-3A9A6F3208D3";
	setAttr ".do" 1;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube5";
	rename -uid "6CAB9B93-754D-D520-BC3F-CE9511CDE125";
	setAttr ".cuv" 4;
createNode displayLayer -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__layer1";
	rename -uid "7F965F6C-DC44-63BF-8163-D4AB92E06BAD";
	setAttr ".do" 1;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube5";
	rename -uid "94387829-FE4A-BA8E-485F-3491E1386485";
	setAttr ".cuv" 4;
createNode displayLayer -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__layer1";
	rename -uid "A1048705-AA4C-9992-553C-B2945AEBE9F5";
	setAttr ".do" 1;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube5";
	rename -uid "B6C9E394-4B47-16A1-4753-EDA1116CC6F2";
	setAttr ".cuv" 4;
createNode displayLayer -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__layer2";
	rename -uid "86F5FCC2-BB45-0C1D-6A52-D7B336F7D324";
	setAttr ".do" 1;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube6";
	rename -uid "2E8AC0D6-294C-6CF6-4A42-8CAFA5273894";
	setAttr ".cuv" 4;
createNode displayLayer -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__layer2";
	rename -uid "039A3926-A74C-9D93-EABD-4BB1DE33EA58";
	setAttr ".do" 1;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube6";
	rename -uid "2F8BDE9B-5C4F-C9D0-395A-C98ED58CEE62";
	setAttr ".cuv" 4;
createNode displayLayer -n "pasted__pasted__layer2";
	rename -uid "3A9D1751-4D47-2E55-35F6-598AD7C894AF";
	setAttr ".do" 1;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube1";
	rename -uid "74E3D24C-FA4F-22F4-981E-C1BBEA2495E6";
	setAttr ".cuv" 4;
createNode displayLayer -n "pasted__pasted__pasted__layer2";
	rename -uid "D2ACDAF1-7B4B-12EF-9DFC-4CB9D87070D6";
	setAttr ".do" 1;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube1";
	rename -uid "72285DD2-5C4C-37DB-1AAE-DFA87709A75D";
	setAttr ".cuv" 4;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 49 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr ".ren" -type "string" "mayaHardware2";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -k on ".outf";
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -cb on ".ar";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -k on ".fec";
	setAttr -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -k on ".sp";
	setAttr -k on ".shs";
	setAttr -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -k on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -k on ".bls";
	setAttr -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -k on ".ope";
	setAttr -k on ".oppf";
	setAttr -cb on ".hbl";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
connectAttr "layer1.di" "group23.do";
connectAttr "pasted__polyCube1.out" "|group23|pasted__pCube1|pasted__pCubeShape1.i"
		;
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "pasted__polyCube2.out" "pasted__pCubeShape2.i";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube1.out" "|group23|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube1.out" "|group23|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube1.out" "|group23|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__polyCube1.out" "|group23|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__polyCube2.out" "|group23|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__polyCube1.out" "|group23|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube4.out" "|group23|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube4.out" "|group23|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube4.out" "|group23|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube3.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube3.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube3.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube2.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube2.out" "|group23|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube2.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube2.out" "|group23|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube2.out" "|group23|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube3.out" "|group23|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube2.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__polyCylinder1.out" "|group23|pasted__pCylinder1|pasted__pCylinderShape1.i"
		;
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube1.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__layer1.di" "pasted__group23.do";
connectAttr "pasted__pasted__polyCube3.out" "|group24|pasted__group23|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__polyCube3.out" "|group24|pasted__group23|pasted__pCube1|pasted__pCubeShape1.i"
		;
connectAttr "pasted__polySphere1.out" "pasted__pSphereShape1.i";
connectAttr "pasted__pasted__polyCube4.out" "|group24|pasted__group23|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube2.out" "|group24|pasted__group23|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube2.out" "|group24|pasted__group23|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__polyCube3.out" "|group24|pasted__group23|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__polyCylinder1.out" "pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__polyCylinder2.out" "|group24|pasted__group23|pasted__pCylinder1|pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube1.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__layer1.di" "|group25|pasted__group24|pasted__pasted__group23.do"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube2.out" "|group25|pasted__group24|pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__layer1.di" "|group26|pasted__group25|pasted__pasted__group24|pasted__pasted__pasted__group23.do"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube4.out" "|group26|pasted__group25|pasted__pasted__group24|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__layer1.di" "pasted__pasted__pasted__pasted__group23.do"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube4.out" "|group27|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__layer1.di" "pasted__pasted__pasted__pasted__pasted__group23.do"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube4.out" "|group28|pasted__group27|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__layer1.di" "pasted__pasted__pasted__pasted__pasted__pasted__group23.do"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube4.out" "|group29|pasted__group28|pasted__pasted__group27|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__layer1.di" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group23.do"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube5.out" "|group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group27|pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__layer1.di" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group23.do"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube5.out" "|group31|pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__group27|pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__layer1.di" "|group32|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__group27|pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group23.do"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube5.out" "|group32|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__group27|pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__layer1.di" "|group33|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__pasted__group27|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group23.do"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube5.out" "|group33|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__pasted__group27|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__layer2.di" "|group34|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__group27|pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group23.do"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube6.out" "|group34|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__group27|pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__layer2.di" "|group35|pasted__group34|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__pasted__group27|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group23.do"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube6.out" "|group35|pasted__group34|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__pasted__group27|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__layer2.di" "|group36|pasted__group24|pasted__pasted__group23.do"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube1.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__pasted__layer2.di" "|group37|pasted__group36|pasted__pasted__group24|pasted__pasted__pasted__group23.do"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube1.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.i"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "layerManager.dli[2]" "pasted__layer1.id";
connectAttr "layerManager.dli[3]" "pasted__pasted__layer1.id";
connectAttr "layerManager.dli[4]" "pasted__pasted__pasted__layer1.id";
connectAttr "layerManager.dli[5]" "pasted__pasted__pasted__pasted__layer1.id";
connectAttr "layerManager.dli[6]" "pasted__pasted__pasted__pasted__pasted__layer1.id"
		;
connectAttr "layerManager.dli[7]" "pasted__pasted__pasted__pasted__pasted__pasted__layer1.id"
		;
connectAttr "layerManager.dli[8]" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__layer1.id"
		;
connectAttr "layerManager.dli[9]" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__layer1.id"
		;
connectAttr "layerManager.dli[10]" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__layer1.id"
		;
connectAttr "layerManager.dli[11]" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__layer1.id"
		;
connectAttr "layerManager.dli[12]" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__layer2.id"
		;
connectAttr "layerManager.dli[13]" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__layer2.id"
		;
connectAttr "layerManager.dli[14]" "pasted__pasted__layer2.id";
connectAttr "layerManager.dli[15]" "pasted__pasted__pasted__layer2.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group23|pasted__pCube1|pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group23|pasted__pCylinder1|pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__group23|pasted__pCube1|pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__group23|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__group23|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__group23|pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__group23|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__group23|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__group23|pasted__pCylinder1|pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|group25|pasted__group24|pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group26|pasted__group25|pasted__pasted__group24|pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group27|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group28|pasted__group27|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group29|pasted__group28|pasted__pasted__group27|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group27|pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group31|pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__group27|pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group32|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__group27|pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group33|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__pasted__group27|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group34|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__group27|pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group35|pasted__group34|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__pasted__group27|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group24|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group23|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
// End of stage_jump_easy_01.ma
