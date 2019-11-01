Red/System [
    Note: "Auto-generated lexical scanner transitions table"
] 
    #enum lex-states! [
        S_START 
        S_LINE_CMT 
        S_LINE_STR 
        S_SKIP_STR 
        S_M_STRING 
        S_SKIP_MSTR 
        S_FILE_1ST 
        S_FILE 
        S_FILE_HEX1 
        S_FILE_HEX2 
        S_FILE_STR 
        S_SLASH 
        S_SHARP 
        S_BINARY 
        S_LINE_CMT2 
        S_CHAR 
        S_SKIP_CHAR 
        S_CONSTRUCT 
        S_ISSUE 
        S_NUMBER 
        S_DOTNUM 
        S_DECIMAL 
        S_DEC_SPECIAL 
        S_TUPLE 
        S_DATE 
        S_TIME_1ST 
        S_TIME 
        S_PAIR_1ST 
        S_PAIR 
        S_MONEY_1ST 
        S_MONEY 
        S_MONEY_DEC 
        S_LESSER 
        S_TAG 
        S_TAG_STR 
        S_SKIP_STR2 
        S_TAG_STR2 
        S_SKIP_STR3 
        S_SIGN 
        S_WORD 
        S_WORDSET 
        S_URL 
        S_EMAIL 
        S_PATH 
        S_PATH_NUM 
        S_PATH_WORD 
        S_PATH_SHARP 
        S_PATH_SIGN 
        --EXIT_STATES-- 
        T_EOF 
        T_ERROR 
        T_BLK_OP 
        T_BLK_CL 
        T_PAR_OP 
        T_PAR_CL 
        T_STRING 
        T_WORD 
        T_FILE 
        T_REFINE 
        T_BINARY 
        T_CHAR 
        T_MAP_OP 
        T_CONS_MK 
        T_ISSUE 
        T_PERCENT 
        T_INTEGER 
        T_FLOAT 
        T_TUPLE 
        T_DATE 
        T_PAIR 
        T_TIME 
        T_MONEY 
        T_TAG 
        T_URL 
        T_EMAIL 
        T_PATH
    ] #enum date-states! [
        S_DT_START 
        S_DT_D 
        S_DT_DD 
        S_DT_YYY 
        S_DT_YYYY 
        F_DT_YEARL 
        F_DT_YEARL2 
        F_DT_DAYL 
        S_DT_YM 
        S_DT_YMM 
        S_DT_YM2 
        S_DT_YMM2 
        F_DT_YMONTH 
        F_DT_DDD 
        S_DT_YV 
        S_DT_YW 
        S_DT_YWW 
        S_DT_YWD 
        S_DT_WD 
        S_DT_YMON 
        F_DT_YMD 
        F_DT_YMDD 
        S_DT_DM 
        S_DT_DMM 
        F_DT_DMONTH 
        S_DT_DMON 
        F_DT_DMY 
        F_DT_DMYY 
        F_DT_DMYYY 
        F_DT_DMYYYY 
        S_TM_START 
        F_TM_H 
        F_TM_HH 
        S_TM_HM 
        F_TM_M 
        F_TM_MM 
        S_TM_HMS 
        F_TM_S 
        F_TM_SS 
        F_TM_N1 
        F_TM_N 
        S_TM_HMZ 
        S_TZ_H 
        F_TZ_HH 
        F_TZ_HM 
        S_TZ_M 
        T_DT_ERROR 
        T_DT_YMDAY 
        T_DT_DMYEAR 
        T_DT_YDDD 
        T_DT_YWWD 
        T_DT_WEEK 
        T_TM_HM 
        T_TM_HMS 
        T_TM_NZ 
        T_TZ_H 
        T_TZ_HH 
        T_TZ_M 
        T_TZ_MM
    ] 
    fields-ptr-table: #{
