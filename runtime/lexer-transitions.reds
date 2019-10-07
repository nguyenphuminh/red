Red/System [
    Note: "Auto-generated lexical scanner transitions table"
] 
    #enum lex-states! [
        S_START 
        S_BLANK 
        S_LINE_CMT 
        S_LINE_STR 
        S_SKIP_STR 
        S_M_STRING 
        S_SKIP_MSTR 
        S_FILE_1ST 
        S_FILE 
        S_SKIP_FILE 
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
        --EXIT_STATES-- 
        T_EOF 
        T_ERROR 
        T_BLK_OP 
        T_BLK_CL 
        T_PAR_OP 
        T_PAR_CL 
        T_STRING 
        T_STR_ALT 
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
    ] transitions: #{
010112122D2E2F30052C030B26262626260A2C1F26072C022C261C252C26262C
2B01010000000000000000000000000000000000000000000000000000000000
2C2B020002020202020202020202020202020202020202020202020202020202
022C2B0303030303030303030331030303030303030303030303030303030304
03032C2B03030303030303030303030303030303030303030303030303030303
0303032C2B050505050505050505320505050505050505050505050505050505
050605052C2B0505050505050505050505050505050505050505050505050505
05050505052C2B33330808333333333333080808330808080808080808083333
0808080808082C2B343408083434343434340808083408080808080808080834
340808080908082C2B0808080808080808080808080808080808080808080808
08080808080808082C2B35350A0A353535353535350A0A0A0A0A0A0A0A0A0A0A
0A35350A0A0A0A0A0A2C2B3A3A1111102C382C2C0C0E11112C11111111112C2C
112C3A3A1111111111112C2B0C0C0C0C2C2C2C2C2C362C2C2C2C2C2C0C2C2C2C
2C2C2C0D2C2C2C2C2C2C2C2C2B0D0C0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D
0D0D0D0D0D0D0D0D0D0D0D0D2C2B0E0E0E0E0E0E0E0E0E0E370E0E0E0E0E0E0E
0E0E0E0E0E0E0E0E0E0E0F0E0E2C2B0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E
0E0E0E0E0E0E0E0E0E0E0E0E0E0E2C2B10101010103910101010101010101010
1010101010101010101010101010102C2B3A3A11113A3A3A3A3A3A3A11111111
11111111111111113A3A1111111111112C2B3C3C12123C3C3C3C3C3C3C0B1218
1A142C172C3C2C3B2C3C29132C2C2C2C2C2C2B3D3D14143D3D3D3D3D3D3D1514
2C1A142C3D2C3D2C3B2C3D2C2C2C2C2C2C2C2C2B3D3D14143D3D3D3D3D3D3D1A
2C3D2C142C3D2C3D2C3B2C2C2C162C2C2C2C2C2C2B3D3D3D3D3D3D3D3D3D3D3D
3D3D3D1515153D3D3D153D3D3D3D153D153D15152C2B3E3E16163E3E3E3E3E3E
3E2C2C3E2C2C2C3E2C3E2C2C2C2C2C162C2C2C2C2C2C2B3F3F17173F3F3F3F3F
3F3F17173F17171717173F173F173F3F173F173F17172C2B2C2C19192C2C2C2C
2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2B41411919414141
414141412C2C192C2C2C412C412C2C2C412C192C2C2C2C2C2C2B2C2C1B1B2C2C
2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2B40401B1B40
4040404040402C2C2C2C1B2C2C2C402C2C2C402C1B2C2C2C2C2C2C2B2C2C1D1D
2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2B42421D
1D42424242424242421D2C2C2C2C422C422C2C2C422C1E2C2C2C2C2C2C2B4242
1E1E42424242424242421E2C2C2C2C422C422C2C2C422C2C2C2C2C2C2C2C2B33
3320203333333333333320203320202020202C33202033332020202020202C2B
202020202020202020202120202320202020202043202020202020202020202C
2B21212121212121212121202121212121212121212121212121212121222121
2C2B212121212121212121212121212121212121212121212121212121212121
212C2B2323232323232323232323232320232323232323232323232323232323
23232C2B23232323232323232323232323232323232323232323232323232323
2323232C2B26261212262626262626262C2C2626262626262C262C2626262626
262C26262C2B33332626333333333333332C2627262626463326262C2C332926
1D262626262C2B333328283333333333333328282828282828332C2828283328
2828282828282C2B4444282844444444444444282C282828282844442C284444
28282C282C28282C2B45452929454545454545452C2C2C2929294545452C292C
452C292C292C29292C2B
}