01010101010E0E0E01010101010101010101010F01010101010F010101010101
010101010101010101100101010101010101010101010101010101
} fields-table: #{
040404020201010103030303010D090909010A03040403030103020202020105
050106060107070108010B0B010C0101010101010101080B0B0C0C
} reset-table: #{
0101010100000000010001010000000101000101010001000001010101000001
000001000001000001000100000100000000000000000000000000
} date-transitions: #{
012E2E2E2E2E2E2E2E2E2E2E022E07072E2E2E2E2E2E2E2E032E07072E2E2E2E
2E2E2E2E042E05062E2E2E2E2E2E2E2E082E05062E2E2E2E2E2E2E2E08132E2E
132E2E2E2E2E2E2E0A132E2E130E2E2E2E2E2E2E16192E2E2E2E2E2E2E2E2E2E
092E0C0C2E2E2E2E2E2E2E2E142E0C0C2E2E2E2E2E2E2E2E0B2E0C0C2E2E2E2E
2E2E2E2E0D2E0C0C2E2E2E2E2E2E2E2E142E2E2E2E2E2E2E2E2E2E2E2E2E2E2E
1E2E2E2E2E2E2E310F2E2E2E2E2E2E2E2E2E2E2E102E2E2E2E2E2E2E2E2E2E33
2E2E2E111E2E2E2E2E2E2E33122E2E2E1E2E2E2E2E2E2E2E2E2E2E2E1E2E2E2E
2E2E2E322E130C0C132E2E2E2E2E2E2E152E1E2E1E2E2E2E2E2E2E2F2E2E1E2E
1E2E2E2E2E2E2E2F172E18182E2E2E2E2E2E2E2E2E2E18182E2E2E2E2E2E2E2E
1A2E2E2E2E2E2E2E2E2E2E2E2E191818192E2E2E2E2E2E2E1B2E1E2E1E2E2E2E
2E2E2E301C2E1E2E1E2E2E2E2E2E2E301D2E1E2E1E2E2E2E2E2E2E302E2E1E2E
1E2E2E2E2E2E2E301F2E2E2E2E2E2E2E2E2E2E2E202E2E2E2E2E2E212E2E2E2E
222E2E2E2E2E2E212E2E2E2E222E2E2E2E2E2E2E2E2E2E2E232E2E292E2E2924
2E2E2E34252E2E292E2E29242E342E34252E2E2E2E2E2E2E2E2E2E2E262E2E29
2E2E292E2E2E2E352E2E2E292E2E292E27352E35282E2E2E2E2E2E2E2E2E2E2E
282E2E292E2E292E2E362E362A2E2E2E2E2E2E2E2E2E2E2E2B2E2E2E2E2E2E2C
2E2E2E372D2E2E2E2E2E2E2C2E2E2E382D2E2E2E2E2E2E2E2E2E2E393A2E2E2E
2E2E2E2E2E2E2E3A2E2E2E2E2E2E2E2E2E2E2E2E
} transitions: #{
00001313333435360432020C2727272727270B32202706320132271D26263227
2732310100010101010101010101010101010101010101010101010101010101
0101010132310202020202020202020237020202020202020202020202020202
0202020203020232320202020202020202020202020202020202020202020202
0202020202020202020232310404040404040404043704040404040404040404
0404040404040404040405040432320404040404040404040404040404040404
040404040404040404040404040404043231383807073838383838380A070738
0707070707070707070738380707070707070732383939070739393939393932
0707390707070707070707080739390707070707070732390707090932323232
3232323232323232320932323232323232323232323232323232320707070732
3232323232323232323232320732323232323232323232323232323232390A0A
0A0A0A0A0A0A0A0A390A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A32
323A3A0B0B3A3A3A3A3A3A3A0B0B0B0B0B0B0B0B0B0B0B0B0B3A3A0B0B0B0B0B
0B0B323A3F3F121211323D320D320F121232121212121212323212323F3F1212
1212121212323F0D0D0D0D32323232323B323232320D0D0D0D3232323232320E
323232323232320D32320E0D0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E
0E0E0E0E0E0E0E0E0E0E0E32310F0F0F0F0F0F0F0F0F0F3C0F0F0F0F0F0F0F0F
0F0F0F0F0F0F0F0F0F0F0F100F0F323C0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F
0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F323211111111113E11111111111111
111111111111111111111111111111111111111132323F3F12123F3F3F3F3F3F
3F121212121212121212121212123F3F12121212121212323F41411313414141
414141410C13191B181532183241324032412A14323218323232324142421515
424242424242421615321B321532423242324032423232323232323232324242
421515424242424242421B324232321532423242324032323217323232323232
3242424242424242424242424216424216161616424242164242424216421616
4216163231434317174343434343434332324332323232433243323232323217
3232323232323243444418184444444444444418181818181818181844184418
444418441818443218324432321A1A3232323232323232323232323232323232
323232323232323232323232323246461A1A4646464646464632321A32323232
46324632323246321A323232323232324632321C1C3232323232323232323232
323232323232323232323232323232323232323245451C1C4545454545454532
324532321C3245324532323245321C323232323232324532321E1E3232323232
323232323232323232323232323232323232323232323232323247471E1E4747
4747474747471E473232323247324732323247321F323232323232323147471F
1F47474747474747471F47323232324732473232324732323232323232323231
3838212138383838383838212138212121212121323821213838212121212121
2132382121212121212121212122212124212121212121214821212121212121
2121212132322222222222222222222221222222222222222222222222222222
2222222223222232322222222222222222222222222222222222222222222222
2222222222222222222232322424242424242424242424242421242424242424
2424242424242424242424242432322424242424242424242424242424242424
2424242424242424242424242424242432323838131338383838383838323227
2727272727383227322738272727272732272732383838272738383838383838
322728272727274B3827273232382A271E272727272732383838292938383838
3838382929292929292929383229292938292929292929292932384949292949
4949494949492932292929292929494932294949292932292932292932494A4A
2A2A4A4A4A4A4A4A4A3232322A2A2A2A4A4A4A322A324A322A322A2A322A2A32
4A32322C2C323235363232022E2D2D2D2D2D2D3232202D3232322A2D322F2F32
2D2D323241412C2C414141414141413213411B321532413241324032412A1432
3232323232324138382D2D38383838383838322D382D2D2D2D38382D2D323238
2A2D322D2D2D2D2D32383F3F12121132323232320F1212321212121212123232
12323F3F12121212121212323F38382C2C383838383838383232272727272727
38322732273827272727273227273238
}
