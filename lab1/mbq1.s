
mbq1:     file format ss-coff-little
mbq1
architecture: ss, flags 0x00000132:
EXEC_P, HAS_SYMS, HAS_LOCALS, D_PAGED
start address 0x00400140

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .text         00005940  00400140  00400140  00000140  2**4
                  CONTENTS, ALLOC, LOAD, CODE
  1 .rdata        00000060  10000000  10000000  00006000  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  2 .data         00000280  10000060  10000060  00006060  2**4
                  CONTENTS, ALLOC, LOAD, DATA
  3 .sdata        00000090  100002e0  100002e0  000062e0  2**4
                  CONTENTS, ALLOC, LOAD, DATA
  4 .sbss         00000080  10000370  10000370  00000000  2**4
                  ALLOC
  5 .bss          00000060  100003f0  100003f0  00000000  2**4
                  ALLOC
SYMBOL TABLE:
[  0] e 100003b0 st 1 sc e indx 2     _bytes_used
      Type: unsigned int
[  1] e 10000330 st 1 sc d indx 37     __morecore
      Type: ptr to func. ret. 
[  2] e 004004b8 st 6 sc 1 indx 86     __main
      Local symbol: 234
[  3] e 100003b4 st 1 sc e indx 37     __malloc_hook
      Type: ptr to func. ret. 
[  4] e 00401d60 st 6 sc 1 indx 32     __default_morecore
      Local symbol: 1253
[  5] e 100003f0 st 1 sc 3 indx 2e     _fraghead
      Type: array [1 {11 bits}] of struct list { ifd = 0, index = 947 }
[  6] e 10000324 st 1 sc d indx 55     stdout
      Type: ptr to struct __stdio_file { ifd = 0, index = 836 }
[  7] e 10000060 st 1 sc 5 indx fffff     _fdata
[  8] e 00404e20 st 6 sc 1 indx 6     _wordcopy_fwd_aligned
      Local symbol: 2047
[  9] e 10000350 st 1 sc d indx 9d     __default_room_functions
      Type: struct .3fake { ifd = 0, index = 1474 }
[ 10] e 004009e0 st 6 sc 1 indx 3     __init_misc
      Local symbol: 766
[ 11] e 00400a70 st 6 sc 1 indx 83     _cleanup
      Local symbol: 911
[ 12] e 100003b8 st 1 sc e indx 2     _chunks_free
      Type: unsigned int
[ 13] e 00400140 st 1 sc 1 indx fffff     eprol
[ 14] e 00405800 st 1 sc 1 indx fffff     __write
[ 15] e 10000390 st 1 sc e indx fffff     errno
[ 16] e 00405a80 st 1 sc 1 indx fffff     _etext
[ 17] e 100082e0 st 1 sc 5 indx fffff     _gp
[ 18] e 00404780 st 6 sc 1 indx ae     __stdio_write
      Local symbol: 1943
[ 19] e 00405900 st 1 sc 1 indx fffff     __dup2
[ 20] e 004057c0 st 1 sc 1 indx fffff     __read
[ 21] e 10000300 st 1 sc d indx 27     __exit_funcs
      Type: ptr to struct exit_function_list { ifd = 0, index = 737 }
[ 22] e 00401f20 st 6 sc 1 indx 4     memcpy
      Local symbol: 1286
[ 23] e 00404920 st 6 sc 1 indx bd     __stdio_fileno
      Local symbol: 1958
[ 24] e 100003bc st 1 sc e indx 2     _heapindex
      Type: unsigned int
[ 25] e 00401088 st 6 sc 1 indx 4d     malloc
      Local symbol: 997
[ 26] e 004058c0 st 1 sc 1 indx fffff     __open
[ 27] e 00405670 st 6 sc 1 indx 94     __stdio_init_stream
      Local symbol: 2272
[ 28] e 100003c0 st 1 sc e indx 2     _heaplimit
      Type: unsigned int
[ 29] e 00404a58 st 6 sc 1 indx c5     __stdio_reopen
      Local symbol: 1966
[ 30] e 10000370 st 1 sc 5 indx fffff     edata
[ 31] e 00400858 st 6 sc 1 indx 29     __new_exitfn
      Local symbol: 745
[ 32] e 00404878 st 6 sc 1 indx b5     __stdio_seek
      Local symbol: 1950
[ 33] e 1000032c st 1 sc d indx 4f     __stdio_head
      Type: ptr to struct __stdio_file { ifd = 0, index = 836 }
[ 34] e 00400600 st 6 sc 1 indx 1     __libc_init
      Local symbol: 513
[ 35] e 00401a10 st 6 sc 1 indx 3     strrchr
      Local symbol: 1059
[ 36] e 100003c4 st 1 sc e indx 36     __after_morecore_hook
      Type: func. ret. 
[ 37] e 10000394 st 1 sc e indx fffff     environ
[ 38] e 004059d0 st 6 sc 1 indx 64     __isatty
      Local symbol: 2407
[ 39] e 10000000 st 1 sc f indx 9a     __default_io_functions
      Type: struct .2fake { ifd = 0, index = 1466 }
[ 40] e 10000450 st 1 sc 5 indx fffff     end
[ 41] e 00400140 st 1 sc 1 indx fffff     __start
[ 42] e 00404750 st 6 sc 1 indx a9     __stdio_read
      Local symbol: 1938
[ 43] e 00400310 st 6 sc 1 indx 82     __do_global_dtors
      Local symbol: 230
[ 44] e 100002e0 st 1 sc d indx 20     _exit_dummy_ref
      Type: ptr to int
[ 45] e 100003a0 st 1 sc e indx 1a     __CTOR_LIST__
      Type: func. ret. 
[ 46] e 00401d40 st 1 sc 1 indx fffff     syscall_error
[ 47] e 00405a80 st 1 sc 1 indx fffff     etext
[ 48] e 10000320 st 1 sc d indx 52     stdin
      Type: ptr to struct __stdio_file { ifd = 0, index = 836 }
[ 49] e 00400140 st 1 sc 1 indx fffff     _ftext
[ 50] e 10000314 st 1 sc d indx 7     __progname
      Type: ptr to char
[ 51] e 00405a50 st 1 sc 1 indx fffff     __ioctl
[ 52] e 00405450 st 6 sc 1 indx 2d     _wordcopy_bwd_dest_aligned
      Local symbol: 2086
[ 53] e 00405930 st 1 sc 1 indx fffff     __brk
[ 54] e 100003c8 st 1 sc e indx 2b     _heapinfo
      Type: ptr to union .4fake { ifd = 0, index = 942 }
[ 55] e 10000364 st 1 sc d indx fffff     __minbrk
[ 56] e 100003cc st 1 sc e indx 3     __malloc_initialized
      Type: int
[ 57] e 00401db0 st 6 sc 1 indx 4     memset
      Local symbol: 1263
[ 58] e 004001f0 st 6 sc 1 indx 1     main
      Local symbol: 95
[ 59] e 00401ac0 st 6 sc 1 indx 6c     fclose
      Local symbol: 1178
[ 60] e 100002f0 st 1 sc d indx 2     _exit_dummy_decl
      Type: int
[ 61] e 00405840 st 1 sc 1 indx fffff     __lseek
[ 62] e 00404148 st 6 sc 1 indx d6     __fillbf
      Local symbol: 1639
[ 63] e 100003a8 st 1 sc e indx 20     __DTOR_LIST__
      Type: func. ret. 
[ 64] e 10000340 st 1 sc d indx 28     _aligned_blocks
      Type: ptr to struct alignlist { ifd = 0, index = 1340 }
[ 65] e 100003d0 st 1 sc e indx 2     _bytes_free
      Type: unsigned int
[ 66] e 004007d0 st 6 sc 1 indx 26     atexit
      Local symbol: 742
[ 67] e 00405030 st 6 sc 1 indx 15     _wordcopy_fwd_dest_aligned
      Local symbol: 2062
[ 68] e 10000328 st 1 sc d indx 58     stderr
      Type: ptr to struct __stdio_file { ifd = 0, index = 836 }
[ 69] e 004046d8 st 6 sc 1 indx ed     __invalidate
      Local symbol: 1662
[ 70] e 00404930 st 6 sc 1 indx c0     __stdio_open
      Local symbol: 1961
[ 71] e 004020e0 st 6 sc 1 indx 32     _free_internal
      Local symbol: 1359
[ 72] e 00402cd8 st 6 sc 1 indx 68     __stdio_check_offset
      Local symbol: 1529
[ 73] e 00405880 st 1 sc 1 indx fffff     __close
[ 74] e 10000370 st 1 sc 5 indx fffff     _edata
[ 75] e 10000450 st 1 sc 5 indx fffff     _end
[ 76] e 004048f0 st 6 sc 1 indx ba     __stdio_close
      Local symbol: 1955
[ 77] e 100003d4 st 1 sc e indx 2a     _heapbase
      Type: ptr to char
[ 78] e 10000360 st 1 sc d indx fffff     __curbrk
[ 79] e 00400630 st 6 sc 1 indx a4     exit
      Local symbol: 685
[ 80] e 100003e0 st 1 sc e indx 27     __free_hook
      Type: func. ret. 
[ 81] e 004059a0 st 1 sc 1 indx fffff     __fstat
[ 82] e 00400ac0 st 1 sc 1 indx fffff     _exit
[ 83] e 100003d8 st 1 sc e indx 2     _chunks_used
      Type: unsigned int
[ 84] e 00402a30 st 6 sc 1 indx 3     strchr
      Local symbol: 1402
[ 85] e 00404d90 st 6 sc 1 indx 1     __sbrk
      Local symbol: 2033
[ 86] e 00403c10 st 6 sc 1 indx ba     __flshfp
      Local symbol: 1611
[ 87] e 10000370 st 1 sc 5 indx fffff     _fbss
[ 88] e 00405230 st 6 sc 1 indx 1e     _wordcopy_bwd_aligned
      Local symbol: 2071
[ 89] e 00402bd0 st 6 sc 1 indx 63     __stdio_check_funcs
      Local symbol: 1524
[ 90] e 00402990 st 6 sc 1 indx 3d     free
      Local symbol: 1370
[ 91] e 00400390 st 6 sc 1 indx 84     __do_global_ctors
      Local symbol: 232
[ 92] l 00000000 st b sc 1 indx 2     /var/tmp/cca003vh.s
      End+1 symbol: 94
[ 93] l 00000000 st 8 sc 1 indx 0     /var/tmp/cca003vh.s
      First symbol: 92
[ 94] l 00000000 st b sc 1 indx 6     mbq1.c
      End+1 symbol: 100
[ 95] l 004001f0 st 6 sc 1 indx 1     main
      End+1 symbol: 97        Type:  nil
[ 96] l 00000120 st 8 sc 1 indx 1     main
      First symbol: 95
[ 97] l 004001f0 st 5 sc 1 indx fffff     gcc2_compiled.
[ 98] l 004001f0 st 5 sc 1 indx fffff     __gnu_compiled_c
[ 99] l 00000000 st 8 sc 1 indx 0     mbq1.c
      First symbol: 94
[100] l 00000000 st b sc 1 indx 8e     ./libgcc2.c
      End+1 symbol: 242
[101] l 00000004 st 7 sc b indx 7     cmp_type
      End+1 symbol: 107
[102] l 00000000 st 9 sc b indx 0     CMP_SI
      Type: nil
[103] l 00000001 st 9 sc b indx 0     CMP_SF
      Type: nil
[104] l 00000002 st 9 sc b indx 0     CMP_DF
      Type: nil
[105] l 00000003 st 9 sc b indx 0     CMP_MAX
      Type: nil
[106] l 00000000 st 8 sc b indx 1     
      First symbol: 101
[107] l 00000004 st 7 sc b indx d     delay_type
      End+1 symbol: 113
[108] l 00000000 st 9 sc b indx 0     DELAY_NONE
      Type: nil
[109] l 00000001 st 9 sc b indx 0     DELAY_LOAD
      Type: nil
[110] l 00000002 st 9 sc b indx 0     DELAY_HILO
      Type: nil
[111] l 00000003 st 9 sc b indx 0     DELAY_FCMP
      Type: nil
[112] l 00000000 st 8 sc b indx 7     
      First symbol: 107
[113] l 00000004 st 7 sc b indx 13     processor_type
      End+1 symbol: 119
[114] l 00000000 st 9 sc b indx 0     PROCESSOR_DEFAULT
      Type: nil
[115] l 00000001 st 9 sc b indx 0     PROCESSOR_R3000
      Type: nil
[116] l 00000002 st 9 sc b indx 0     PROCESSOR_R6000
      Type: nil
[117] l 00000003 st 9 sc b indx 0     PROCESSOR_R4000
      Type: nil
[118] l 00000000 st 8 sc b indx d     
      First symbol: 113
[119] l 00000004 st 7 sc b indx 17     ss_abicalls_type
      End+1 symbol: 123
[120] l 00000000 st 9 sc b indx 0     SS_ABICALLS_NO
      Type: nil
[121] l 00000001 st 9 sc b indx 0     SS_ABICALLS_YES
      Type: nil
[122] l 00000000 st 8 sc b indx 13     
      First symbol: 119
[123] l 00000004 st 7 sc b indx 1c     block_move_type
      End+1 symbol: 128
[124] l 00000000 st 9 sc b indx 0     BLOCK_MOVE_NORMAL
      Type: nil
[125] l 00000001 st 9 sc b indx 0     BLOCK_MOVE_NOT_LAST
      Type: nil
[126] l 00000002 st 9 sc b indx 0     BLOCK_MOVE_LAST
      Type: nil
[127] l 00000000 st 8 sc b indx 17     
      First symbol: 123
[128] l 00000004 st 7 sc b indx 27     reg_class
      End+1 symbol: 139
[129] l 00000000 st 9 sc b indx 0     NO_REGS
      Type: nil
[130] l 00000001 st 9 sc b indx 0     GR_REGS
      Type: nil
[131] l 00000002 st 9 sc b indx 0     FP_REGS
      Type: nil
[132] l 00000003 st 9 sc b indx 0     HI_REG
      Type: nil
[133] l 00000004 st 9 sc b indx 0     LO_REG
      Type: nil
[134] l 00000005 st 9 sc b indx 0     MD_REGS
      Type: nil
[135] l 00000006 st 9 sc b indx 0     ST_REGS
      Type: nil
[136] l 00000007 st 9 sc b indx 0     ALL_REGS
      Type: nil
[137] l 00000008 st 9 sc b indx 0     LIM_REG_CLASSES
      Type: nil
[138] l 00000000 st 8 sc b indx 1c     
      First symbol: 128
[139] l 0000003c st 7 sc b indx 38     ss_frame_info
      End+1 symbol: 156
[140] l 00000000 st 9 sc b indx 1     total_size
      Type: long
[141] l 00000020 st 9 sc b indx 1     var_size
      Type: long
[142] l 00000040 st 9 sc b indx 1     args_size
      Type: long
[143] l 00000060 st 9 sc b indx 1     extra_size
      Type: long
[144] l 00000080 st 9 sc b indx 2     gp_reg_size
      Type: int
[145] l 000000a0 st 9 sc b indx 2     fp_reg_size
      Type: int
[146] l 000000c0 st 9 sc b indx 1     mask
      Type: long
[147] l 000000e0 st 9 sc b indx 1     fmask
      Type: long
[148] l 00000100 st 9 sc b indx 1     gp_save_offset
      Type: long
[149] l 00000120 st 9 sc b indx 1     fp_save_offset
      Type: long
[150] l 00000140 st 9 sc b indx 1     gp_sp_offset
      Type: long
[151] l 00000160 st 9 sc b indx 1     fp_sp_offset
      Type: long
[152] l 00000180 st 9 sc b indx 2     initialized
      Type: int
[153] l 000001a0 st 9 sc b indx 2     num_gp
      Type: int
[154] l 000001c0 st 9 sc b indx 2     num_fp
      Type: int
[155] l 00000000 st 8 sc b indx 27     
      First symbol: 139
[156] l 00000030 st 7 sc b indx 3f     ss_args
      End+1 symbol: 163
[157] l 00000000 st 9 sc b indx 2     gp_reg_found
      Type: int
[158] l 00000020 st 9 sc b indx 2     arg_number
      Type: int
[159] l 00000040 st 9 sc b indx 2     arg_words
      Type: int
[160] l 00000060 st 9 sc b indx 2     num_adjusts
      Type: int
[161] l 00000080 st 9 sc b indx 3     adjust
      Type: ptr to array [1 {7 bits}] of struct rtx_def { ifd = 0, index = 236 }
[162] l 00000000 st 8 sc b indx 38     
      First symbol: 156
[163] l 00000000 st a sc b indx b     CUMULATIVE_ARGS
      Type: struct ss_args { ifd = 0, index = 156 }
[164] l 00000004 st 7 sc b indx 63     machine_mode
      End+1 symbol: 199
[165] l 00000000 st 9 sc b indx 0     VOIDmode
      Type: nil
[166] l 00000001 st 9 sc b indx 0     QImode
      Type: nil
[167] l 00000002 st 9 sc b indx 0     HImode
      Type: nil
[168] l 00000003 st 9 sc b indx 0     PSImode
      Type: nil
[169] l 00000004 st 9 sc b indx 0     SImode
      Type: nil
[170] l 00000005 st 9 sc b indx 0     PDImode
      Type: nil
[171] l 00000006 st 9 sc b indx 0     DImode
      Type: nil
[172] l 00000007 st 9 sc b indx 0     TImode
      Type: nil
[173] l 00000008 st 9 sc b indx 0     OImode
      Type: nil
[174] l 00000009 st 9 sc b indx 0     QFmode
      Type: nil
[175] l 0000000a st 9 sc b indx 0     HFmode
      Type: nil
[176] l 0000000b st 9 sc b indx 0     TQFmode
      Type: nil
[177] l 0000000c st 9 sc b indx 0     SFmode
      Type: nil
[178] l 0000000d st 9 sc b indx 0     DFmode
      Type: nil
[179] l 0000000e st 9 sc b indx 0     XFmode
      Type: nil
[180] l 0000000f st 9 sc b indx 0     TFmode
      Type: nil
[181] l 00000010 st 9 sc b indx 0     SCmode
      Type: nil
[182] l 00000011 st 9 sc b indx 0     DCmode
      Type: nil
[183] l 00000012 st 9 sc b indx 0     XCmode
      Type: nil
[184] l 00000013 st 9 sc b indx 0     TCmode
      Type: nil
[185] l 00000014 st 9 sc b indx 0     CQImode
      Type: nil
[186] l 00000015 st 9 sc b indx 0     CHImode
      Type: nil
[187] l 00000016 st 9 sc b indx 0     CSImode
      Type: nil
[188] l 00000017 st 9 sc b indx 0     CDImode
      Type: nil
[189] l 00000018 st 9 sc b indx 0     CTImode
      Type: nil
[190] l 00000019 st 9 sc b indx 0     COImode
      Type: nil
[191] l 0000001a st 9 sc b indx 0     BLKmode
      Type: nil
[192] l 0000001b st 9 sc b indx 0     CCmode
      Type: nil
[193] l 0000001c st 9 sc b indx 0     CC_EQmode
      Type: nil
[194] l 0000001d st 9 sc b indx 0     CC_FPmode
      Type: nil
[195] l 0000001e st 9 sc b indx 0     CC_0mode
      Type: nil
[196] l 0000001f st 9 sc b indx 0     CC_REV_FPmode
      Type: nil
[197] l 00000020 st 9 sc b indx 0     MAX_MACHINE_MODE
      Type: nil
[198] l 00000000 st 8 sc b indx 40     
      First symbol: 164
[199] l 00000004 st 7 sc b indx 6d     mode_class
      End+1 symbol: 209
[200] l 00000000 st 9 sc b indx 0     MODE_RANDOM
      Type: nil
[201] l 00000001 st 9 sc b indx 0     MODE_INT
      Type: nil
[202] l 00000002 st 9 sc b indx 0     MODE_FLOAT
      Type: nil
[203] l 00000003 st 9 sc b indx 0     MODE_PARTIAL_INT
      Type: nil
[204] l 00000004 st 9 sc b indx 0     MODE_CC
      Type: nil
[205] l 00000005 st 9 sc b indx 0     MODE_COMPLEX_INT
      Type: nil
[206] l 00000006 st 9 sc b indx 0     MODE_COMPLEX_FLOAT
      Type: nil
[207] l 00000007 st 9 sc b indx 0     MAX_MODE_CLASS
      Type: nil
[208] l 00000000 st 8 sc b indx 63     
      First symbol: 199
[209] l 00000000 st a sc b indx 2     ptrdiff_t
      Type: int
[210] l 00000000 st a sc b indx e     size_t
      Type: unsigned int
[211] l 00000000 st a sc b indx 2     wchar_t
      Type: int
[212] l 00000000 st a sc b indx f     UQItype
      Type: unsigned char
[213] l 00000000 st a sc b indx 2     SItype
      Type: int
[214] l 00000000 st a sc b indx e     USItype
      Type: unsigned int
[215] l 00000000 st a sc b indx 1     DItype
      Type: long
[216] l 00000000 st a sc b indx 10     UDItype
      Type: unsigned long
[217] l 00000000 st a sc b indx 11     SFtype
      Type: float
[218] l 00000000 st a sc b indx 12     DFtype
      Type: double
[219] l 00000000 st a sc b indx 2     word_type
      Type: int
[220] l 00000008 st 7 sc b indx 7c     DIstruct
      End+1 symbol: 224
[221] l 00000000 st 9 sc b indx 2     low
      Type: int
[222] l 00000020 st 9 sc b indx 2     high
      Type: int
[223] l 00000000 st 8 sc b indx 78     
      First symbol: 220
[224] l 00000008 st 7 sc b indx 80     .0fake
      End+1 symbol: 228
[225] l 00000000 st 9 sc b indx 13     s
      Type: struct DIstruct { ifd = 0, index = 220 }
[226] l 00000000 st 9 sc b indx 1     ll
      Type: long
[227] l 00000000 st 8 sc b indx 7c     
      First symbol: 224
[228] l 00000000 st a sc b indx 16     DIunion
      Type: union .0fake { ifd = 0, index = 224 }
[229] l 00000000 st a sc b indx 19     func_ptr
      Type: func. ret. 
[230] l 00400310 st 6 sc 1 indx 1a     __do_global_dtors
      End+1 symbol: 232       Type:  nil
[231] l 00000080 st 8 sc 1 indx 82     __do_global_dtors
      First symbol: 230
[232] l 00400390 st 6 sc 1 indx 1c     __do_global_ctors
      End+1 symbol: 234       Type:  nil
[233] l 00000128 st 8 sc 1 indx 84     __do_global_ctors
      First symbol: 232
[234] l 004004b8 st 6 sc 1 indx 1e     __main
      End+1 symbol: 236       Type:  nil
[235] l 00000140 st 8 sc 1 indx 86     __main
      First symbol: 234
[236] l 00000000 st 7 sc b indx 8a     rtx_def
      End+1 symbol: 238
[237] l 00000000 st 8 sc b indx 88     rtx_def
      First symbol: 236
[238] l 00400310 st 5 sc 1 indx fffff     gcc2_compiled.
[239] l 00400310 st 5 sc 1 indx fffff     __gnu_compiled_c
[240] l 10000370 st 2 sc e indx fffff     initialized.6
[241] l 00000000 st 8 sc 1 indx 0     ./libgcc2.c
      First symbol: 100
[242] l 00000000 st b sc 1 indx 87     ./libgcc2.c
      End+1 symbol: 377
[243] l 00000004 st 7 sc b indx 7     cmp_type
      End+1 symbol: 249
[244] l 00000000 st 9 sc b indx 0     CMP_SI
      Type: nil
[245] l 00000001 st 9 sc b indx 0     CMP_SF
      Type: nil
[246] l 00000002 st 9 sc b indx 0     CMP_DF
      Type: nil
[247] l 00000003 st 9 sc b indx 0     CMP_MAX
      Type: nil
[248] l 00000000 st 8 sc b indx 1     
      First symbol: 243
[249] l 00000004 st 7 sc b indx d     delay_type
      End+1 symbol: 255
[250] l 00000000 st 9 sc b indx 0     DELAY_NONE
      Type: nil
[251] l 00000001 st 9 sc b indx 0     DELAY_LOAD
      Type: nil
[252] l 00000002 st 9 sc b indx 0     DELAY_HILO
      Type: nil
[253] l 00000003 st 9 sc b indx 0     DELAY_FCMP
      Type: nil
[254] l 00000000 st 8 sc b indx 7     
      First symbol: 249
[255] l 00000004 st 7 sc b indx 13     processor_type
      End+1 symbol: 261
[256] l 00000000 st 9 sc b indx 0     PROCESSOR_DEFAULT
      Type: nil
[257] l 00000001 st 9 sc b indx 0     PROCESSOR_R3000
      Type: nil
[258] l 00000002 st 9 sc b indx 0     PROCESSOR_R6000
      Type: nil
[259] l 00000003 st 9 sc b indx 0     PROCESSOR_R4000
      Type: nil
[260] l 00000000 st 8 sc b indx d     
      First symbol: 255
[261] l 00000004 st 7 sc b indx 17     ss_abicalls_type
      End+1 symbol: 265
[262] l 00000000 st 9 sc b indx 0     SS_ABICALLS_NO
      Type: nil
[263] l 00000001 st 9 sc b indx 0     SS_ABICALLS_YES
      Type: nil
[264] l 00000000 st 8 sc b indx 13     
      First symbol: 261
[265] l 00000004 st 7 sc b indx 1c     block_move_type
      End+1 symbol: 270
[266] l 00000000 st 9 sc b indx 0     BLOCK_MOVE_NORMAL
      Type: nil
[267] l 00000001 st 9 sc b indx 0     BLOCK_MOVE_NOT_LAST
      Type: nil
[268] l 00000002 st 9 sc b indx 0     BLOCK_MOVE_LAST
      Type: nil
[269] l 00000000 st 8 sc b indx 17     
      First symbol: 265
[270] l 00000004 st 7 sc b indx 27     reg_class
      End+1 symbol: 281
[271] l 00000000 st 9 sc b indx 0     NO_REGS
      Type: nil
[272] l 00000001 st 9 sc b indx 0     GR_REGS
      Type: nil
[273] l 00000002 st 9 sc b indx 0     FP_REGS
      Type: nil
[274] l 00000003 st 9 sc b indx 0     HI_REG
      Type: nil
[275] l 00000004 st 9 sc b indx 0     LO_REG
      Type: nil
[276] l 00000005 st 9 sc b indx 0     MD_REGS
      Type: nil
[277] l 00000006 st 9 sc b indx 0     ST_REGS
      Type: nil
[278] l 00000007 st 9 sc b indx 0     ALL_REGS
      Type: nil
[279] l 00000008 st 9 sc b indx 0     LIM_REG_CLASSES
      Type: nil
[280] l 00000000 st 8 sc b indx 1c     
      First symbol: 270
[281] l 0000003c st 7 sc b indx 38     ss_frame_info
      End+1 symbol: 298
[282] l 00000000 st 9 sc b indx 1     total_size
      Type: long
[283] l 00000020 st 9 sc b indx 1     var_size
      Type: long
[284] l 00000040 st 9 sc b indx 1     args_size
      Type: long
[285] l 00000060 st 9 sc b indx 1     extra_size
      Type: long
[286] l 00000080 st 9 sc b indx 2     gp_reg_size
      Type: int
[287] l 000000a0 st 9 sc b indx 2     fp_reg_size
      Type: int
[288] l 000000c0 st 9 sc b indx 1     mask
      Type: long
[289] l 000000e0 st 9 sc b indx 1     fmask
      Type: long
[290] l 00000100 st 9 sc b indx 1     gp_save_offset
      Type: long
[291] l 00000120 st 9 sc b indx 1     fp_save_offset
      Type: long
[292] l 00000140 st 9 sc b indx 1     gp_sp_offset
      Type: long
[293] l 00000160 st 9 sc b indx 1     fp_sp_offset
      Type: long
[294] l 00000180 st 9 sc b indx 2     initialized
      Type: int
[295] l 000001a0 st 9 sc b indx 2     num_gp
      Type: int
[296] l 000001c0 st 9 sc b indx 2     num_fp
      Type: int
[297] l 00000000 st 8 sc b indx 27     
      First symbol: 281
[298] l 00000030 st 7 sc b indx 3f     ss_args
      End+1 symbol: 305
[299] l 00000000 st 9 sc b indx 2     gp_reg_found
      Type: int
[300] l 00000020 st 9 sc b indx 2     arg_number
      Type: int
[301] l 00000040 st 9 sc b indx 2     arg_words
      Type: int
[302] l 00000060 st 9 sc b indx 2     num_adjusts
      Type: int
[303] l 00000080 st 9 sc b indx 3     adjust
      Type: ptr to array [1 {7 bits}] of struct rtx_def { ifd = 0, index = 372 }
[304] l 00000000 st 8 sc b indx 38     
      First symbol: 298
[305] l 00000000 st a sc b indx b     CUMULATIVE_ARGS
      Type: struct ss_args { ifd = 0, index = 298 }
[306] l 00000004 st 7 sc b indx 63     machine_mode
      End+1 symbol: 341
[307] l 00000000 st 9 sc b indx 0     VOIDmode
      Type: nil
[308] l 00000001 st 9 sc b indx 0     QImode
      Type: nil
[309] l 00000002 st 9 sc b indx 0     HImode
      Type: nil
[310] l 00000003 st 9 sc b indx 0     PSImode
      Type: nil
[311] l 00000004 st 9 sc b indx 0     SImode
      Type: nil
[312] l 00000005 st 9 sc b indx 0     PDImode
      Type: nil
[313] l 00000006 st 9 sc b indx 0     DImode
      Type: nil
[314] l 00000007 st 9 sc b indx 0     TImode
      Type: nil
[315] l 00000008 st 9 sc b indx 0     OImode
      Type: nil
[316] l 00000009 st 9 sc b indx 0     QFmode
      Type: nil
[317] l 0000000a st 9 sc b indx 0     HFmode
      Type: nil
[318] l 0000000b st 9 sc b indx 0     TQFmode
      Type: nil
[319] l 0000000c st 9 sc b indx 0     SFmode
      Type: nil
[320] l 0000000d st 9 sc b indx 0     DFmode
      Type: nil
[321] l 0000000e st 9 sc b indx 0     XFmode
      Type: nil
[322] l 0000000f st 9 sc b indx 0     TFmode
      Type: nil
[323] l 00000010 st 9 sc b indx 0     SCmode
      Type: nil
[324] l 00000011 st 9 sc b indx 0     DCmode
      Type: nil
[325] l 00000012 st 9 sc b indx 0     XCmode
      Type: nil
[326] l 00000013 st 9 sc b indx 0     TCmode
      Type: nil
[327] l 00000014 st 9 sc b indx 0     CQImode
      Type: nil
[328] l 00000015 st 9 sc b indx 0     CHImode
      Type: nil
[329] l 00000016 st 9 sc b indx 0     CSImode
      Type: nil
[330] l 00000017 st 9 sc b indx 0     CDImode
      Type: nil
[331] l 00000018 st 9 sc b indx 0     CTImode
      Type: nil
[332] l 00000019 st 9 sc b indx 0     COImode
      Type: nil
[333] l 0000001a st 9 sc b indx 0     BLKmode
      Type: nil
[334] l 0000001b st 9 sc b indx 0     CCmode
      Type: nil
[335] l 0000001c st 9 sc b indx 0     CC_EQmode
      Type: nil
[336] l 0000001d st 9 sc b indx 0     CC_FPmode
      Type: nil
[337] l 0000001e st 9 sc b indx 0     CC_0mode
      Type: nil
[338] l 0000001f st 9 sc b indx 0     CC_REV_FPmode
      Type: nil
[339] l 00000020 st 9 sc b indx 0     MAX_MACHINE_MODE
      Type: nil
[340] l 00000000 st 8 sc b indx 40     
      First symbol: 306
[341] l 00000004 st 7 sc b indx 6d     mode_class
      End+1 symbol: 351
[342] l 00000000 st 9 sc b indx 0     MODE_RANDOM
      Type: nil
[343] l 00000001 st 9 sc b indx 0     MODE_INT
      Type: nil
[344] l 00000002 st 9 sc b indx 0     MODE_FLOAT
      Type: nil
[345] l 00000003 st 9 sc b indx 0     MODE_PARTIAL_INT
      Type: nil
[346] l 00000004 st 9 sc b indx 0     MODE_CC
      Type: nil
[347] l 00000005 st 9 sc b indx 0     MODE_COMPLEX_INT
      Type: nil
[348] l 00000006 st 9 sc b indx 0     MODE_COMPLEX_FLOAT
      Type: nil
[349] l 00000007 st 9 sc b indx 0     MAX_MODE_CLASS
      Type: nil
[350] l 00000000 st 8 sc b indx 63     
      First symbol: 341
[351] l 00000000 st a sc b indx 2     ptrdiff_t
      Type: int
[352] l 00000000 st a sc b indx e     size_t
      Type: unsigned int
[353] l 00000000 st a sc b indx 2     wchar_t
      Type: int
[354] l 00000000 st a sc b indx f     UQItype
      Type: unsigned char
[355] l 00000000 st a sc b indx 2     SItype
      Type: int
[356] l 00000000 st a sc b indx e     USItype
      Type: unsigned int
[357] l 00000000 st a sc b indx 1     DItype
      Type: long
[358] l 00000000 st a sc b indx 10     UDItype
      Type: unsigned long
[359] l 00000000 st a sc b indx 11     SFtype
      Type: float
[360] l 00000000 st a sc b indx 12     DFtype
      Type: double
[361] l 00000000 st a sc b indx 2     word_type
      Type: int
[362] l 00000008 st 7 sc b indx 7c     DIstruct
      End+1 symbol: 366
[363] l 00000000 st 9 sc b indx 2     low
      Type: int
[364] l 00000020 st 9 sc b indx 2     high
      Type: int
[365] l 00000000 st 8 sc b indx 78     
      First symbol: 362
[366] l 00000008 st 7 sc b indx 80     .0fake
      End+1 symbol: 370
[367] l 00000000 st 9 sc b indx 13     s
      Type: struct DIstruct { ifd = 0, index = 362 }
[368] l 00000000 st 9 sc b indx 1     ll
      Type: long
[369] l 00000000 st 8 sc b indx 7c     
      First symbol: 366
[370] l 00000000 st a sc b indx 16     DIunion
      Type: union .0fake { ifd = 0, index = 366 }
[371] l 00000000 st a sc b indx 19     func_ptr
      Type: func. ret. 
[372] l 00000000 st 7 sc b indx 84     rtx_def
      End+1 symbol: 374
[373] l 00000000 st 8 sc b indx 82     rtx_def
      First symbol: 372
[374] l 00400600 st 5 sc 1 indx fffff     gcc2_compiled.
[375] l 00400600 st 5 sc 1 indx fffff     __gnu_compiled_c
[376] l 00000000 st 8 sc 1 indx 0     ./libgcc2.c
      First symbol: 242
[377] l 00000000 st b sc 1 indx 87     ./libgcc2.c
      End+1 symbol: 512
[378] l 00000004 st 7 sc b indx 7     cmp_type
      End+1 symbol: 384
[379] l 00000000 st 9 sc b indx 0     CMP_SI
      Type: nil
[380] l 00000001 st 9 sc b indx 0     CMP_SF
      Type: nil
[381] l 00000002 st 9 sc b indx 0     CMP_DF
      Type: nil
[382] l 00000003 st 9 sc b indx 0     CMP_MAX
      Type: nil
[383] l 00000000 st 8 sc b indx 1     
      First symbol: 378
[384] l 00000004 st 7 sc b indx d     delay_type
      End+1 symbol: 390
[385] l 00000000 st 9 sc b indx 0     DELAY_NONE
      Type: nil
[386] l 00000001 st 9 sc b indx 0     DELAY_LOAD
      Type: nil
[387] l 00000002 st 9 sc b indx 0     DELAY_HILO
      Type: nil
[388] l 00000003 st 9 sc b indx 0     DELAY_FCMP
      Type: nil
[389] l 00000000 st 8 sc b indx 7     
      First symbol: 384
[390] l 00000004 st 7 sc b indx 13     processor_type
      End+1 symbol: 396
[391] l 00000000 st 9 sc b indx 0     PROCESSOR_DEFAULT
      Type: nil
[392] l 00000001 st 9 sc b indx 0     PROCESSOR_R3000
      Type: nil
[393] l 00000002 st 9 sc b indx 0     PROCESSOR_R6000
      Type: nil
[394] l 00000003 st 9 sc b indx 0     PROCESSOR_R4000
      Type: nil
[395] l 00000000 st 8 sc b indx d     
      First symbol: 390
[396] l 00000004 st 7 sc b indx 17     ss_abicalls_type
      End+1 symbol: 400
[397] l 00000000 st 9 sc b indx 0     SS_ABICALLS_NO
      Type: nil
[398] l 00000001 st 9 sc b indx 0     SS_ABICALLS_YES
      Type: nil
[399] l 00000000 st 8 sc b indx 13     
      First symbol: 396
[400] l 00000004 st 7 sc b indx 1c     block_move_type
      End+1 symbol: 405
[401] l 00000000 st 9 sc b indx 0     BLOCK_MOVE_NORMAL
      Type: nil
[402] l 00000001 st 9 sc b indx 0     BLOCK_MOVE_NOT_LAST
      Type: nil
[403] l 00000002 st 9 sc b indx 0     BLOCK_MOVE_LAST
      Type: nil
[404] l 00000000 st 8 sc b indx 17     
      First symbol: 400
[405] l 00000004 st 7 sc b indx 27     reg_class
      End+1 symbol: 416
[406] l 00000000 st 9 sc b indx 0     NO_REGS
      Type: nil
[407] l 00000001 st 9 sc b indx 0     GR_REGS
      Type: nil
[408] l 00000002 st 9 sc b indx 0     FP_REGS
      Type: nil
[409] l 00000003 st 9 sc b indx 0     HI_REG
      Type: nil
[410] l 00000004 st 9 sc b indx 0     LO_REG
      Type: nil
[411] l 00000005 st 9 sc b indx 0     MD_REGS
      Type: nil
[412] l 00000006 st 9 sc b indx 0     ST_REGS
      Type: nil
[413] l 00000007 st 9 sc b indx 0     ALL_REGS
      Type: nil
[414] l 00000008 st 9 sc b indx 0     LIM_REG_CLASSES
      Type: nil
[415] l 00000000 st 8 sc b indx 1c     
      First symbol: 405
[416] l 0000003c st 7 sc b indx 38     ss_frame_info
      End+1 symbol: 433
[417] l 00000000 st 9 sc b indx 1     total_size
      Type: long
[418] l 00000020 st 9 sc b indx 1     var_size
      Type: long
[419] l 00000040 st 9 sc b indx 1     args_size
      Type: long
[420] l 00000060 st 9 sc b indx 1     extra_size
      Type: long
[421] l 00000080 st 9 sc b indx 2     gp_reg_size
      Type: int
[422] l 000000a0 st 9 sc b indx 2     fp_reg_size
      Type: int
[423] l 000000c0 st 9 sc b indx 1     mask
      Type: long
[424] l 000000e0 st 9 sc b indx 1     fmask
      Type: long
[425] l 00000100 st 9 sc b indx 1     gp_save_offset
      Type: long
[426] l 00000120 st 9 sc b indx 1     fp_save_offset
      Type: long
[427] l 00000140 st 9 sc b indx 1     gp_sp_offset
      Type: long
[428] l 00000160 st 9 sc b indx 1     fp_sp_offset
      Type: long
[429] l 00000180 st 9 sc b indx 2     initialized
      Type: int
[430] l 000001a0 st 9 sc b indx 2     num_gp
      Type: int
[431] l 000001c0 st 9 sc b indx 2     num_fp
      Type: int
[432] l 00000000 st 8 sc b indx 27     
      First symbol: 416
[433] l 00000030 st 7 sc b indx 3f     ss_args
      End+1 symbol: 440
[434] l 00000000 st 9 sc b indx 2     gp_reg_found
      Type: int
[435] l 00000020 st 9 sc b indx 2     arg_number
      Type: int
[436] l 00000040 st 9 sc b indx 2     arg_words
      Type: int
[437] l 00000060 st 9 sc b indx 2     num_adjusts
      Type: int
[438] l 00000080 st 9 sc b indx 3     adjust
      Type: ptr to array [1 {7 bits}] of struct rtx_def { ifd = 0, index = 507 }
[439] l 00000000 st 8 sc b indx 38     
      First symbol: 433
[440] l 00000000 st a sc b indx b     CUMULATIVE_ARGS
      Type: struct ss_args { ifd = 0, index = 433 }
[441] l 00000004 st 7 sc b indx 63     machine_mode
      End+1 symbol: 476
[442] l 00000000 st 9 sc b indx 0     VOIDmode
      Type: nil
[443] l 00000001 st 9 sc b indx 0     QImode
      Type: nil
[444] l 00000002 st 9 sc b indx 0     HImode
      Type: nil
[445] l 00000003 st 9 sc b indx 0     PSImode
      Type: nil
[446] l 00000004 st 9 sc b indx 0     SImode
      Type: nil
[447] l 00000005 st 9 sc b indx 0     PDImode
      Type: nil
[448] l 00000006 st 9 sc b indx 0     DImode
      Type: nil
[449] l 00000007 st 9 sc b indx 0     TImode
      Type: nil
[450] l 00000008 st 9 sc b indx 0     OImode
      Type: nil
[451] l 00000009 st 9 sc b indx 0     QFmode
      Type: nil
[452] l 0000000a st 9 sc b indx 0     HFmode
      Type: nil
[453] l 0000000b st 9 sc b indx 0     TQFmode
      Type: nil
[454] l 0000000c st 9 sc b indx 0     SFmode
      Type: nil
[455] l 0000000d st 9 sc b indx 0     DFmode
      Type: nil
[456] l 0000000e st 9 sc b indx 0     XFmode
      Type: nil
[457] l 0000000f st 9 sc b indx 0     TFmode
      Type: nil
[458] l 00000010 st 9 sc b indx 0     SCmode
      Type: nil
[459] l 00000011 st 9 sc b indx 0     DCmode
      Type: nil
[460] l 00000012 st 9 sc b indx 0     XCmode
      Type: nil
[461] l 00000013 st 9 sc b indx 0     TCmode
      Type: nil
[462] l 00000014 st 9 sc b indx 0     CQImode
      Type: nil
[463] l 00000015 st 9 sc b indx 0     CHImode
      Type: nil
[464] l 00000016 st 9 sc b indx 0     CSImode
      Type: nil
[465] l 00000017 st 9 sc b indx 0     CDImode
      Type: nil
[466] l 00000018 st 9 sc b indx 0     CTImode
      Type: nil
[467] l 00000019 st 9 sc b indx 0     COImode
      Type: nil
[468] l 0000001a st 9 sc b indx 0     BLKmode
      Type: nil
[469] l 0000001b st 9 sc b indx 0     CCmode
      Type: nil
[470] l 0000001c st 9 sc b indx 0     CC_EQmode
      Type: nil
[471] l 0000001d st 9 sc b indx 0     CC_FPmode
      Type: nil
[472] l 0000001e st 9 sc b indx 0     CC_0mode
      Type: nil
[473] l 0000001f st 9 sc b indx 0     CC_REV_FPmode
      Type: nil
[474] l 00000020 st 9 sc b indx 0     MAX_MACHINE_MODE
      Type: nil
[475] l 00000000 st 8 sc b indx 40     
      First symbol: 441
[476] l 00000004 st 7 sc b indx 6d     mode_class
      End+1 symbol: 486
[477] l 00000000 st 9 sc b indx 0     MODE_RANDOM
      Type: nil
[478] l 00000001 st 9 sc b indx 0     MODE_INT
      Type: nil
[479] l 00000002 st 9 sc b indx 0     MODE_FLOAT
      Type: nil
[480] l 00000003 st 9 sc b indx 0     MODE_PARTIAL_INT
      Type: nil
[481] l 00000004 st 9 sc b indx 0     MODE_CC
      Type: nil
[482] l 00000005 st 9 sc b indx 0     MODE_COMPLEX_INT
      Type: nil
[483] l 00000006 st 9 sc b indx 0     MODE_COMPLEX_FLOAT
      Type: nil
[484] l 00000007 st 9 sc b indx 0     MAX_MODE_CLASS
      Type: nil
[485] l 00000000 st 8 sc b indx 63     
      First symbol: 476
[486] l 00000000 st a sc b indx 2     ptrdiff_t
      Type: int
[487] l 00000000 st a sc b indx e     size_t
      Type: unsigned int
[488] l 00000000 st a sc b indx 2     wchar_t
      Type: int
[489] l 00000000 st a sc b indx f     UQItype
      Type: unsigned char
[490] l 00000000 st a sc b indx 2     SItype
      Type: int
[491] l 00000000 st a sc b indx e     USItype
      Type: unsigned int
[492] l 00000000 st a sc b indx 1     DItype
      Type: long
[493] l 00000000 st a sc b indx 10     UDItype
      Type: unsigned long
[494] l 00000000 st a sc b indx 11     SFtype
      Type: float
[495] l 00000000 st a sc b indx 12     DFtype
      Type: double
[496] l 00000000 st a sc b indx 2     word_type
      Type: int
[497] l 00000008 st 7 sc b indx 7c     DIstruct
      End+1 symbol: 501
[498] l 00000000 st 9 sc b indx 2     low
      Type: int
[499] l 00000020 st 9 sc b indx 2     high
      Type: int
[500] l 00000000 st 8 sc b indx 78     
      First symbol: 497
[501] l 00000008 st 7 sc b indx 80     .0fake
      End+1 symbol: 505
[502] l 00000000 st 9 sc b indx 13     s
      Type: struct DIstruct { ifd = 0, index = 497 }
[503] l 00000000 st 9 sc b indx 1     ll
      Type: long
[504] l 00000000 st 8 sc b indx 7c     
      First symbol: 501
[505] l 00000000 st a sc b indx 16     DIunion
      Type: union .0fake { ifd = 0, index = 501 }
[506] l 00000000 st a sc b indx 19     func_ptr
      Type: func. ret. 
[507] l 00000000 st 7 sc b indx 84     rtx_def
      End+1 symbol: 509
[508] l 00000000 st 8 sc b indx 82     rtx_def
      First symbol: 507
[509] l 00400600 st 5 sc 1 indx fffff     gcc2_compiled.
[510] l 00400600 st 5 sc 1 indx fffff     __gnu_compiled_c
[511] l 00000000 st 8 sc 1 indx 0     ./libgcc2.c
      First symbol: 377
[512] l 00000000 st b sc 1 indx 9     munch-init.c
      End+1 symbol: 521
[513] l 00400600 st 6 sc 1 indx 3     __libc_init
      End+1 symbol: 518       Type:  int
[514] l 00000004 st 3 sc 4 indx 1     argc
      Type: int
[515] l 00000005 st 3 sc 4 indx 2     argv
      Type: ptr to ptr to char
[516] l 00000006 st 3 sc 4 indx 2     envp
      Type: ptr to ptr to char
[517] l 00000030 st 8 sc 1 indx 1     __libc_init
      First symbol: 513
[518] l 00400600 st 5 sc 1 indx fffff     gcc2_compiled.
[519] l 00400600 st 5 sc 1 indx fffff     __gnu_compiled_c
[520] l 00000000 st 8 sc 1 indx 0     munch-init.c
      First symbol: 512
[521] l 00000000 st b sc 1 indx b7     exit.c
      End+1 symbol: 704
[522] l 00000000 st a sc b indx 1     __long_double_t
      Type: double
[523] l 00000000 st a sc b indx 2     size_t
      Type: unsigned int
[524] l 00000000 st a sc b indx 3     __gnuc_va_list
      Type: ptr to char
[525] l 00000000 st a sc b indx 4     __u_char
      Type: unsigned char
[526] l 00000000 st a sc b indx 5     __u_short
      Type: unsigned short
[527] l 00000000 st a sc b indx 2     __u_int
      Type: unsigned int
[528] l 00000000 st a sc b indx 6     __u_long
      Type: unsigned long
[529] l 00000000 st a sc b indx 0     __u_quad_t
      Type: nil
[530] l 00000000 st a sc b indx 0     __quad_t
      Type: nil
[531] l 00000000 st a sc b indx 7     __qaddr_t
      Type: ptr to nil
[532] l 00000000 st a sc b indx 8     __dev_t
      Type: int
[533] l 00000000 st a sc b indx 2     __uid_t
      Type: unsigned int
[534] l 00000000 st a sc b indx 2     __gid_t
      Type: unsigned int
[535] l 00000000 st a sc b indx 2     __ino_t
      Type: unsigned int
[536] l 00000000 st a sc b indx 2     __mode_t
      Type: unsigned int
[537] l 00000000 st a sc b indx 5     __nlink_t
      Type: unsigned short
[538] l 00000000 st a sc b indx 9     __off_t
      Type: long
[539] l 00000000 st a sc b indx 8     __pid_t
      Type: int
[540] l 00000000 st a sc b indx 8     __ssize_t
      Type: int
[541] l 00000000 st a sc b indx 0     __fsid_t
      Type: nil
[542] l 00000000 st a sc b indx 9     __daddr_t
      Type: long
[543] l 00000000 st a sc b indx 3     __caddr_t
      Type: ptr to char
[544] l 00000000 st a sc b indx 9     __time_t
      Type: long
[545] l 00000000 st a sc b indx 9     __swblk_t
      Type: long
[546] l 00000020 st 7 sc b indx 1c     .0fake
      End+1 symbol: 549
[547] l 00000000 st 9 sc b indx a     fds_bits
      Type: array [8 {32 bits}] of unsigned long
[548] l 00000000 st 8 sc b indx 19     
      First symbol: 546
[549] l 00000000 st a sc b indx 10     __fd_set
      Type: struct .0fake { ifd = 0, index = 546 }
[550] l 00000000 st a sc b indx 13     FILE
      Type: struct __stdio_file { ifd = 0, index = 575 }
[551] l 00000000 st a sc b indx 9     fpos_t
      Type: long
[552] l 00000004 st 7 sc b indx 28     .1fake
      End+1 symbol: 561
[553] l 00000000 st 9 sc 8 indx 16     __read
      Type: unsigned int : 1
[554] l 00000001 st 9 sc 8 indx 18     __write
      Type: unsigned int : 1
[555] l 00000002 st 9 sc 8 indx 1a     __append
      Type: unsigned int : 1
[556] l 00000003 st 9 sc 8 indx 1c     __binary
      Type: unsigned int : 1
[557] l 00000004 st 9 sc 8 indx 1e     __create
      Type: unsigned int : 1
[558] l 00000005 st 9 sc 8 indx 20     __exclusive
      Type: unsigned int : 1
[559] l 00000006 st 9 sc 8 indx 22     __truncate
      Type: unsigned int : 1
[560] l 00000000 st 8 sc b indx 1f     
      First symbol: 552
[561] l 00000000 st a sc b indx 24     __io_mode
      Type: struct .1fake { ifd = 0, index = 552 }
[562] l 00000014 st 7 sc b indx 30     .2fake
      End+1 symbol: 569
[563] l 00000000 st 9 sc b indx 27     __read
      Type: func. ret. 
[564] l 00000020 st 9 sc b indx 27     __write
      Type: func. ret. 
[565] l 00000040 st 9 sc b indx 27     __seek
      Type: func. ret. 
[566] l 00000060 st 9 sc b indx 27     __close
      Type: func. ret. 
[567] l 00000080 st 9 sc b indx 27     __fileno
      Type: func. ret. 
[568] l 00000000 st 8 sc b indx 29     
      First symbol: 562
[569] l 00000000 st a sc b indx 28     __io_functions
      Type: struct .2fake { ifd = 0, index = 562 }
[570] l 00000008 st 7 sc b indx 35     .3fake
      End+1 symbol: 574
[571] l 00000000 st 9 sc b indx 27     __input
      Type: func. ret. 
[572] l 00000020 st 9 sc b indx 27     __output
      Type: func. ret. 
[573] l 00000000 st 8 sc b indx 31     
      First symbol: 570
[574] l 00000000 st a sc b indx 2b     __room_functions
      Type: struct .3fake { ifd = 0, index = 570 }
[575] l 00000050 st 7 sc b indx 4f     __stdio_file
      End+1 symbol: 600
[576] l 00000000 st 9 sc b indx 8     __magic
      Type: int
[577] l 00000020 st 9 sc b indx 3     __bufp
      Type: ptr to char
[578] l 00000040 st 9 sc b indx 3     __get_limit
      Type: ptr to char
[579] l 00000060 st 9 sc b indx 3     __put_limit
      Type: ptr to char
[580] l 00000080 st 9 sc b indx 3     __buffer
      Type: ptr to char
[581] l 000000a0 st 9 sc b indx 2     __bufsize
      Type: unsigned int
[582] l 000000c0 st 9 sc b indx 2e     __cookie
      Type: ptr to int
[583] l 000000e0 st 9 sc b indx 2f     __mode
      Type: struct .1fake { ifd = 0, index = 552 }
[584] l 00000100 st 9 sc b indx 32     __io_funcs
      Type: struct .2fake { ifd = 0, index = 562 }
[585] l 000001a0 st 9 sc b indx 35     __room_funcs
      Type: struct .3fake { ifd = 0, index = 570 }
[586] l 000001e0 st 9 sc b indx 9     __offset
      Type: long
[587] l 00000200 st 9 sc b indx 9     __target
      Type: long
[588] l 00000220 st 9 sc b indx 38     __next
      Type: ptr to struct __stdio_file { ifd = 0, index = 575 }
[589] l 00000240 st 9 sc b indx 3     __pushback_bufp
      Type: ptr to char
[590] l 00000260 st 9 sc b indx 4     __pushback
      Type: unsigned char
[591] l 00000268 st 9 sc 8 indx 3b     __pushed_back
      Type: unsigned int : 1
[592] l 00000269 st 9 sc 8 indx 3d     __eof
      Type: unsigned int : 1
[593] l 0000026a st 9 sc 8 indx 3f     __error
      Type: unsigned int : 1
[594] l 0000026b st 9 sc 8 indx 41     __userbuf
      Type: unsigned int : 1
[595] l 0000026c st 9 sc 8 indx 43     __linebuf
      Type: unsigned int : 1
[596] l 0000026d st 9 sc 8 indx 45     __linebuf_active
      Type: unsigned int : 1
[597] l 0000026e st 9 sc 8 indx 47     __seen
      Type: unsigned int : 1
[598] l 0000026f st 9 sc 8 indx 49     __ispipe
      Type: unsigned int : 1
[599] l 00000000 st 8 sc b indx 36     
      First symbol: 575
[600] l 00000000 st a sc b indx 9     time_t
      Type: long
[601] l 00000000 st a sc b indx 8     int32_t
      Type: int
[602] l 00000000 st a sc b indx 4b     int16_t
      Type: short
[603] l 00000000 st a sc b indx 4c     int8_t
      Type: char
[604] l 00000000 st a sc b indx 2     u_int32_t
      Type: unsigned int
[605] l 00000000 st a sc b indx 5     u_int16_t
      Type: unsigned short
[606] l 00000000 st a sc b indx 4     u_int8_t
      Type: unsigned char
[607] l 00000000 st a sc b indx 8     wchar_t
      Type: int
[608] l 00000008 st 7 sc b indx 5b     .4fake
      End+1 symbol: 612
[609] l 00000000 st 9 sc b indx 8     quot
      Type: int
[610] l 00000020 st 9 sc b indx 8     rem
      Type: int
[611] l 00000000 st 8 sc b indx 57     
      First symbol: 608
[612] l 00000000 st a sc b indx 4d     div_t
      Type: struct .4fake { ifd = 0, index = 608 }
[613] l 00000008 st 7 sc b indx 60     .5fake
      End+1 symbol: 617
[614] l 00000000 st 9 sc b indx 9     quot
      Type: long
[615] l 00000020 st 9 sc b indx 9     rem
      Type: long
[616] l 00000000 st 8 sc b indx 5c     
      First symbol: 613
[617] l 00000000 st a sc b indx 50     ldiv_t
      Type: struct .5fake { ifd = 0, index = 613 }
[618] l 00000000 st a sc b indx 27     __compar_fn_t
      Type: func. ret. 
[619] l 00000000 st a sc b indx 27     comparison_fn_t
      Type: func. ret. 
[620] l 00000004 st 7 sc b indx 6e     .6fake
      End+1 symbol: 631
[621] l 00000000 st 9 sc b indx 0     _PC_LINK_MAX
      Type: nil
[622] l 00000001 st 9 sc b indx 0     _PC_MAX_CANON
      Type: nil
[623] l 00000002 st 9 sc b indx 0     _PC_MAX_INPUT
      Type: nil
[624] l 00000003 st 9 sc b indx 0     _PC_NAME_MAX
      Type: nil
[625] l 00000004 st 9 sc b indx 0     _PC_PATH_MAX
      Type: nil
[626] l 00000005 st 9 sc b indx 0     _PC_PIPE_BUF
      Type: nil
[627] l 00000006 st 9 sc b indx 0     _PC_CHOWN_RESTRICTED
      Type: nil
[628] l 00000007 st 9 sc b indx 0     _PC_NO_TRUNC
      Type: nil
[629] l 00000008 st 9 sc b indx 0     _PC_VDISABLE
      Type: nil
[630] l 00000000 st 8 sc b indx 63     
      First symbol: 620
[631] l 00000004 st 7 sc b indx 8b     .7fake
      End+1 symbol: 660
[632] l 00000000 st 9 sc b indx 0     _SC_ARG_MAX
      Type: nil
[633] l 00000001 st 9 sc b indx 0     _SC_CHILD_MAX
      Type: nil
[634] l 00000002 st 9 sc b indx 0     _SC_CLK_TCK
      Type: nil
[635] l 00000003 st 9 sc b indx 0     _SC_NGROUPS_MAX
      Type: nil
[636] l 00000004 st 9 sc b indx 0     _SC_OPEN_MAX
      Type: nil
[637] l 00000005 st 9 sc b indx 0     _SC_STREAM_MAX
      Type: nil
[638] l 00000006 st 9 sc b indx 0     _SC_TZNAME_MAX
      Type: nil
[639] l 00000007 st 9 sc b indx 0     _SC_JOB_CONTROL
      Type: nil
[640] l 00000008 st 9 sc b indx 0     _SC_SAVED_IDS
      Type: nil
[641] l 00000009 st 9 sc b indx 0     _SC_VERSION
      Type: nil
[642] l 0000000a st 9 sc b indx 0     _SC_PAGESIZE
      Type: nil
[643] l 0000000b st 9 sc b indx 0     _SC_BC_BASE_MAX
      Type: nil
[644] l 0000000c st 9 sc b indx 0     _SC_BC_DIM_MAX
      Type: nil
[645] l 0000000d st 9 sc b indx 0     _SC_BC_SCALE_MAX
      Type: nil
[646] l 0000000e st 9 sc b indx 0     _SC_BC_STRING_MAX
      Type: nil
[647] l 0000000f st 9 sc b indx 0     _SC_COLL_WEIGHTS_MAX
      Type: nil
[648] l 00000010 st 9 sc b indx 0     _SC_EQUIV_CLASS_MAX
      Type: nil
[649] l 00000011 st 9 sc b indx 0     _SC_EXPR_NEST_MAX
      Type: nil
[650] l 00000012 st 9 sc b indx 0     _SC_LINE_MAX
      Type: nil
[651] l 00000013 st 9 sc b indx 0     _SC_RE_DUP_MAX
      Type: nil
[652] l 00000014 st 9 sc b indx 0     _SC_2_VERSION
      Type: nil
[653] l 00000015 st 9 sc b indx 0     _SC_2_C_BIND
      Type: nil
[654] l 00000016 st 9 sc b indx 0     _SC_2_C_DEV
      Type: nil
[655] l 00000017 st 9 sc b indx 0     _SC_2_FORT_DEV
      Type: nil
[656] l 00000018 st 9 sc b indx 0     _SC_2_FORT_RUN
      Type: nil
[657] l 00000019 st 9 sc b indx 0     _SC_2_SW_DEV
      Type: nil
[658] l 0000001a st 9 sc b indx 0     _SC_2_LOCALEDEF
      Type: nil
[659] l 00000000 st 8 sc b indx 6e     
      First symbol: 631
[660] l 00000004 st 7 sc b indx 8e     .8fake
      End+1 symbol: 663
[661] l 00000000 st 9 sc b indx 0     _CS_PATH
      Type: nil
[662] l 00000000 st 8 sc b indx 8b     
      First symbol: 660
[663] l 00000004 st 7 sc b indx 93     .9fake
      End+1 symbol: 668
[664] l 00000000 st 9 sc b indx 0     ef_free
      Type: nil
[665] l 00000001 st 9 sc b indx 0     ef_on
      Type: nil
[666] l 00000002 st 9 sc b indx 0     ef_at
      Type: nil
[667] l 00000000 st 8 sc b indx 8e     
      First symbol: 663
[668] l 00000008 st 7 sc b indx 97     .10fake
      End+1 symbol: 672
[669] l 00000000 st 9 sc b indx 27     fn
      Type: func. ret. 
[670] l 00000020 st 9 sc b indx 2e     arg
      Type: ptr to int
[671] l 00000000 st 8 sc b indx 93     
      First symbol: 668
[672] l 00000008 st 7 sc b indx 9b     .11fake
      End+1 symbol: 676
[673] l 00000000 st 9 sc b indx 27     at
      Type: func. ret. 
[674] l 00000000 st 9 sc b indx 53     on
      Type: struct .10fake { ifd = 0, index = 668 }
[675] l 00000000 st 8 sc b indx 97     
      First symbol: 672
[676] l 0000000c st 7 sc b indx 9f     exit_function
      End+1 symbol: 680
[677] l 00000000 st 9 sc b indx 56     flavor
      Type: enum .9fake { ifd = 0, index = 663 }
[678] l 00000020 st 9 sc b indx 59     func
      Type: union .11fake { ifd = 0, index = 672 }
[679] l 00000000 st 8 sc b indx 9b     
      First symbol: 676
[680] l 00000188 st 7 sc b indx a4     exit_function_list
      End+1 symbol: 685
[681] l 00000000 st 9 sc b indx 5c     next
      Type: ptr to struct exit_function_list { ifd = 0, index = 680 }
[682] l 00000020 st 9 sc b indx 2     idx
      Type: unsigned int
[683] l 00000040 st 9 sc b indx 5f     fns
      Type: array [1 {31 bits}] of struct exit_function { ifd = 0, index = 676 }
[684] l 00000000 st 8 sc b indx 9f     
      First symbol: 680
[685] l 00400630 st 6 sc 1 indx 67     exit
      End+1 symbol: 694       Type:  int
[686] l 00000004 st 3 sc 4 indx 8     status
      Type: int
[687] l 00000068 st 7 sc 1 indx aa     $Lb0
      End+1 symbol: 691
[688] l 000000a8 st 7 sc 1 indx a9     $Lb1
      End+1 symbol: 690
[689] l 00000110 st 8 sc 1 indx a7     $Lb1
      First symbol: 688
[690] l 00000130 st 8 sc 1 indx a6     $Lb0
      First symbol: 687
[691] l 00000140 st 7 sc 1 indx ac     $Lb4
      End+1 symbol: 693
[692] l 00000140 st 8 sc 1 indx aa     $Lb4
      First symbol: 691
[693] l 000001a0 st 8 sc 1 indx a4     exit
      First symbol: 685
[694] l 00400630 st 5 sc 1 indx fffff     gcc2_compiled.
[695] l 00400630 st 5 sc 1 indx fffff     __gnu_compiled_c
[696] l 00400770 st 5 sc 1 indx fffff     $L39
[697] l 00400698 st 5 sc 1 indx fffff     $L41
[698] l 00400760 st 5 sc 1 indx fffff     $L40
[699] l 004006d8 st 5 sc 1 indx fffff     $L44
[700] l 00400708 st 5 sc 1 indx fffff     $L47
[701] l 00400740 st 5 sc 1 indx fffff     $L42
[702] l 00400730 st 5 sc 1 indx fffff     $L48
[703] l 00000000 st 8 sc 1 indx 0     exit.c
      First symbol: 521
[704] l 00000000 st b sc 1 indx 3b     atexit.c
      End+1 symbol: 763
[705] l 00000000 st a sc b indx 1     __long_double_t
      Type: double
[706] l 00000000 st a sc b indx 2     size_t
      Type: unsigned int
[707] l 00000000 st a sc b indx 3     wchar_t
      Type: int
[708] l 00000008 st 7 sc b indx 8     .0fake
      End+1 symbol: 712
[709] l 00000000 st 9 sc b indx 3     quot
      Type: int
[710] l 00000020 st 9 sc b indx 3     rem
      Type: int
[711] l 00000000 st 8 sc b indx 4     
      First symbol: 708
[712] l 00000000 st a sc b indx 4     div_t
      Type: struct .0fake { ifd = 0, index = 708 }
[713] l 00000008 st 7 sc b indx d     .1fake
      End+1 symbol: 717
[714] l 00000000 st 9 sc b indx 7     quot
      Type: long
[715] l 00000020 st 9 sc b indx 7     rem
      Type: long
[716] l 00000000 st 8 sc b indx 9     
      First symbol: 713
[717] l 00000000 st a sc b indx 8     ldiv_t
      Type: struct .1fake { ifd = 0, index = 713 }
[718] l 00000000 st a sc b indx b     __compar_fn_t
      Type: func. ret. 
[719] l 00000000 st a sc b indx b     comparison_fn_t
      Type: func. ret. 
[720] l 00000004 st 7 sc b indx 15     .2fake
      End+1 symbol: 725
[721] l 00000000 st 9 sc b indx 0     ef_free
      Type: nil
[722] l 00000001 st 9 sc b indx 0     ef_on
      Type: nil
[723] l 00000002 st 9 sc b indx 0     ef_at
      Type: nil
[724] l 00000000 st 8 sc b indx 10     
      First symbol: 720
[725] l 00000008 st 7 sc b indx 19     .3fake
      End+1 symbol: 729
[726] l 00000000 st 9 sc b indx b     fn
      Type: func. ret. 
[727] l 00000020 st 9 sc b indx c     arg
      Type: ptr to int
[728] l 00000000 st 8 sc b indx 15     
      First symbol: 725
[729] l 00000008 st 7 sc b indx 1d     .4fake
      End+1 symbol: 733
[730] l 00000000 st 9 sc b indx b     at
      Type: func. ret. 
[731] l 00000000 st 9 sc b indx d     on
      Type: struct .3fake { ifd = 0, index = 725 }
[732] l 00000000 st 8 sc b indx 19     
      First symbol: 729
[733] l 0000000c st 7 sc b indx 21     exit_function
      End+1 symbol: 737
[734] l 00000000 st 9 sc b indx 10     flavor
      Type: enum .2fake { ifd = 0, index = 720 }
[735] l 00000020 st 9 sc b indx 13     func
      Type: union .4fake { ifd = 0, index = 729 }
[736] l 00000000 st 8 sc b indx 1d     
      First symbol: 733
[737] l 00000188 st 7 sc b indx 26     exit_function_list
      End+1 symbol: 742
[738] l 00000000 st 9 sc b indx 16     next
      Type: ptr to struct exit_function_list { ifd = 0, index = 737 }
[739] l 00000020 st 9 sc b indx 2     idx
      Type: unsigned int
[740] l 00000040 st 9 sc b indx 19     fns
      Type: array [1 {31 bits}] of struct exit_function { ifd = 0, index = 733 }
[741] l 00000000 st 8 sc b indx 21     
      First symbol: 737
[742] l 004007d0 st 6 sc 1 indx 21     atexit
      End+1 symbol: 745       Type:  int
[743] l 00000004 st 3 sc 4 indx b     func
      Type: func. ret. 
[744] l 00000088 st 8 sc 1 indx 26     atexit
      First symbol: 742
[745] l 00400858 st 6 sc 1 indx 23     __new_exitfn
      End+1 symbol: 749       Type:  ptr to struct exit_function { ifd = 0, index = 733 }
[746] l 00000020 st 7 sc 1 indx 2c     $Lb0
      End+1 symbol: 748
[747] l 000000a8 st 8 sc 1 indx 2a     $Lb0
      First symbol: 746
[748] l 00000188 st 8 sc 1 indx 29     __new_exitfn
      First symbol: 745
[749] l 10000060 st 2 sc 2 indx 2a     fnlist
      Type: struct exit_function_list { ifd = 0, index = 737 }
[750] l 004007d0 st 5 sc 1 indx fffff     gcc2_compiled.
[751] l 004007d0 st 5 sc 1 indx fffff     __gnu_compiled_c
[752] l 00400830 st 5 sc 1 indx fffff     $L12
[753] l 00400838 st 5 sc 1 indx fffff     $L13
[754] l 00400910 st 5 sc 1 indx fffff     $L30
[755] l 00400878 st 5 sc 1 indx fffff     $L32
[756] l 004008e8 st 5 sc 1 indx fffff     $L34
[757] l 004008a8 st 5 sc 1 indx fffff     $L36
[758] l 00400968 st 5 sc 1 indx fffff     $L43
[759] l 00400980 st 5 sc 1 indx fffff     $L44
[760] l 004009c0 st 5 sc 1 indx fffff     $L41
[761] l 004009c8 st 5 sc 1 indx fffff     $L42
[762] l 00000000 st 8 sc 1 indx 0     atexit.c
      First symbol: 704
[763] l 00000000 st b sc 1 indx 11     init-misc.c
      End+1 symbol: 780
[764] l 00000000 st a sc b indx 1     __long_double_t
      Type: double
[765] l 00000000 st a sc b indx 2     size_t
      Type: unsigned int
[766] l 004009e0 st 6 sc 1 indx 5     __init_misc
      End+1 symbol: 773       Type:  int
[767] l 00000004 st 3 sc 4 indx 3     argc
      Type: int
[768] l 00000005 st 3 sc 4 indx 4     argv
      Type: ptr to ptr to char
[769] l 00000006 st 3 sc 4 indx 4     envp
      Type: ptr to ptr to char
[770] l 00000038 st 7 sc 1 indx 9     $Lb0
      End+1 symbol: 772
[771] l 00000070 st 8 sc 1 indx 7     $Lb0
      First symbol: 770
[772] l 00000090 st 8 sc 1 indx 3     __init_misc
      First symbol: 766
[773] l 004009e0 st 5 sc 1 indx fffff     gcc2_compiled.
[774] l 004009e0 st 5 sc 1 indx fffff     __gnu_compiled_c
[775] l 10000310 st 2 sc d indx fffff     $LC0
[776] l 00400a50 st 5 sc 1 indx fffff     $L6
[777] l 00400a40 st 5 sc 1 indx fffff     $L7
[778] l 00400a48 st 5 sc 1 indx fffff     $L9
[779] l 00000000 st 8 sc 1 indx 0     init-misc.c
      First symbol: 763
[780] l 00000000 st b sc 1 indx 89     ../sysdeps/posix/defs.c
      End+1 symbol: 917
[781] l 00000000 st a sc b indx 1     ptrdiff_t
      Type: int
[782] l 00000000 st a sc b indx 2     size_t
      Type: unsigned int
[783] l 00000000 st a sc b indx 1     wchar_t
      Type: int
[784] l 00000000 st a sc b indx 3     __long_double_t
      Type: double
[785] l 00000000 st a sc b indx 4     __gnuc_va_list
      Type: ptr to char
[786] l 00000000 st a sc b indx 5     __u_char
      Type: unsigned char
[787] l 00000000 st a sc b indx 6     __u_short
      Type: unsigned short
[788] l 00000000 st a sc b indx 2     __u_int
      Type: unsigned int
[789] l 00000000 st a sc b indx 7     __u_long
      Type: unsigned long
[790] l 00000000 st a sc b indx 0     __u_quad_t
      Type: nil
[791] l 00000000 st a sc b indx 0     __quad_t
      Type: nil
[792] l 00000000 st a sc b indx 8     __qaddr_t
      Type: ptr to nil
[793] l 00000000 st a sc b indx 1     __dev_t
      Type: int
[794] l 00000000 st a sc b indx 2     __uid_t
      Type: unsigned int
[795] l 00000000 st a sc b indx 2     __gid_t
      Type: unsigned int
[796] l 00000000 st a sc b indx 2     __ino_t
      Type: unsigned int
[797] l 00000000 st a sc b indx 2     __mode_t
      Type: unsigned int
[798] l 00000000 st a sc b indx 6     __nlink_t
      Type: unsigned short
[799] l 00000000 st a sc b indx 9     __off_t
      Type: long
[800] l 00000000 st a sc b indx 1     __pid_t
      Type: int
[801] l 00000000 st a sc b indx 1     __ssize_t
      Type: int
[802] l 00000000 st a sc b indx 0     __fsid_t
      Type: nil
[803] l 00000000 st a sc b indx 9     __daddr_t
      Type: long
[804] l 00000000 st a sc b indx 4     __caddr_t
      Type: ptr to char
[805] l 00000000 st a sc b indx 9     __time_t
      Type: long
[806] l 00000000 st a sc b indx 9     __swblk_t
      Type: long
[807] l 00000020 st 7 sc b indx 1e     .0fake
      End+1 symbol: 810
[808] l 00000000 st 9 sc b indx a     fds_bits
      Type: array [8 {32 bits}] of unsigned long
[809] l 00000000 st 8 sc b indx 1b     
      First symbol: 807
[810] l 00000000 st a sc b indx 10     __fd_set
      Type: struct .0fake { ifd = 0, index = 807 }
[811] l 00000000 st a sc b indx 13     FILE
      Type: struct __stdio_file { ifd = 0, index = 836 }
[812] l 00000000 st a sc b indx 9     fpos_t
      Type: long
[813] l 00000004 st 7 sc b indx 2a     .1fake
      End+1 symbol: 822
[814] l 00000000 st 9 sc 8 indx 16     __read
      Type: unsigned int : 1
[815] l 00000001 st 9 sc 8 indx 18     __write
      Type: unsigned int : 1
[816] l 00000002 st 9 sc 8 indx 1a     __append
      Type: unsigned int : 1
[817] l 00000003 st 9 sc 8 indx 1c     __binary
      Type: unsigned int : 1
[818] l 00000004 st 9 sc 8 indx 1e     __create
      Type: unsigned int : 1
[819] l 00000005 st 9 sc 8 indx 20     __exclusive
      Type: unsigned int : 1
[820] l 00000006 st 9 sc 8 indx 22     __truncate
      Type: unsigned int : 1
[821] l 00000000 st 8 sc b indx 21     
      First symbol: 813
[822] l 00000000 st a sc b indx 24     __io_mode
      Type: struct .1fake { ifd = 0, index = 813 }
[823] l 00000014 st 7 sc b indx 32     .2fake
      End+1 symbol: 830
[824] l 00000000 st 9 sc b indx 27     __read
      Type: func. ret. 
[825] l 00000020 st 9 sc b indx 27     __write
      Type: func. ret. 
[826] l 00000040 st 9 sc b indx 27     __seek
      Type: func. ret. 
[827] l 00000060 st 9 sc b indx 27     __close
      Type: func. ret. 
[828] l 00000080 st 9 sc b indx 27     __fileno
      Type: func. ret. 
[829] l 00000000 st 8 sc b indx 2b     
      First symbol: 823
[830] l 00000000 st a sc b indx 28     __io_functions
      Type: struct .2fake { ifd = 0, index = 823 }
[831] l 00000008 st 7 sc b indx 37     .3fake
      End+1 symbol: 835
[832] l 00000000 st 9 sc b indx 27     __input
      Type: func. ret. 
[833] l 00000020 st 9 sc b indx 27     __output
      Type: func. ret. 
[834] l 00000000 st 8 sc b indx 33     
      First symbol: 831
[835] l 00000000 st a sc b indx 2b     __room_functions
      Type: struct .3fake { ifd = 0, index = 831 }
[836] l 00000050 st 7 sc b indx 51     __stdio_file
      End+1 symbol: 861
[837] l 00000000 st 9 sc b indx 1     __magic
      Type: int
[838] l 00000020 st 9 sc b indx 4     __bufp
      Type: ptr to char
[839] l 00000040 st 9 sc b indx 4     __get_limit
      Type: ptr to char
[840] l 00000060 st 9 sc b indx 4     __put_limit
      Type: ptr to char
[841] l 00000080 st 9 sc b indx 4     __buffer
      Type: ptr to char
[842] l 000000a0 st 9 sc b indx 2     __bufsize
      Type: unsigned int
[843] l 000000c0 st 9 sc b indx 2e     __cookie
      Type: ptr to int
[844] l 000000e0 st 9 sc b indx 2f     __mode
      Type: struct .1fake { ifd = 0, index = 813 }
[845] l 00000100 st 9 sc b indx 32     __io_funcs
      Type: struct .2fake { ifd = 0, index = 823 }
[846] l 000001a0 st 9 sc b indx 35     __room_funcs
      Type: struct .3fake { ifd = 0, index = 831 }
[847] l 000001e0 st 9 sc b indx 9     __offset
      Type: long
[848] l 00000200 st 9 sc b indx 9     __target
      Type: long
[849] l 00000220 st 9 sc b indx 38     __next
      Type: ptr to struct __stdio_file { ifd = 0, index = 836 }
[850] l 00000240 st 9 sc b indx 4     __pushback_bufp
      Type: ptr to char
[851] l 00000260 st 9 sc b indx 5     __pushback
      Type: unsigned char
[852] l 00000268 st 9 sc 8 indx 3b     __pushed_back
      Type: unsigned int : 1
[853] l 00000269 st 9 sc 8 indx 3d     __eof
      Type: unsigned int : 1
[854] l 0000026a st 9 sc 8 indx 3f     __error
      Type: unsigned int : 1
[855] l 0000026b st 9 sc 8 indx 41     __userbuf
      Type: unsigned int : 1
[856] l 0000026c st 9 sc 8 indx 43     __linebuf
      Type: unsigned int : 1
[857] l 0000026d st 9 sc 8 indx 45     __linebuf_active
      Type: unsigned int : 1
[858] l 0000026e st 9 sc 8 indx 47     __seen
      Type: unsigned int : 1
[859] l 0000026f st 9 sc 8 indx 49     __ispipe
      Type: unsigned int : 1
[860] l 00000000 st 8 sc b indx 38     
      First symbol: 836
[861] l 00000000 st a sc b indx 9     time_t
      Type: long
[862] l 00000000 st a sc b indx 1     int32_t
      Type: int
[863] l 00000000 st a sc b indx 4b     int16_t
      Type: short
[864] l 00000000 st a sc b indx 4c     int8_t
      Type: char
[865] l 00000000 st a sc b indx 2     u_int32_t
      Type: unsigned int
[866] l 00000000 st a sc b indx 6     u_int16_t
      Type: unsigned short
[867] l 00000000 st a sc b indx 5     u_int8_t
      Type: unsigned char
[868] l 00000004 st 7 sc b indx 63     .4fake
      End+1 symbol: 879
[869] l 00000000 st 9 sc b indx 0     _PC_LINK_MAX
      Type: nil
[870] l 00000001 st 9 sc b indx 0     _PC_MAX_CANON
      Type: nil
[871] l 00000002 st 9 sc b indx 0     _PC_MAX_INPUT
      Type: nil
[872] l 00000003 st 9 sc b indx 0     _PC_NAME_MAX
      Type: nil
[873] l 00000004 st 9 sc b indx 0     _PC_PATH_MAX
      Type: nil
[874] l 00000005 st 9 sc b indx 0     _PC_PIPE_BUF
      Type: nil
[875] l 00000006 st 9 sc b indx 0     _PC_CHOWN_RESTRICTED
      Type: nil
[876] l 00000007 st 9 sc b indx 0     _PC_NO_TRUNC
      Type: nil
[877] l 00000008 st 9 sc b indx 0     _PC_VDISABLE
      Type: nil
[878] l 00000000 st 8 sc b indx 58     
      First symbol: 868
[879] l 00000004 st 7 sc b indx 80     .5fake
      End+1 symbol: 908
[880] l 00000000 st 9 sc b indx 0     _SC_ARG_MAX
      Type: nil
[881] l 00000001 st 9 sc b indx 0     _SC_CHILD_MAX
      Type: nil
[882] l 00000002 st 9 sc b indx 0     _SC_CLK_TCK
      Type: nil
[883] l 00000003 st 9 sc b indx 0     _SC_NGROUPS_MAX
      Type: nil
[884] l 00000004 st 9 sc b indx 0     _SC_OPEN_MAX
      Type: nil
[885] l 00000005 st 9 sc b indx 0     _SC_STREAM_MAX
      Type: nil
[886] l 00000006 st 9 sc b indx 0     _SC_TZNAME_MAX
      Type: nil
[887] l 00000007 st 9 sc b indx 0     _SC_JOB_CONTROL
      Type: nil
[888] l 00000008 st 9 sc b indx 0     _SC_SAVED_IDS
      Type: nil
[889] l 00000009 st 9 sc b indx 0     _SC_VERSION
      Type: nil
[890] l 0000000a st 9 sc b indx 0     _SC_PAGESIZE
      Type: nil
[891] l 0000000b st 9 sc b indx 0     _SC_BC_BASE_MAX
      Type: nil
[892] l 0000000c st 9 sc b indx 0     _SC_BC_DIM_MAX
      Type: nil
[893] l 0000000d st 9 sc b indx 0     _SC_BC_SCALE_MAX
      Type: nil
[894] l 0000000e st 9 sc b indx 0     _SC_BC_STRING_MAX
      Type: nil
[895] l 0000000f st 9 sc b indx 0     _SC_COLL_WEIGHTS_MAX
      Type: nil
[896] l 00000010 st 9 sc b indx 0     _SC_EQUIV_CLASS_MAX
      Type: nil
[897] l 00000011 st 9 sc b indx 0     _SC_EXPR_NEST_MAX
      Type: nil
[898] l 00000012 st 9 sc b indx 0     _SC_LINE_MAX
      Type: nil
[899] l 00000013 st 9 sc b indx 0     _SC_RE_DUP_MAX
      Type: nil
[900] l 00000014 st 9 sc b indx 0     _SC_2_VERSION
      Type: nil
[901] l 00000015 st 9 sc b indx 0     _SC_2_C_BIND
      Type: nil
[902] l 00000016 st 9 sc b indx 0     _SC_2_C_DEV
      Type: nil
[903] l 00000017 st 9 sc b indx 0     _SC_2_FORT_DEV
      Type: nil
[904] l 00000018 st 9 sc b indx 0     _SC_2_FORT_RUN
      Type: nil
[905] l 00000019 st 9 sc b indx 0     _SC_2_SW_DEV
      Type: nil
[906] l 0000001a st 9 sc b indx 0     _SC_2_LOCALEDEF
      Type: nil
[907] l 00000000 st 8 sc b indx 63     
      First symbol: 879
[908] l 00000004 st 7 sc b indx 83     .6fake
      End+1 symbol: 911
[909] l 00000000 st 9 sc b indx 0     _CS_PATH
      Type: nil
[910] l 00000000 st 8 sc b indx 80     
      First symbol: 908
[911] l 00400a70 st 6 sc 1 indx 4d     _cleanup
      End+1 symbol: 913       Type:  int
[912] l 00000038 st 8 sc 1 indx 83     _cleanup
      First symbol: 911
[913] l 100001f0 st 2 sc 2 indx 5b     stdstreams
      Type: array [1 {2 bits}] of struct __stdio_file { ifd = 0, index = 836 }
[914] l 00400a70 st 5 sc 1 indx fffff     gcc2_compiled.
[915] l 00400a70 st 5 sc 1 indx fffff     __gnu_compiled_c
[916] l 00000000 st 8 sc 1 indx 0     ../sysdeps/posix/defs.c
      First symbol: 780
[917] l 00000000 st b sc 1 indx 3     /var/tmp/cca00579.s
      End+1 symbol: 920
[918] l 00400ae0 st 5 sc 1 indx fffff     syse1
[919] l 00000000 st 8 sc 1 indx 0     /var/tmp/cca00579.s
      First symbol: 917
[920] l 00000000 st b sc 1 indx 88     malloc.c
      End+1 symbol: 1056
[921] l 00000000 st a sc b indx 1     __long_double_t
      Type: double
[922] l 00000000 st a sc b indx 2     size_t
      Type: unsigned int
[923] l 00000000 st a sc b indx 3     ptrdiff_t
      Type: int
[924] l 00000000 st a sc b indx 3     wchar_t
      Type: int
[925] l 00000008 st 7 sc b indx 9     .0fake
      End+1 symbol: 929
[926] l 00000000 st 9 sc b indx 2     nfree
      Type: unsigned int
[927] l 00000020 st 9 sc b indx 2     first
      Type: unsigned int
[928] l 00000000 st 8 sc b indx 5     
      First symbol: 925
[929] l 00000008 st 7 sc b indx d     .1fake
      End+1 symbol: 933
[930] l 00000000 st 9 sc b indx 4     frag
      Type: struct .0fake { ifd = 0, index = 925 }
[931] l 00000000 st 9 sc b indx 2     size
      Type: unsigned int
[932] l 00000000 st 8 sc b indx 9     
      First symbol: 929
[933] l 0000000c st 7 sc b indx 11     .2fake
      End+1 symbol: 937
[934] l 00000000 st 9 sc b indx 3     type
      Type: int
[935] l 00000020 st 9 sc b indx 7     info
      Type: union .1fake { ifd = 0, index = 929 }
[936] l 00000000 st 8 sc b indx d     
      First symbol: 933
[937] l 0000000c st 7 sc b indx 16     .3fake
      End+1 symbol: 942
[938] l 00000000 st 9 sc b indx 2     size
      Type: unsigned int
[939] l 00000020 st 9 sc b indx 2     next
      Type: unsigned int
[940] l 00000040 st 9 sc b indx 2     prev
      Type: unsigned int
[941] l 00000000 st 8 sc b indx 11     
      First symbol: 937
[942] l 0000000c st 7 sc b indx 1a     .4fake
      End+1 symbol: 946
[943] l 00000000 st 9 sc b indx a     busy
      Type: struct .2fake { ifd = 0, index = 933 }
[944] l 00000000 st 9 sc b indx d     free
      Type: struct .3fake { ifd = 0, index = 937 }
[945] l 00000000 st 8 sc b indx 16     
      First symbol: 942
[946] l 00000000 st a sc b indx 10     malloc_info
      Type: union .4fake { ifd = 0, index = 942 }
[947] l 00000008 st 7 sc b indx 1f     list
      End+1 symbol: 951
[948] l 00000000 st 9 sc b indx 13     next
      Type: ptr to struct list { ifd = 0, index = 947 }
[949] l 00000020 st 9 sc b indx 16     prev
      Type: ptr to struct list { ifd = 0, index = 947 }
[950] l 00000000 st 8 sc b indx 1b     
      First symbol: 947
[951] l 0000000c st 7 sc b indx 24     alignlist
      End+1 symbol: 956
[952] l 00000000 st 9 sc b indx 19     next
      Type: ptr to struct alignlist { ifd = 0, index = 951 }
[953] l 00000020 st 9 sc b indx 1c     aligned
      Type: ptr to int
[954] l 00000040 st 9 sc b indx 1c     exact
      Type: ptr to int
[955] l 00000000 st 8 sc b indx 1f     
      First symbol: 951
[956] l 00000004 st 7 sc b indx 2b     mcheck_status
      End+1 symbol: 963
[957] l ffffffff st 9 sc b indx 0     MCHECK_DISABLED
      Type: nil
[958] l 00000000 st 9 sc b indx 0     MCHECK_OK
      Type: nil
[959] l 00000001 st 9 sc b indx 0     MCHECK_FREE
      Type: nil
[960] l 00000002 st 9 sc b indx 0     MCHECK_HEAD
      Type: nil
[961] l 00000003 st 9 sc b indx 0     MCHECK_TAIL
      Type: nil
[962] l 00000000 st 8 sc b indx 24     
      First symbol: 956
[963] l 00000014 st 7 sc b indx 32     mstats
      End+1 symbol: 970
[964] l 00000000 st 9 sc b indx 2     bytes_total
      Type: unsigned int
[965] l 00000020 st 9 sc b indx 2     chunks_used
      Type: unsigned int
[966] l 00000040 st 9 sc b indx 2     bytes_used
      Type: unsigned int
[967] l 00000060 st 9 sc b indx 2     chunks_free
      Type: unsigned int
[968] l 00000080 st 9 sc b indx 2     bytes_free
      Type: unsigned int
[969] l 00000000 st 8 sc b indx 2b     
      First symbol: 963
[970] l 00400ae0 st e sc 1 indx 1e     initialize
      End+1 symbol: 978       Type:  int
[971] l 00000000 st 7 sc 1 indx 39     $Lb0
      End+1 symbol: 977
[972] l 00000000 st 7 sc 1 indx 38     $Lb1
      End+1 symbol: 976
[973] l 00000004 st 4 sc 4 indx 1d     adj
      Type: unsigned long
[974] l 00000010 st 4 sc 4 indx 1c     result
      Type: ptr to int
[975] l 00000098 st 8 sc 1 indx 34     $Lb1
      First symbol: 972
[976] l 00000098 st 8 sc 1 indx 33     $Lb0
      First symbol: 971
[977] l 00000188 st 8 sc 1 indx 32     initialize
      First symbol: 970
[978] l 00400c68 st e sc 1 indx 23     morecore
      End+1 symbol: 997       Type:  ptr to int
[979] l 00000013 st 3 sc 4 indx 2     size
      Type: unsigned int
[980] l 00000012 st 4 sc 4 indx 1c     result
      Type: ptr to int
[981] l 00000004 st 4 sc 4 indx 20     oldinfo
      Type: ptr to union .4fake { ifd = 0, index = 942 }
[982] l 00000011 st 4 sc 4 indx 2     newsize
      Type: unsigned int
[983] l 00000000 st 7 sc 1 indx 46     $Lb4
      End+1 symbol: 990
[984] l 00000013 st 4 sc 4 indx 2     size
      Type: unsigned int
[985] l 00000000 st 7 sc 1 indx 45     $Lb5
      End+1 symbol: 989
[986] l 00000004 st 4 sc 4 indx 1d     adj
      Type: unsigned long
[987] l 00000010 st 4 sc 4 indx 1c     result
      Type: ptr to int
[988] l 000000a8 st 8 sc 1 indx 41     $Lb5
      First symbol: 985
[989] l 000000a8 st 8 sc 1 indx 3f     $Lb4
      First symbol: 983
[990] l 00000170 st 7 sc 1 indx 4c     $Lb8
      End+1 symbol: 996
[991] l 00000170 st 7 sc 1 indx 4b     $Lb9
      End+1 symbol: 995
[992] l 00000004 st 4 sc 4 indx 1d     adj
      Type: unsigned long
[993] l 00000010 st 4 sc 4 indx 1c     result
      Type: ptr to int
[994] l 000001f8 st 8 sc 1 indx 47     $Lb9
      First symbol: 991
[995] l 000001f8 st 8 sc 1 indx 46     $Lb8
      First symbol: 990
[996] l 00000420 st 8 sc 1 indx 3a     morecore
      First symbol: 978
[997] l 00401088 st 6 sc 1 indx 28     malloc
      End+1 symbol: 1010      Type:  ptr to int
[998] l 00000010 st 3 sc 4 indx 2     size
      Type: unsigned int
[999] l 00000006 st 4 sc 4 indx 1c     result
      Type: ptr to int
[1000] l 00000007 st 4 sc 4 indx 2     block
      Type: unsigned int
[1001] l 00000012 st 4 sc 4 indx 2     blocks
      Type: unsigned int
[1002] l 00000011 st 4 sc 4 indx 2     lastblocks
      Type: unsigned int
[1003] l 00000014 st 4 sc 4 indx 2     start
      Type: unsigned int
[1004] l 00000004 st 4 sc 4 indx 2     i
      Type: unsigned int
[1005] l 00000002 st 4 sc 4 indx 25     next
      Type: ptr to struct list { ifd = 0, index = 947 }
[1006] l 000000a8 st 7 sc 1 indx 59     $Lb12
      End+1 symbol: 1009
[1007] l 00000011 st 4 sc 4 indx 2     log
      Type: unsigned int
[1008] l 00000358 st 8 sc 1 indx 56     $Lb12
      First symbol: 1006
[1009] l 00000980 st 8 sc 1 indx 4d     malloc
      First symbol: 997
[1010] l 10000380 st 2 sc e indx 2     heapsize
      Type: unsigned int
[1011] l 00400ae0 st 5 sc 1 indx fffff     gcc2_compiled.
[1012] l 00400ae0 st 5 sc 1 indx fffff     __gnu_compiled_c
[1013] l 00400b60 st 5 sc 1 indx fffff     $L6
[1014] l 00400b78 st 5 sc 1 indx fffff     $L7
[1015] l 00400c40 st 5 sc 1 indx fffff     $L8
[1016] l 00400c48 st 5 sc 1 indx fffff     $L9
[1017] l 00400cf8 st 5 sc 1 indx fffff     $L12
[1018] l 00400d10 st 5 sc 1 indx fffff     $L13
[1019] l 00400d30 st 5 sc 1 indx fffff     $L14
[1020] l 00401048 st 5 sc 1 indx fffff     $L28
[1021] l 00400d58 st 5 sc 1 indx fffff     $L16
[1022] l 00401000 st 5 sc 1 indx fffff     $L15
[1023] l 00400d90 st 5 sc 1 indx fffff     $L17
[1024] l 00400da8 st 5 sc 1 indx fffff     $L20
[1025] l 00400dd8 st 5 sc 1 indx fffff     $L18
[1026] l 00400e48 st 5 sc 1 indx fffff     $L22
[1027] l 00400e60 st 5 sc 1 indx fffff     $L23
[1028] l 00400e90 st 5 sc 1 indx fffff     $L24
[1029] l 00400f50 st 5 sc 1 indx fffff     $L25
[1030] l 00401028 st 5 sc 1 indx fffff     $L27
[1031] l 004010e8 st 5 sc 1 indx fffff     $L30
[1032] l 004019c8 st 5 sc 1 indx fffff     $L63
[1033] l 00401108 st 5 sc 1 indx fffff     $L31
[1034] l 00401898 st 5 sc 1 indx fffff     $L64
[1035] l 00401120 st 5 sc 1 indx fffff     $L33
[1036] l 004014c0 st 5 sc 1 indx fffff     $L34
[1037] l 00401168 st 5 sc 1 indx fffff     $L36
[1038] l 00401150 st 5 sc 1 indx fffff     $L37
[1039] l 004012e0 st 5 sc 1 indx fffff     $L39
[1040] l 004011d0 st 5 sc 1 indx fffff     $L40
[1041] l 004011f0 st 5 sc 1 indx fffff     $L41
[1042] l 00401268 st 5 sc 1 indx fffff     $L42
[1043] l 004019c0 st 5 sc 1 indx fffff     $L52
[1044] l 004013c0 st 5 sc 1 indx fffff     $L46
[1045] l 00401350 st 5 sc 1 indx fffff     $L48
[1046] l 004013a8 st 5 sc 1 indx fffff     $L47
[1047] l 004013e0 st 5 sc 1 indx fffff     $L51
[1048] l 00401778 st 5 sc 1 indx fffff     $L54
[1049] l 00401528 st 5 sc 1 indx fffff     $L55
[1050] l 00401738 st 5 sc 1 indx fffff     $L53
[1051] l 00401670 st 5 sc 1 indx fffff     $L57
[1052] l 004016b0 st 5 sc 1 indx fffff     $L59
[1053] l 004018a8 st 5 sc 1 indx fffff     $L61
[1054] l 00401930 st 5 sc 1 indx fffff     $L66
[1055] l 00000000 st 8 sc 1 indx 0     malloc.c
      First symbol: 920
[1056] l 00000000 st b sc 1 indx e     ../sysdeps/generic/strrchr.c
      End+1 symbol: 1070
[1057] l 00000000 st a sc b indx 1     __long_double_t
      Type: double
[1058] l 00000000 st a sc b indx 2     size_t
      Type: unsigned int
[1059] l 00401a10 st 6 sc 1 indx 5     strrchr
      End+1 symbol: 1063      Type:  ptr to char
[1060] l 00000004 st 3 sc 4 indx 3     s
      Type: ptr to char
[1061] l 00000005 st 3 sc 4 indx 4     c
      Type: int
[1062] l 000000b0 st 8 sc 1 indx 3     strrchr
      First symbol: 1059
[1063] l 00401a10 st 5 sc 1 indx fffff     gcc2_compiled.
[1064] l 00401a10 st 5 sc 1 indx fffff     __gnu_compiled_c
[1065] l 00401a58 st 5 sc 1 indx fffff     $L7
[1066] l 00401a98 st 5 sc 1 indx fffff     $L11
[1067] l 00401a60 st 5 sc 1 indx fffff     $L8
[1068] l 00401a90 st 5 sc 1 indx fffff     $L9
[1069] l 00000000 st 8 sc 1 indx 0     ../sysdeps/generic/strrchr.c
      First symbol: 1056
[1070] l 00000000 st b sc 1 indx 83     fclose.c
      End+1 symbol: 1201
[1071] l 00000000 st a sc b indx 1     ptrdiff_t
      Type: int
[1072] l 00000000 st a sc b indx 2     size_t
      Type: unsigned int
[1073] l 00000000 st a sc b indx 1     wchar_t
      Type: int
[1074] l 00000000 st a sc b indx 3     __long_double_t
      Type: double
[1075] l 00000000 st a sc b indx 4     __gnuc_va_list
      Type: ptr to char
[1076] l 00000000 st a sc b indx 5     __u_char
      Type: unsigned char
[1077] l 00000000 st a sc b indx 6     __u_short
      Type: unsigned short
[1078] l 00000000 st a sc b indx 2     __u_int
      Type: unsigned int
[1079] l 00000000 st a sc b indx 7     __u_long
      Type: unsigned long
[1080] l 00000000 st a sc b indx 0     __u_quad_t
      Type: nil
[1081] l 00000000 st a sc b indx 0     __quad_t
      Type: nil
[1082] l 00000000 st a sc b indx 8     __qaddr_t
      Type: ptr to nil
[1083] l 00000000 st a sc b indx 1     __dev_t
      Type: int
[1084] l 00000000 st a sc b indx 2     __uid_t
      Type: unsigned int
[1085] l 00000000 st a sc b indx 2     __gid_t
      Type: unsigned int
[1086] l 00000000 st a sc b indx 2     __ino_t
      Type: unsigned int
[1087] l 00000000 st a sc b indx 2     __mode_t
      Type: unsigned int
[1088] l 00000000 st a sc b indx 6     __nlink_t
      Type: unsigned short
[1089] l 00000000 st a sc b indx 9     __off_t
      Type: long
[1090] l 00000000 st a sc b indx 1     __pid_t
      Type: int
[1091] l 00000000 st a sc b indx 1     __ssize_t
      Type: int
[1092] l 00000000 st a sc b indx 0     __fsid_t
      Type: nil
[1093] l 00000000 st a sc b indx 9     __daddr_t
      Type: long
[1094] l 00000000 st a sc b indx 4     __caddr_t
      Type: ptr to char
[1095] l 00000000 st a sc b indx 9     __time_t
      Type: long
[1096] l 00000000 st a sc b indx 9     __swblk_t
      Type: long
[1097] l 00000020 st 7 sc b indx 1e     .0fake
      End+1 symbol: 1100
[1098] l 00000000 st 9 sc b indx a     fds_bits
      Type: array [8 {32 bits}] of unsigned long
[1099] l 00000000 st 8 sc b indx 1b     
      First symbol: 1097
[1100] l 00000000 st a sc b indx 10     __fd_set
      Type: struct .0fake { ifd = 0, index = 1097 }
[1101] l 00000000 st a sc b indx 13     FILE
      Type: struct __stdio_file { ifd = 0, index = 1126 }
[1102] l 00000000 st a sc b indx 9     fpos_t
      Type: long
[1103] l 00000004 st 7 sc b indx 2a     .1fake
      End+1 symbol: 1112
[1104] l 00000000 st 9 sc 8 indx 16     __read
      Type: unsigned int : 1
[1105] l 00000001 st 9 sc 8 indx 18     __write
      Type: unsigned int : 1
[1106] l 00000002 st 9 sc 8 indx 1a     __append
      Type: unsigned int : 1
[1107] l 00000003 st 9 sc 8 indx 1c     __binary
      Type: unsigned int : 1
[1108] l 00000004 st 9 sc 8 indx 1e     __create
      Type: unsigned int : 1
[1109] l 00000005 st 9 sc 8 indx 20     __exclusive
      Type: unsigned int : 1
[1110] l 00000006 st 9 sc 8 indx 22     __truncate
      Type: unsigned int : 1
[1111] l 00000000 st 8 sc b indx 21     
      First symbol: 1103
[1112] l 00000000 st a sc b indx 24     __io_mode
      Type: struct .1fake { ifd = 0, index = 1103 }
[1113] l 00000014 st 7 sc b indx 32     .2fake
      End+1 symbol: 1120
[1114] l 00000000 st 9 sc b indx 27     __read
      Type: func. ret. 
[1115] l 00000020 st 9 sc b indx 27     __write
      Type: func. ret. 
[1116] l 00000040 st 9 sc b indx 27     __seek
      Type: func. ret. 
[1117] l 00000060 st 9 sc b indx 27     __close
      Type: func. ret. 
[1118] l 00000080 st 9 sc b indx 27     __fileno
      Type: func. ret. 
[1119] l 00000000 st 8 sc b indx 2b     
      First symbol: 1113
[1120] l 00000000 st a sc b indx 28     __io_functions
      Type: struct .2fake { ifd = 0, index = 1113 }
[1121] l 00000008 st 7 sc b indx 37     .3fake
      End+1 symbol: 1125
[1122] l 00000000 st 9 sc b indx 27     __input
      Type: func. ret. 
[1123] l 00000020 st 9 sc b indx 27     __output
      Type: func. ret. 
[1124] l 00000000 st 8 sc b indx 33     
      First symbol: 1121
[1125] l 00000000 st a sc b indx 2b     __room_functions
      Type: struct .3fake { ifd = 0, index = 1121 }
[1126] l 00000050 st 7 sc b indx 51     __stdio_file
      End+1 symbol: 1151
[1127] l 00000000 st 9 sc b indx 1     __magic
      Type: int
[1128] l 00000020 st 9 sc b indx 4     __bufp
      Type: ptr to char
[1129] l 00000040 st 9 sc b indx 4     __get_limit
      Type: ptr to char
[1130] l 00000060 st 9 sc b indx 4     __put_limit
      Type: ptr to char
[1131] l 00000080 st 9 sc b indx 4     __buffer
      Type: ptr to char
[1132] l 000000a0 st 9 sc b indx 2     __bufsize
      Type: unsigned int
[1133] l 000000c0 st 9 sc b indx 2e     __cookie
      Type: ptr to int
[1134] l 000000e0 st 9 sc b indx 2f     __mode
      Type: struct .1fake { ifd = 0, index = 1103 }
[1135] l 00000100 st 9 sc b indx 32     __io_funcs
      Type: struct .2fake { ifd = 0, index = 1113 }
[1136] l 000001a0 st 9 sc b indx 35     __room_funcs
      Type: struct .3fake { ifd = 0, index = 1121 }
[1137] l 000001e0 st 9 sc b indx 9     __offset
      Type: long
[1138] l 00000200 st 9 sc b indx 9     __target
      Type: long
[1139] l 00000220 st 9 sc b indx 38     __next
      Type: ptr to struct __stdio_file { ifd = 0, index = 1126 }
[1140] l 00000240 st 9 sc b indx 4     __pushback_bufp
      Type: ptr to char
[1141] l 00000260 st 9 sc b indx 5     __pushback
      Type: unsigned char
[1142] l 00000268 st 9 sc 8 indx 3b     __pushed_back
      Type: unsigned int : 1
[1143] l 00000269 st 9 sc 8 indx 3d     __eof
      Type: unsigned int : 1
[1144] l 0000026a st 9 sc 8 indx 3f     __error
      Type: unsigned int : 1
[1145] l 0000026b st 9 sc 8 indx 41     __userbuf
      Type: unsigned int : 1
[1146] l 0000026c st 9 sc 8 indx 43     __linebuf
      Type: unsigned int : 1
[1147] l 0000026d st 9 sc 8 indx 45     __linebuf_active
      Type: unsigned int : 1
[1148] l 0000026e st 9 sc 8 indx 47     __seen
      Type: unsigned int : 1
[1149] l 0000026f st 9 sc 8 indx 49     __ispipe
      Type: unsigned int : 1
[1150] l 00000000 st 8 sc b indx 38     
      First symbol: 1126
[1151] l 00000000 st a sc b indx 9     time_t
      Type: long
[1152] l 00000000 st a sc b indx 1     int32_t
      Type: int
[1153] l 00000000 st a sc b indx 4b     int16_t
      Type: short
[1154] l 00000000 st a sc b indx 4c     int8_t
      Type: char
[1155] l 00000000 st a sc b indx 2     u_int32_t
      Type: unsigned int
[1156] l 00000000 st a sc b indx 6     u_int16_t
      Type: unsigned short
[1157] l 00000000 st a sc b indx 5     u_int8_t
      Type: unsigned char
[1158] l 00000008 st 7 sc b indx 5c     .4fake
      End+1 symbol: 1162
[1159] l 00000000 st 9 sc b indx 1     quot
      Type: int
[1160] l 00000020 st 9 sc b indx 1     rem
      Type: int
[1161] l 00000000 st 8 sc b indx 58     
      First symbol: 1158
[1162] l 00000000 st a sc b indx 4d     div_t
      Type: struct .4fake { ifd = 0, index = 1158 }
[1163] l 00000008 st 7 sc b indx 61     .5fake
      End+1 symbol: 1167
[1164] l 00000000 st 9 sc b indx 9     quot
      Type: long
[1165] l 00000020 st 9 sc b indx 9     rem
      Type: long
[1166] l 00000000 st 8 sc b indx 5d     
      First symbol: 1163
[1167] l 00000000 st a sc b indx 50     ldiv_t
      Type: struct .5fake { ifd = 0, index = 1163 }
[1168] l 00000000 st a sc b indx 27     __compar_fn_t
      Type: func. ret. 
[1169] l 00000000 st a sc b indx 27     comparison_fn_t
      Type: func. ret. 
[1170] l 00000008 st 7 sc b indx 68     .6fake
      End+1 symbol: 1174
[1171] l 00000000 st 9 sc b indx 1     __magic
      Type: int
[1172] l 00000020 st 9 sc b indx 53     __p
      Type: ptr to ptr to struct __stdio_file { ifd = 0, index = 1126 }
[1173] l 00000000 st 8 sc b indx 64     
      First symbol: 1170
[1174] l 00000008 st 7 sc b indx 6c     .7fake
      End+1 symbol: 1178
[1175] l 00000000 st 9 sc b indx 1     __magic
      Type: int
[1176] l 00000020 st 9 sc b indx 56     __p
      Type: ptr to ptr to struct __stdio_file { ifd = 0, index = 1126 }
[1177] l 00000000 st 8 sc b indx 68     
      First symbol: 1174
[1178] l 00401ac0 st 6 sc 1 indx 5f     fclose
      End+1 symbol: 1185      Type:  int
[1179] l 00000010 st 3 sc 4 indx 59     stream
      Type: ptr to struct __stdio_file { ifd = 0, index = 1126 }
[1180] l 00000011 st 4 sc 4 indx 1     status
      Type: int
[1181] l 00000038 st 7 sc 1 indx 72     $Lb0
      End+1 symbol: 1184
[1182] l 00000010 st 4 sc 4 indx 5c     f
      Type: ptr to struct __stdio_file { ifd = 0, index = 1126 }
[1183] l 000000c8 st 8 sc 1 indx 6f     $Lb0
      First symbol: 1181
[1184] l 00000278 st 8 sc 1 indx 6c     fclose
      First symbol: 1178
[1185] l 00401ac0 st 5 sc 1 indx fffff     gcc2_compiled.
[1186] l 00401ac0 st 5 sc 1 indx fffff     __gnu_compiled_c
[1187] l 00401b88 st 5 sc 1 indx fffff     $L42
[1188] l 00401b78 st 5 sc 1 indx fffff     $L24
[1189] l 00401b28 st 5 sc 1 indx fffff     $L43
[1190] l 00401b48 st 5 sc 1 indx fffff     $L28
[1191] l 00401b68 st 5 sc 1 indx fffff     $L25
[1192] l 00401d08 st 5 sc 1 indx fffff     $L41
[1193] l 00401bb8 st 5 sc 1 indx fffff     $L32
[1194] l 00401bf8 st 5 sc 1 indx fffff     $L30
[1195] l 00401c48 st 5 sc 1 indx fffff     $L33
[1196] l 00401c78 st 5 sc 1 indx fffff     $L34
[1197] l 00401ca8 st 5 sc 1 indx fffff     $L35
[1198] l 00401cf0 st 5 sc 1 indx fffff     $L36
[1199] l 00401ce8 st 5 sc 1 indx fffff     $L37
[1200] l 00000000 st 8 sc 1 indx 0     fclose.c
      First symbol: 1070
[1201] l 00000000 st b sc 1 indx 2     /var/tmp/cca003vV.s
      End+1 symbol: 1203
[1202] l 00000000 st 8 sc 1 indx 0     /var/tmp/cca003vV.s
      First symbol: 1201
[1203] l 00000000 st b sc 1 indx 38     ../sysdeps/generic/morecore.c
      End+1 symbol: 1259
[1204] l 00000000 st a sc b indx 1     __long_double_t
      Type: double
[1205] l 00000000 st a sc b indx 2     size_t
      Type: unsigned int
[1206] l 00000000 st a sc b indx 3     ptrdiff_t
      Type: int
[1207] l 00000000 st a sc b indx 3     wchar_t
      Type: int
[1208] l 00000008 st 7 sc b indx 9     .0fake
      End+1 symbol: 1212
[1209] l 00000000 st 9 sc b indx 2     nfree
      Type: unsigned int
[1210] l 00000020 st 9 sc b indx 2     first
      Type: unsigned int
[1211] l 00000000 st 8 sc b indx 5     
      First symbol: 1208
[1212] l 00000008 st 7 sc b indx d     .1fake
      End+1 symbol: 1216
[1213] l 00000000 st 9 sc b indx 4     frag
      Type: struct .0fake { ifd = 0, index = 1208 }
[1214] l 00000000 st 9 sc b indx 2     size
      Type: unsigned int
[1215] l 00000000 st 8 sc b indx 9     
      First symbol: 1212
[1216] l 0000000c st 7 sc b indx 11     .2fake
      End+1 symbol: 1220
[1217] l 00000000 st 9 sc b indx 3     type
      Type: int
[1218] l 00000020 st 9 sc b indx 7     info
      Type: union .1fake { ifd = 0, index = 1212 }
[1219] l 00000000 st 8 sc b indx d     
      First symbol: 1216
[1220] l 0000000c st 7 sc b indx 16     .3fake
      End+1 symbol: 1225
[1221] l 00000000 st 9 sc b indx 2     size
      Type: unsigned int
[1222] l 00000020 st 9 sc b indx 2     next
      Type: unsigned int
[1223] l 00000040 st 9 sc b indx 2     prev
      Type: unsigned int
[1224] l 00000000 st 8 sc b indx 11     
      First symbol: 1220
[1225] l 0000000c st 7 sc b indx 1a     .4fake
      End+1 symbol: 1229
[1226] l 00000000 st 9 sc b indx a     busy
      Type: struct .2fake { ifd = 0, index = 1216 }
[1227] l 00000000 st 9 sc b indx d     free
      Type: struct .3fake { ifd = 0, index = 1220 }
[1228] l 00000000 st 8 sc b indx 16     
      First symbol: 1225
[1229] l 00000000 st a sc b indx 10     malloc_info
      Type: union .4fake { ifd = 0, index = 1225 }
[1230] l 00000008 st 7 sc b indx 1f     list
      End+1 symbol: 1234
[1231] l 00000000 st 9 sc b indx 13     next
      Type: ptr to struct list { ifd = 0, index = 1230 }
[1232] l 00000020 st 9 sc b indx 16     prev
      Type: ptr to struct list { ifd = 0, index = 1230 }
[1233] l 00000000 st 8 sc b indx 1b     
      First symbol: 1230
[1234] l 0000000c st 7 sc b indx 24     alignlist
      End+1 symbol: 1239
[1235] l 00000000 st 9 sc b indx 19     next
      Type: ptr to struct alignlist { ifd = 0, index = 1234 }
[1236] l 00000020 st 9 sc b indx 1c     aligned
      Type: ptr to int
[1237] l 00000040 st 9 sc b indx 1c     exact
      Type: ptr to int
[1238] l 00000000 st 8 sc b indx 1f     
      First symbol: 1234
[1239] l 00000004 st 7 sc b indx 2b     mcheck_status
      End+1 symbol: 1246
[1240] l ffffffff st 9 sc b indx 0     MCHECK_DISABLED
      Type: nil
[1241] l 00000000 st 9 sc b indx 0     MCHECK_OK
      Type: nil
[1242] l 00000001 st 9 sc b indx 0     MCHECK_FREE
      Type: nil
[1243] l 00000002 st 9 sc b indx 0     MCHECK_HEAD
      Type: nil
[1244] l 00000003 st 9 sc b indx 0     MCHECK_TAIL
      Type: nil
[1245] l 00000000 st 8 sc b indx 24     
      First symbol: 1239
[1246] l 00000014 st 7 sc b indx 32     mstats
      End+1 symbol: 1253
[1247] l 00000000 st 9 sc b indx 2     bytes_total
      Type: unsigned int
[1248] l 00000020 st 9 sc b indx 2     chunks_used
      Type: unsigned int
[1249] l 00000040 st 9 sc b indx 2     bytes_used
      Type: unsigned int
[1250] l 00000060 st 9 sc b indx 2     chunks_free
      Type: unsigned int
[1251] l 00000080 st 9 sc b indx 2     bytes_free
      Type: unsigned int
[1252] l 00000000 st 8 sc b indx 2b     
      First symbol: 1246
[1253] l 00401d60 st 6 sc 1 indx 1d     __default_morecore
      End+1 symbol: 1256      Type:  ptr to int
[1254] l 00000004 st 3 sc 4 indx 3     increment
      Type: int
[1255] l 00000050 st 8 sc 1 indx 32     __default_morecore
      First symbol: 1253
[1256] l 00401d60 st 5 sc 1 indx fffff     gcc2_compiled.
[1257] l 00401d60 st 5 sc 1 indx fffff     __gnu_compiled_c
[1258] l 00000000 st 8 sc 1 indx 0     ../sysdeps/generic/morecore.c
      First symbol: 1203
[1259] l 00000000 st b sc 1 indx 17     ../sysdeps/generic/memset.c
      End+1 symbol: 1282
[1260] l 00000000 st a sc b indx 1     __long_double_t
      Type: double
[1261] l 00000000 st a sc b indx 2     size_t
      Type: unsigned int
[1262] l 00000000 st a sc b indx 3     byte
      Type: unsigned char
[1263] l 00401db0 st 6 sc 1 indx 6     memset
      End+1 symbol: 1270      Type:  ptr to int
[1264] l 00000004 st 3 sc 4 indx 4     dstpp
      Type: ptr to int
[1265] l 00000005 st 3 sc 4 indx 5     c
      Type: int
[1266] l 00000006 st 3 sc 4 indx 2     len
      Type: unsigned int
[1267] l 00000018 st 7 sc 1 indx a     $Lb0
      End+1 symbol: 1269
[1268] l 00000130 st 8 sc 1 indx 8     $Lb0
      First symbol: 1267
[1269] l 00000168 st 8 sc 1 indx 4     memset
      First symbol: 1263
[1270] l 00401db0 st 5 sc 1 indx fffff     gcc2_compiled.
[1271] l 00401db0 st 5 sc 1 indx fffff     __gnu_compiled_c
[1272] l 00401ee0 st 5 sc 1 indx fffff     $L21
[1273] l 00401e28 st 5 sc 1 indx fffff     $L39
[1274] l 00401e00 st 5 sc 1 indx fffff     $L25
[1275] l 00401ea0 st 5 sc 1 indx fffff     $L28
[1276] l 00401e40 st 5 sc 1 indx fffff     $L29
[1277] l 00401ed8 st 5 sc 1 indx fffff     $L32
[1278] l 00401eb8 st 5 sc 1 indx fffff     $L33
[1279] l 00401f08 st 5 sc 1 indx fffff     $L36
[1280] l 00401ee8 st 5 sc 1 indx fffff     $L37
[1281] l 00000000 st 8 sc 1 indx 0     ../sysdeps/generic/memset.c
      First symbol: 1259
[1282] l 00000000 st b sc 1 indx 1b     ../sysdeps/generic/memcpy.c
      End+1 symbol: 1309
[1283] l 00000000 st a sc b indx 1     __long_double_t
      Type: double
[1284] l 00000000 st a sc b indx 2     size_t
      Type: unsigned int
[1285] l 00000000 st a sc b indx 3     byte
      Type: unsigned char
[1286] l 00401f20 st 6 sc 1 indx 5     memcpy
      End+1 symbol: 1299      Type:  ptr to int
[1287] l 00000004 st 3 sc 4 indx 4     dstpp
      Type: ptr to int
[1288] l 00000005 st 3 sc 4 indx 4     srcpp
      Type: ptr to int
[1289] l 00000006 st 3 sc 4 indx 2     len
      Type: unsigned int
[1290] l 00000060 st 7 sc 1 indx c     $Lb0
      End+1 symbol: 1294
[1291] l 00000088 st 7 sc 1 indx b     $Lb1
      End+1 symbol: 1293
[1292] l 00000088 st 8 sc 1 indx 9     $Lb1
      First symbol: 1291
[1293] l 000000b8 st 8 sc 1 indx 8     $Lb0
      First symbol: 1290
[1294] l 00000138 st 7 sc 1 indx 10     $Lb4
      End+1 symbol: 1298
[1295] l 00000148 st 7 sc 1 indx f     $Lb5
      End+1 symbol: 1297
[1296] l 00000148 st 8 sc 1 indx d     $Lb5
      First symbol: 1295
[1297] l 00000178 st 8 sc 1 indx c     $Lb4
      First symbol: 1294
[1298] l 000001b8 st 8 sc 1 indx 4     memcpy
      First symbol: 1286
[1299] l 00401f20 st 5 sc 1 indx fffff     gcc2_compiled.
[1300] l 00401f20 st 5 sc 1 indx fffff     __gnu_compiled_c
[1301] l 00402058 st 5 sc 1 indx fffff     $L26
[1302] l 00401fd8 st 5 sc 1 indx fffff     $L28
[1303] l 00401fa8 st 5 sc 1 indx fffff     $L32
[1304] l 00402010 st 5 sc 1 indx fffff     $L38
[1305] l 00402030 st 5 sc 1 indx fffff     $L39
[1306] l 00402098 st 5 sc 1 indx fffff     $L42
[1307] l 00402068 st 5 sc 1 indx fffff     $L46
[1308] l 00000000 st 8 sc 1 indx 0     ../sysdeps/generic/memcpy.c
      First symbol: 1282
[1309] l 00000000 st b sc 1 indx 5a     free.c
      End+1 symbol: 1399
[1310] l 00000000 st a sc b indx 1     __long_double_t
      Type: double
[1311] l 00000000 st a sc b indx 2     size_t
      Type: unsigned int
[1312] l 00000000 st a sc b indx 3     ptrdiff_t
      Type: int
[1313] l 00000000 st a sc b indx 3     wchar_t
      Type: int
[1314] l 00000008 st 7 sc b indx 9     .0fake
      End+1 symbol: 1318
[1315] l 00000000 st 9 sc b indx 2     nfree
      Type: unsigned int
[1316] l 00000020 st 9 sc b indx 2     first
      Type: unsigned int
[1317] l 00000000 st 8 sc b indx 5     
      First symbol: 1314
[1318] l 00000008 st 7 sc b indx d     .1fake
      End+1 symbol: 1322
[1319] l 00000000 st 9 sc b indx 4     frag
      Type: struct .0fake { ifd = 0, index = 1314 }
[1320] l 00000000 st 9 sc b indx 2     size
      Type: unsigned int
[1321] l 00000000 st 8 sc b indx 9     
      First symbol: 1318
[1322] l 0000000c st 7 sc b indx 11     .2fake
      End+1 symbol: 1326
[1323] l 00000000 st 9 sc b indx 3     type
      Type: int
[1324] l 00000020 st 9 sc b indx 7     info
      Type: union .1fake { ifd = 0, index = 1318 }
[1325] l 00000000 st 8 sc b indx d     
      First symbol: 1322
[1326] l 0000000c st 7 sc b indx 16     .3fake
      End+1 symbol: 1331
[1327] l 00000000 st 9 sc b indx 2     size
      Type: unsigned int
[1328] l 00000020 st 9 sc b indx 2     next
      Type: unsigned int
[1329] l 00000040 st 9 sc b indx 2     prev
      Type: unsigned int
[1330] l 00000000 st 8 sc b indx 11     
      First symbol: 1326
[1331] l 0000000c st 7 sc b indx 1a     .4fake
      End+1 symbol: 1335
[1332] l 00000000 st 9 sc b indx a     busy
      Type: struct .2fake { ifd = 0, index = 1322 }
[1333] l 00000000 st 9 sc b indx d     free
      Type: struct .3fake { ifd = 0, index = 1326 }
[1334] l 00000000 st 8 sc b indx 16     
      First symbol: 1331
[1335] l 00000000 st a sc b indx 10     malloc_info
      Type: union .4fake { ifd = 0, index = 1331 }
[1336] l 00000008 st 7 sc b indx 1f     list
      End+1 symbol: 1340
[1337] l 00000000 st 9 sc b indx 13     next
      Type: ptr to struct list { ifd = 0, index = 1336 }
[1338] l 00000020 st 9 sc b indx 16     prev
      Type: ptr to struct list { ifd = 0, index = 1336 }
[1339] l 00000000 st 8 sc b indx 1b     
      First symbol: 1336
[1340] l 0000000c st 7 sc b indx 24     alignlist
      End+1 symbol: 1345
[1341] l 00000000 st 9 sc b indx 19     next
      Type: ptr to struct alignlist { ifd = 0, index = 1340 }
[1342] l 00000020 st 9 sc b indx 1c     aligned
      Type: ptr to int
[1343] l 00000040 st 9 sc b indx 1c     exact
      Type: ptr to int
[1344] l 00000000 st 8 sc b indx 1f     
      First symbol: 1340
[1345] l 00000004 st 7 sc b indx 2b     mcheck_status
      End+1 symbol: 1352
[1346] l ffffffff st 9 sc b indx 0     MCHECK_DISABLED
      Type: nil
[1347] l 00000000 st 9 sc b indx 0     MCHECK_OK
      Type: nil
[1348] l 00000001 st 9 sc b indx 0     MCHECK_FREE
      Type: nil
[1349] l 00000002 st 9 sc b indx 0     MCHECK_HEAD
      Type: nil
[1350] l 00000003 st 9 sc b indx 0     MCHECK_TAIL
      Type: nil
[1351] l 00000000 st 8 sc b indx 24     
      First symbol: 1345
[1352] l 00000014 st 7 sc b indx 32     mstats
      End+1 symbol: 1359
[1353] l 00000000 st 9 sc b indx 2     bytes_total
      Type: unsigned int
[1354] l 00000020 st 9 sc b indx 2     chunks_used
      Type: unsigned int
[1355] l 00000040 st 9 sc b indx 2     bytes_used
      Type: unsigned int
[1356] l 00000060 st 9 sc b indx 2     chunks_free
      Type: unsigned int
[1357] l 00000080 st 9 sc b indx 2     bytes_free
      Type: unsigned int
[1358] l 00000000 st 8 sc b indx 2b     
      First symbol: 1352
[1359] l 004020e0 st 6 sc 1 indx 23     _free_internal
      End+1 symbol: 1370      Type:  int
[1360] l 00000006 st 3 sc 4 indx 1c     ptr
      Type: ptr to int
[1361] l 00000009 st 4 sc 4 indx 3     type
      Type: int
[1362] l 00000010 st 4 sc 4 indx 2     block
      Type: unsigned int
[1363] l 00000011 st 4 sc 4 indx 2     blocks
      Type: unsigned int
[1364] l 00000006 st 4 sc 4 indx 2     i
      Type: unsigned int
[1365] l 00000007 st 4 sc 4 indx 1d     prev
      Type: ptr to struct list { ifd = 0, index = 1336 }
[1366] l 00000003 st 4 sc 4 indx 20     next
      Type: ptr to struct list { ifd = 0, index = 1336 }
[1367] l 00000470 st 7 sc 1 indx 3c     $Lb0
      End+1 symbol: 1369
[1368] l 00000560 st 8 sc 1 indx 3a     $Lb0
      First symbol: 1367
[1369] l 000008b0 st 8 sc 1 indx 32     _free_internal
      First symbol: 1359
[1370] l 00402990 st 6 sc 1 indx 25     free
      End+1 symbol: 1373      Type:  int
[1371] l 00000004 st 3 sc 4 indx 1c     ptr
      Type: ptr to int
[1372] l 000000a0 st 8 sc 1 indx 3d     free
      First symbol: 1370
[1373] l 004020e0 st 5 sc 1 indx fffff     gcc2_compiled.
[1374] l 004020e0 st 5 sc 1 indx fffff     __gnu_compiled_c
[1375] l 00402138 st 5 sc 1 indx fffff     $L2
[1376] l 00402650 st 5 sc 1 indx fffff     $L20
[1377] l 00402248 st 5 sc 1 indx fffff     $L5
[1378] l 00402208 st 5 sc 1 indx fffff     $L8
[1379] l 004022b8 st 5 sc 1 indx fffff     $L10
[1380] l 00402250 st 5 sc 1 indx fffff     $L11
[1381] l 00402290 st 5 sc 1 indx fffff     $L12
[1382] l 00402340 st 5 sc 1 indx fffff     $L16
[1383] l 004023d8 st 5 sc 1 indx fffff     $L17
[1384] l 004024d0 st 5 sc 1 indx fffff     $L18
[1385] l 00402640 st 5 sc 1 indx fffff     $L19
[1386] l 00402958 st 5 sc 1 indx fffff     $L3
[1387] l 00402858 st 5 sc 1 indx fffff     $L21
[1388] l 00402750 st 5 sc 1 indx fffff     $L23
[1389] l 00402730 st 5 sc 1 indx fffff     $L25
[1390] l 00402778 st 5 sc 1 indx fffff     $L27
[1391] l 004028c8 st 5 sc 1 indx fffff     $L29
[1392] l 00402898 st 5 sc 1 indx fffff     $L30
[1393] l 00402a18 st 5 sc 1 indx fffff     $L44
[1394] l 004029d8 st 5 sc 1 indx fffff     $L47
[1395] l 004029b8 st 5 sc 1 indx fffff     $L49
[1396] l 004029f8 st 5 sc 1 indx fffff     $L54
[1397] l 00402a10 st 5 sc 1 indx fffff     $L52
[1398] l 00000000 st 8 sc 1 indx 0     free.c
      First symbol: 1309
[1399] l 00000000 st b sc 1 indx 1a     ../sysdeps/generic/strchr.c
      End+1 symbol: 1425
[1400] l 00000000 st a sc b indx 1     __long_double_t
      Type: double
[1401] l 00000000 st a sc b indx 2     size_t
      Type: unsigned int
[1402] l 00402a30 st 6 sc 1 indx 8     strchr
      End+1 symbol: 1414      Type:  ptr to char
[1403] l 00000004 st 3 sc 4 indx 3     s
      Type: ptr to char
[1404] l 00000005 st 3 sc 4 indx 4     c
      Type: int
[1405] l 00000004 st 4 sc 4 indx 5     char_ptr
      Type: ptr to unsigned char
[1406] l 00000004 st 4 sc 4 indx 6     longword_ptr
      Type: ptr to unsigned long
[1407] l 00000006 st 4 sc 4 indx 7     longword
      Type: unsigned long
[1408] l 00000008 st 4 sc 4 indx 7     magic_bits
      Type: unsigned long
[1409] l 00000009 st 4 sc 4 indx 7     charmask
      Type: unsigned long
[1410] l 000000f0 st 7 sc 1 indx e     $Lb0
      End+1 symbol: 1413
[1411] l 00000002 st 4 sc 4 indx 5     cp
      Type: ptr to unsigned char
[1412] l 00000190 st 8 sc 1 indx b     $Lb0
      First symbol: 1410
[1413] l 000001a0 st 8 sc 1 indx 3     strchr
      First symbol: 1402
[1414] l 00402a30 st 5 sc 1 indx fffff     gcc2_compiled.
[1415] l 00402a30 st 5 sc 1 indx fffff     __gnu_compiled_c
[1416] l 00402a80 st 5 sc 1 indx fffff     $L3
[1417] l 00402a50 st 5 sc 1 indx fffff     $L5
[1418] l 00402ba8 st 5 sc 1 indx fffff     $L48
[1419] l 00402bb8 st 5 sc 1 indx fffff     $L49
[1420] l 00402ab0 st 5 sc 1 indx fffff     $L17
[1421] l 00402b20 st 5 sc 1 indx fffff     $L21
[1422] l 00402bc0 st 5 sc 1 indx fffff     $L47
[1423] l 00402bc0 st 5 sc 1 indx fffff     $L31
[1424] l 00000000 st 8 sc 1 indx 0     ../sysdeps/generic/strchr.c
      First symbol: 1399
[1425] l 00000000 st b sc 1 indx 158     internals.c
      End+1 symbol: 1769
[1426] l 00000000 st a sc b indx 1     __long_double_t
      Type: double
[1427] l 00000000 st a sc b indx 2     size_t
      Type: unsigned int
[1428] l 00000000 st a sc b indx 3     __gnuc_va_list
      Type: ptr to char
[1429] l 00000000 st a sc b indx 4     __u_char
      Type: unsigned char
[1430] l 00000000 st a sc b indx 5     __u_short
      Type: unsigned short
[1431] l 00000000 st a sc b indx 2     __u_int
      Type: unsigned int
[1432] l 00000000 st a sc b indx 6     __u_long
      Type: unsigned long
[1433] l 00000000 st a sc b indx 0     __u_quad_t
      Type: nil
[1434] l 00000000 st a sc b indx 0     __quad_t
      Type: nil
[1435] l 00000000 st a sc b indx 7     __qaddr_t
      Type: ptr to nil
[1436] l 00000000 st a sc b indx 8     __dev_t
      Type: int
[1437] l 00000000 st a sc b indx 2     __uid_t
      Type: unsigned int
[1438] l 00000000 st a sc b indx 2     __gid_t
      Type: unsigned int
[1439] l 00000000 st a sc b indx 2     __ino_t
      Type: unsigned int
[1440] l 00000000 st a sc b indx 2     __mode_t
      Type: unsigned int
[1441] l 00000000 st a sc b indx 5     __nlink_t
      Type: unsigned short
[1442] l 00000000 st a sc b indx 9     __off_t
      Type: long
[1443] l 00000000 st a sc b indx 8     __pid_t
      Type: int
[1444] l 00000000 st a sc b indx 8     __ssize_t
      Type: int
[1445] l 00000000 st a sc b indx 0     __fsid_t
      Type: nil
[1446] l 00000000 st a sc b indx 9     __daddr_t
      Type: long
[1447] l 00000000 st a sc b indx 3     __caddr_t
      Type: ptr to char
[1448] l 00000000 st a sc b indx 9     __time_t
      Type: long
[1449] l 00000000 st a sc b indx 9     __swblk_t
      Type: long
[1450] l 00000020 st 7 sc b indx 1c     .0fake
      End+1 symbol: 1453
[1451] l 00000000 st 9 sc b indx a     fds_bits
      Type: array [8 {32 bits}] of unsigned long
[1452] l 00000000 st 8 sc b indx 19     
      First symbol: 1450
[1453] l 00000000 st a sc b indx 10     __fd_set
      Type: struct .0fake { ifd = 0, index = 1450 }
[1454] l 00000000 st a sc b indx 13     FILE
      Type: struct __stdio_file { ifd = 0, index = 1479 }
[1455] l 00000000 st a sc b indx 9     fpos_t
      Type: long
[1456] l 00000004 st 7 sc b indx 28     .1fake
      End+1 symbol: 1465
[1457] l 00000000 st 9 sc 8 indx 16     __read
      Type: unsigned int : 1
[1458] l 00000001 st 9 sc 8 indx 18     __write
      Type: unsigned int : 1
[1459] l 00000002 st 9 sc 8 indx 1a     __append
      Type: unsigned int : 1
[1460] l 00000003 st 9 sc 8 indx 1c     __binary
      Type: unsigned int : 1
[1461] l 00000004 st 9 sc 8 indx 1e     __create
      Type: unsigned int : 1
[1462] l 00000005 st 9 sc 8 indx 20     __exclusive
      Type: unsigned int : 1
[1463] l 00000006 st 9 sc 8 indx 22     __truncate
      Type: unsigned int : 1
[1464] l 00000000 st 8 sc b indx 1f     
      First symbol: 1456
[1465] l 00000000 st a sc b indx 24     __io_mode
      Type: struct .1fake { ifd = 0, index = 1456 }
[1466] l 00000014 st 7 sc b indx 30     .2fake
      End+1 symbol: 1473
[1467] l 00000000 st 9 sc b indx 27     __read
      Type: func. ret. 
[1468] l 00000020 st 9 sc b indx 27     __write
      Type: func. ret. 
[1469] l 00000040 st 9 sc b indx 27     __seek
      Type: func. ret. 
[1470] l 00000060 st 9 sc b indx 27     __close
      Type: func. ret. 
[1471] l 00000080 st 9 sc b indx 27     __fileno
      Type: func. ret. 
[1472] l 00000000 st 8 sc b indx 29     
      First symbol: 1466
[1473] l 00000000 st a sc b indx 28     __io_functions
      Type: struct .2fake { ifd = 0, index = 1466 }
[1474] l 00000008 st 7 sc b indx 35     .3fake
      End+1 symbol: 1478
[1475] l 00000000 st 9 sc b indx 27     __input
      Type: func. ret. 
[1476] l 00000020 st 9 sc b indx 27     __output
      Type: func. ret. 
[1477] l 00000000 st 8 sc b indx 31     
      First symbol: 1474
[1478] l 00000000 st a sc b indx 2b     __room_functions
      Type: struct .3fake { ifd = 0, index = 1474 }
[1479] l 00000050 st 7 sc b indx 4f     __stdio_file
      End+1 symbol: 1504
[1480] l 00000000 st 9 sc b indx 8     __magic
      Type: int
[1481] l 00000020 st 9 sc b indx 3     __bufp
      Type: ptr to char
[1482] l 00000040 st 9 sc b indx 3     __get_limit
      Type: ptr to char
[1483] l 00000060 st 9 sc b indx 3     __put_limit
      Type: ptr to char
[1484] l 00000080 st 9 sc b indx 3     __buffer
      Type: ptr to char
[1485] l 000000a0 st 9 sc b indx 2     __bufsize
      Type: unsigned int
[1486] l 000000c0 st 9 sc b indx 2e     __cookie
      Type: ptr to int
[1487] l 000000e0 st 9 sc b indx 2f     __mode
      Type: struct .1fake { ifd = 0, index = 1456 }
[1488] l 00000100 st 9 sc b indx 32     __io_funcs
      Type: struct .2fake { ifd = 0, index = 1466 }
[1489] l 000001a0 st 9 sc b indx 35     __room_funcs
      Type: struct .3fake { ifd = 0, index = 1474 }
[1490] l 000001e0 st 9 sc b indx 9     __offset
      Type: long
[1491] l 00000200 st 9 sc b indx 9     __target
      Type: long
[1492] l 00000220 st 9 sc b indx 38     __next
      Type: ptr to struct __stdio_file { ifd = 0, index = 1479 }
[1493] l 00000240 st 9 sc b indx 3     __pushback_bufp
      Type: ptr to char
[1494] l 00000260 st 9 sc b indx 4     __pushback
      Type: unsigned char
[1495] l 00000268 st 9 sc 8 indx 3b     __pushed_back
      Type: unsigned int : 1
[1496] l 00000269 st 9 sc 8 indx 3d     __eof
      Type: unsigned int : 1
[1497] l 0000026a st 9 sc 8 indx 3f     __error
      Type: unsigned int : 1
[1498] l 0000026b st 9 sc 8 indx 41     __userbuf
      Type: unsigned int : 1
[1499] l 0000026c st 9 sc 8 indx 43     __linebuf
      Type: unsigned int : 1
[1500] l 0000026d st 9 sc 8 indx 45     __linebuf_active
      Type: unsigned int : 1
[1501] l 0000026e st 9 sc 8 indx 47     __seen
      Type: unsigned int : 1
[1502] l 0000026f st 9 sc 8 indx 49     __ispipe
      Type: unsigned int : 1
[1503] l 00000000 st 8 sc b indx 36     
      First symbol: 1479
[1504] l 00000000 st a sc b indx 9     time_t
      Type: long
[1505] l 00000000 st a sc b indx 8     int32_t
      Type: int
[1506] l 00000000 st a sc b indx 4b     int16_t
      Type: short
[1507] l 00000000 st a sc b indx 4c     int8_t
      Type: char
[1508] l 00000000 st a sc b indx 2     u_int32_t
      Type: unsigned int
[1509] l 00000000 st a sc b indx 5     u_int16_t
      Type: unsigned short
[1510] l 00000000 st a sc b indx 4     u_int8_t
      Type: unsigned char
[1511] l 00000000 st a sc b indx 8     wchar_t
      Type: int
[1512] l 00000008 st 7 sc b indx 5b     .4fake
      End+1 symbol: 1516
[1513] l 00000000 st 9 sc b indx 8     quot
      Type: int
[1514] l 00000020 st 9 sc b indx 8     rem
      Type: int
[1515] l 00000000 st 8 sc b indx 57     
      First symbol: 1512
[1516] l 00000000 st a sc b indx 4d     div_t
      Type: struct .4fake { ifd = 0, index = 1512 }
[1517] l 00000008 st 7 sc b indx 60     .5fake
      End+1 symbol: 1521
[1518] l 00000000 st 9 sc b indx 9     quot
      Type: long
[1519] l 00000020 st 9 sc b indx 9     rem
      Type: long
[1520] l 00000000 st 8 sc b indx 5c     
      First symbol: 1517
[1521] l 00000000 st a sc b indx 50     ldiv_t
      Type: struct .5fake { ifd = 0, index = 1517 }
[1522] l 00000000 st a sc b indx 27     __compar_fn_t
      Type: func. ret. 
[1523] l 00000000 st a sc b indx 27     comparison_fn_t
      Type: func. ret. 
[1524] l 00402bd0 st 6 sc 1 indx 56     __stdio_check_funcs
      End+1 symbol: 1529      Type:  int
[1525] l 00000004 st 3 sc 4 indx 53     fp
      Type: ptr to struct __stdio_file { ifd = 0, index = 1479 }
[1526] l 00000038 st 7 sc 1 indx 67     $Lb0
      End+1 symbol: 1528
[1527] l 000000e8 st 8 sc 1 indx 65     $Lb0
      First symbol: 1526
[1528] l 00000108 st 8 sc 1 indx 63     __stdio_check_funcs
      First symbol: 1524
[1529] l 00402cd8 st 6 sc 1 indx 61     __stdio_check_offset
      End+1 symbol: 1550      Type:  int
[1530] l 00000010 st 3 sc 4 indx 58     stream
      Type: ptr to struct __stdio_file { ifd = 0, index = 1479 }
[1531] l 00000000 st 7 sc 1 indx 79     $Lb2
      End+1 symbol: 1546
[1532] l 00000010 st 4 sc 4 indx 5b     fp
      Type: ptr to struct __stdio_file { ifd = 0, index = 1479 }
[1533] l 00000000 st 7 sc 1 indx 78     $Lb3
      End+1 symbol: 1545
[1534] l 00000000 st 7 sc 1 indx 74     $Lb4
      End+1 symbol: 1541
[1535] l 00000010 st 4 sc 4 indx 5e     fp
      Type: ptr to struct __stdio_file { ifd = 0, index = 1479 }
[1536] l 00000000 st 7 sc 1 indx 73     $Lb5
      End+1 symbol: 1540
[1537] l 00000040 st 7 sc 1 indx 72     $Lb6
      End+1 symbol: 1539
[1538] l 000000f0 st 8 sc 1 indx 70     $Lb6
      First symbol: 1537
[1539] l 000000f0 st 8 sc 1 indx 6f     $Lb5
      First symbol: 1536
[1540] l 000000f0 st 8 sc 1 indx 6d     $Lb4
      First symbol: 1534
[1541] l 00000118 st 7 sc 1 indx 77     $Lb10
      End+1 symbol: 1544
[1542] l 00000011 st 4 sc 4 indx 8     save
      Type: int
[1543] l 000001d8 st 8 sc 1 indx 74     $Lb10
      First symbol: 1541
[1544] l 00000210 st 8 sc 1 indx 6c     $Lb3
      First symbol: 1533
[1545] l 00000210 st 8 sc 1 indx 6a     $Lb2
      First symbol: 1531
[1546] l 00000258 st 7 sc 1 indx 7c     $Lb14
      End+1 symbol: 1549
[1547] l ffffffe8 st 4 sc 5 indx 9     pos
      Type: long
[1548] l 000002c8 st 8 sc 1 indx 79     $Lb14
      First symbol: 1546
[1549] l 00000320 st 8 sc 1 indx 68     __stdio_check_offset
      First symbol: 1529
[1550] l 00402ff8 st e sc 1 indx 69     flushbuf
      End+1 symbol: 1583      Type:  int
[1551] l 00000010 st 3 sc 4 indx 63     fp
      Type: ptr to struct __stdio_file { ifd = 0, index = 1479 }
[1552] l 00000014 st 3 sc 4 indx 8     c
      Type: int
[1553] l 00000015 st 4 sc 4 indx 8     flush_only
      Type: int
[1554] l 00000013 st 4 sc 4 indx 2     buffer_written
      Type: unsigned int
[1555] l 00000012 st 4 sc 4 indx 2     to_write
      Type: unsigned int
[1556] l 00000017 st 4 sc 4 indx 8     twiddled
      Type: int
[1557] l 00000098 st 7 sc 1 indx 8d     $Lb16
      End+1 symbol: 1566
[1558] l 00000013 st 4 sc 4 indx 2     buffer_offset
      Type: unsigned int
[1559] l 00000100 st 7 sc 1 indx 8c     $Lb17
      End+1 symbol: 1565
[1560] l 00000012 st 4 sc 4 indx 8     save
      Type: int
[1561] l 00000011 st 4 sc 4 indx 8     aligned
      Type: int
[1562] l 00000188 st 7 sc 1 indx 8b     $Lb18
      End+1 symbol: 1564
[1563] l 00000288 st 8 sc 1 indx 89     $Lb18
      First symbol: 1562
[1564] l 00000290 st 8 sc 1 indx 86     $Lb17
      First symbol: 1559
[1565] l 00000338 st 8 sc 1 indx 84     $Lb16
      First symbol: 1557
[1566] l 000003e0 st 7 sc 1 indx 99     $Lb22
      End+1 symbol: 1578
[1567] l 00000003 st 4 sc 4 indx 8     wrote
      Type: int
[1568] l 000003f8 st 7 sc 1 indx 98     $Lb23
      End+1 symbol: 1577
[1569] l 00000010 st 4 sc 4 indx 66     fp
      Type: ptr to struct __stdio_file { ifd = 0, index = 1479 }
[1570] l 000003f8 st 7 sc 1 indx 97     $Lb24
      End+1 symbol: 1576
[1571] l 00000011 st 4 sc 4 indx 8     save
      Type: int
[1572] l 00000490 st 7 sc 1 indx 96     $Lb25
      End+1 symbol: 1575
[1573] l ffffffc8 st 4 sc 5 indx 9     pos
      Type: long
[1574] l 00000500 st 8 sc 1 indx 93     $Lb25
      First symbol: 1572
[1575] l 00000500 st 8 sc 1 indx 91     $Lb24
      First symbol: 1570
[1576] l 00000500 st 8 sc 1 indx 8f     $Lb23
      First symbol: 1568
[1577] l 000005c0 st 8 sc 1 indx 8d     $Lb22
      First symbol: 1566
[1578] l 00000628 st 7 sc 1 indx 9c     $Lb30
      End+1 symbol: 1581
[1579] l ffffffd0 st 4 sc 5 indx 4c     cc
      Type: char
[1580] l 00000680 st 8 sc 1 indx 99     $Lb30
      First symbol: 1578
[1581] l 004036d0 st 5 sc 1 indx 0     end
[1582] l 00000788 st 8 sc 1 indx 7d     flushbuf
      First symbol: 1550
[1583] l 00403780 st e sc 1 indx 71     fillbuf
      End+1 symbol: 1607      Type:  int
[1584] l 00000010 st 3 sc 4 indx 6b     fp
      Type: ptr to struct __stdio_file { ifd = 0, index = 1479 }
[1585] l 00000015 st 4 sc 4 indx 2     buffer_offset
      Type: unsigned int
[1586] l 00000012 st 4 sc 4 indx 3     buffer
      Type: ptr to char
[1587] l 00000011 st 4 sc 4 indx 2     to_read
      Type: unsigned int
[1588] l 00000014 st 4 sc 4 indx 2     nread
      Type: unsigned int
[1589] l ffffffd0 st 4 sc 5 indx 4     c
      Type: unsigned char
[1590] l 000000c8 st 7 sc 1 indx b1     $Lb32
      End+1 symbol: 1602
[1591] l 00000016 st 4 sc 4 indx 8     save
      Type: int
[1592] l 00000160 st 7 sc 1 indx b0     $Lb33
      End+1 symbol: 1601
[1593] l 00000010 st 4 sc 4 indx 6e     fp
      Type: ptr to struct __stdio_file { ifd = 0, index = 1479 }
[1594] l 00000160 st 7 sc 1 indx af     $Lb34
      End+1 symbol: 1600
[1595] l 00000013 st 4 sc 4 indx 8     save
      Type: int
[1596] l 000001f8 st 7 sc 1 indx ae     $Lb35
      End+1 symbol: 1599
[1597] l ffffffd8 st 4 sc 5 indx 9     pos
      Type: long
[1598] l 00000268 st 8 sc 1 indx ab     $Lb35
      First symbol: 1596
[1599] l 00000268 st 8 sc 1 indx a9     $Lb34
      First symbol: 1594
[1600] l 00000268 st 8 sc 1 indx a7     $Lb33
      First symbol: 1592
[1601] l 00000268 st 8 sc 1 indx a5     $Lb32
      First symbol: 1590
[1602] l 00000298 st 7 sc 1 indx b4     $Lb40
      End+1 symbol: 1605
[1603] l 00000003 st 4 sc 4 indx 8     count
      Type: int
[1604] l 00000348 st 8 sc 1 indx b1     $Lb40
      First symbol: 1602
[1605] l 00403b38 st 5 sc 1 indx 0     end
[1606] l 00000490 st 8 sc 1 indx 9e     fillbuf
      First symbol: 1583
[1607] l 00000008 st 7 sc b indx ba     .6fake
      End+1 symbol: 1611
[1608] l 00000000 st 9 sc b indx 8     __magic
      Type: int
[1609] l 00000020 st 9 sc b indx 73     __p
      Type: ptr to ptr to struct __stdio_file { ifd = 0, index = 1479 }
[1610] l 00000000 st 8 sc b indx b6     
      First symbol: 1607
[1611] l 00403c10 st 6 sc 1 indx 7f     __flshfp
      End+1 symbol: 1631      Type:  int
[1612] l 00000010 st 3 sc 4 indx 76     fp
      Type: ptr to struct __stdio_file { ifd = 0, index = 1479 }
[1613] l 00000012 st 3 sc 4 indx 8     c
      Type: int
[1614] l 00000013 st 4 sc 4 indx 8     flush_only
      Type: int
[1615] l 00000138 st 7 sc 1 indx cd     $Lb42
      End+1 symbol: 1630
[1616] l 00000010 st 4 sc 4 indx 79     fp
      Type: ptr to struct __stdio_file { ifd = 0, index = 1479 }
[1617] l 00000138 st 7 sc 1 indx cc     $Lb43
      End+1 symbol: 1629
[1618] l 00000138 st 7 sc 1 indx c8     $Lb44
      End+1 symbol: 1625
[1619] l 00000010 st 4 sc 4 indx 7c     fp
      Type: ptr to struct __stdio_file { ifd = 0, index = 1479 }
[1620] l 00000138 st 7 sc 1 indx c7     $Lb45
      End+1 symbol: 1624
[1621] l 00000150 st 7 sc 1 indx c6     $Lb46
      End+1 symbol: 1623
[1622] l 00000200 st 8 sc 1 indx c4     $Lb46
      First symbol: 1621
[1623] l 00000200 st 8 sc 1 indx c3     $Lb45
      First symbol: 1620
[1624] l 00000200 st 8 sc 1 indx c1     $Lb44
      First symbol: 1618
[1625] l 00000228 st 7 sc 1 indx cb     $Lb50
      End+1 symbol: 1628
[1626] l 00000011 st 4 sc 4 indx 8     save
      Type: int
[1627] l 000002e8 st 8 sc 1 indx c8     $Lb50
      First symbol: 1625
[1628] l 00000320 st 8 sc 1 indx c0     $Lb43
      First symbol: 1617
[1629] l 00000320 st 8 sc 1 indx be     $Lb42
      First symbol: 1615
[1630] l 00000538 st 8 sc 1 indx ba     __flshfp
      First symbol: 1611
[1631] l 00000008 st 7 sc b indx d2     .7fake
      End+1 symbol: 1635
[1632] l 00000000 st 9 sc b indx 8     __magic
      Type: int
[1633] l 00000020 st 9 sc b indx 81     __p
      Type: ptr to ptr to struct __stdio_file { ifd = 0, index = 1479 }
[1634] l 00000000 st 8 sc b indx ce     
      First symbol: 1631
[1635] l 00000008 st 7 sc b indx d6     .8fake
      End+1 symbol: 1639
[1636] l 00000000 st 9 sc b indx 8     __magic
      Type: int
[1637] l 00000020 st 9 sc b indx 84     __p
      Type: ptr to ptr to struct __stdio_file { ifd = 0, index = 1479 }
[1638] l 00000000 st 8 sc b indx d2     
      First symbol: 1635
[1639] l 00404148 st 6 sc 1 indx 93     __fillbf
      End+1 symbol: 1662      Type:  int
[1640] l 00000011 st 3 sc 4 indx 87     fp
      Type: ptr to struct __stdio_file { ifd = 0, index = 1479 }
[1641] l 00000004 st 4 sc 4 indx 8     c
      Type: int
[1642] l 00000010 st 4 sc 4 indx 9     new_target
      Type: long
[1643] l 00000120 st 7 sc 1 indx e9     $Lb54
      End+1 symbol: 1658
[1644] l 00000011 st 4 sc 4 indx 8a     fp
      Type: ptr to struct __stdio_file { ifd = 0, index = 1479 }
[1645] l 00000120 st 7 sc 1 indx e8     $Lb55
      End+1 symbol: 1657
[1646] l 00000120 st 7 sc 1 indx e4     $Lb56
      End+1 symbol: 1653
[1647] l 00000011 st 4 sc 4 indx 8d     fp
      Type: ptr to struct __stdio_file { ifd = 0, index = 1479 }
[1648] l 00000120 st 7 sc 1 indx e3     $Lb57
      End+1 symbol: 1652
[1649] l 00000130 st 7 sc 1 indx e2     $Lb58
      End+1 symbol: 1651
[1650] l 000001e0 st 8 sc 1 indx e0     $Lb58
      First symbol: 1649
[1651] l 000001e0 st 8 sc 1 indx df     $Lb57
      First symbol: 1648
[1652] l 000001e0 st 8 sc 1 indx dd     $Lb56
      First symbol: 1646
[1653] l 00000208 st 7 sc 1 indx e7     $Lb62
      End+1 symbol: 1656
[1654] l 00000010 st 4 sc 4 indx 8     save
      Type: int
[1655] l 000002c8 st 8 sc 1 indx e4     $Lb62
      First symbol: 1653
[1656] l 00000300 st 8 sc 1 indx dc     $Lb55
      First symbol: 1645
[1657] l 00000300 st 8 sc 1 indx da     $Lb54
      First symbol: 1643
[1658] l 00000328 st 7 sc 1 indx ec     $Lb66
      End+1 symbol: 1661
[1659] l 00000010 st 4 sc 4 indx 90     f
      Type: ptr to struct __stdio_file { ifd = 0, index = 1479 }
[1660] l 000003e0 st 8 sc 1 indx e9     $Lb66
      First symbol: 1658
[1661] l 00000590 st 8 sc 1 indx d6     __fillbf
      First symbol: 1639
[1662] l 004046d8 st 6 sc 1 indx 98     __invalidate
      End+1 symbol: 1665      Type:  int
[1663] l 00000004 st 3 sc 4 indx 95     stream
      Type: ptr to struct __stdio_file { ifd = 0, index = 1479 }
[1664] l 00000078 st 8 sc 1 indx ed     __invalidate
      First symbol: 1662
[1665] l 00402bd0 st 5 sc 1 indx fffff     gcc2_compiled.
[1666] l 00402bd0 st 5 sc 1 indx fffff     __gnu_compiled_c
[1667] l 00402cb8 st 5 sc 1 indx fffff     $L24
[1668] l 00402dc8 st 5 sc 1 indx fffff     $L40
[1669] l 00402eb0 st 5 sc 1 indx fffff     $L42
[1670] l 00402e10 st 5 sc 1 indx fffff     $L43
[1671] l 00402e78 st 5 sc 1 indx fffff     $L45
[1672] l 00402e30 st 5 sc 1 indx fffff     $L46
[1673] l 00402ee8 st 5 sc 1 indx fffff     $L39
[1674] l 00402fa0 st 5 sc 1 indx fffff     $L52
[1675] l 00402f30 st 5 sc 1 indx fffff     $L53
[1676] l 00402f20 st 5 sc 1 indx fffff     $L59
[1677] l 00402fd0 st 5 sc 1 indx fffff     $L58
[1678] l 00402f90 st 5 sc 1 indx fffff     $L55
[1679] l 00402fc8 st 5 sc 1 indx fffff     $L57
[1680] l 00403330 st 5 sc 1 indx fffff     $L72
[1681] l 00403288 st 5 sc 1 indx fffff     $L73
[1682] l 00403168 st 5 sc 1 indx fffff     $L75
[1683] l 00403170 st 5 sc 1 indx fffff     $L74
[1684] l 00403280 st 5 sc 1 indx fffff     $L76
[1685] l 00403200 st 5 sc 1 indx fffff     $L77
[1686] l 00403728 st 5 sc 1 indx fffff     $L71
[1687] l 00403278 st 5 sc 1 indx fffff     $L79
[1688] l 00403318 st 5 sc 1 indx fffff     $L84
[1689] l 00403328 st 5 sc 1 indx fffff     $L83
[1690] l 00403380 st 5 sc 1 indx fffff     $L87
[1691] l 00403388 st 5 sc 1 indx fffff     $L88
[1692] l 004033a8 st 5 sc 1 indx fffff     $L92
[1693] l 004033d8 st 5 sc 1 indx fffff     $L119
[1694] l 004035b8 st 5 sc 1 indx fffff     $L93
[1695] l 004034f8 st 5 sc 1 indx fffff     $L94
[1696] l 00403440 st 5 sc 1 indx fffff     $L96
[1697] l 004034e0 st 5 sc 1 indx fffff     $L120
[1698] l 00403488 st 5 sc 1 indx fffff     $L101
[1699] l 004034e8 st 5 sc 1 indx fffff     $L121
[1700] l 00403590 st 5 sc 1 indx fffff     $L107
[1701] l 00403578 st 5 sc 1 indx fffff     $L108
[1702] l 00403588 st 5 sc 1 indx fffff     $L122
[1703] l 00403620 st 5 sc 1 indx fffff     $L113
[1704] l 004036b0 st 5 sc 1 indx fffff     $L112
[1705] l 00403678 st 5 sc 1 indx fffff     $L114
[1706] l 00403700 st 5 sc 1 indx fffff     $L117
[1707] l 00403810 st 5 sc 1 indx fffff     $L124
[1708] l 00403838 st 5 sc 1 indx fffff     $L126
[1709] l 00403848 st 5 sc 1 indx fffff     $L127
[1710] l 004039e8 st 5 sc 1 indx fffff     $L128
[1711] l 004038e0 st 5 sc 1 indx fffff     $L129
[1712] l 00403930 st 5 sc 1 indx fffff     $L131
[1713] l 004039d0 st 5 sc 1 indx fffff     $L155
[1714] l 00403978 st 5 sc 1 indx fffff     $L136
[1715] l 004039d8 st 5 sc 1 indx fffff     $L156
[1716] l 00403ae0 st 5 sc 1 indx fffff     $L142
[1717] l 00403a08 st 5 sc 1 indx fffff     $L149
[1718] l 00403a70 st 5 sc 1 indx fffff     $L145
[1719] l 00403ac8 st 5 sc 1 indx fffff     $L141
[1720] l 00403a98 st 5 sc 1 indx fffff     $L147
[1721] l 00403b28 st 5 sc 1 indx fffff     $L150
[1722] l 00403b18 st 5 sc 1 indx fffff     $L151
[1723] l 00403bc0 st 5 sc 1 indx fffff     $L154
[1724] l 00403ba0 st 5 sc 1 indx fffff     $L153
[1725] l 00403cd0 st 5 sc 1 indx fffff     $L159
[1726] l 00403c98 st 5 sc 1 indx fffff     $L160
[1727] l 00403cf0 st 5 sc 1 indx fffff     $L158
[1728] l 00403ce0 st 5 sc 1 indx fffff     $L191
[1729] l 00404110 st 5 sc 1 indx fffff     $L188
[1730] l 00403d48 st 5 sc 1 indx fffff     $L162
[1731] l 00403e10 st 5 sc 1 indx fffff     $L164
[1732] l 00403ef8 st 5 sc 1 indx fffff     $L166
[1733] l 00403e58 st 5 sc 1 indx fffff     $L167
[1734] l 00403ec0 st 5 sc 1 indx fffff     $L169
[1735] l 00403e78 st 5 sc 1 indx fffff     $L170
[1736] l 00403f30 st 5 sc 1 indx fffff     $L163
[1737] l 00403f68 st 5 sc 1 indx fffff     $L176
[1738] l 00404030 st 5 sc 1 indx fffff     $L177
[1739] l 00403fc0 st 5 sc 1 indx fffff     $L178
[1740] l 00403fd8 st 5 sc 1 indx fffff     $L179
[1741] l 004040f8 st 5 sc 1 indx fffff     $L190
[1742] l 00404068 st 5 sc 1 indx fffff     $L182
[1743] l 00404080 st 5 sc 1 indx fffff     $L183
[1744] l 004040d8 st 5 sc 1 indx fffff     $L185
[1745] l 00404108 st 5 sc 1 indx fffff     $L187
[1746] l 004041f0 st 5 sc 1 indx fffff     $L194
[1747] l 004041b8 st 5 sc 1 indx fffff     $L195
[1748] l 00404210 st 5 sc 1 indx fffff     $L193
[1749] l 004046a0 st 5 sc 1 indx fffff     $L228
[1750] l 00404268 st 5 sc 1 indx fffff     $L196
[1751] l 00404328 st 5 sc 1 indx fffff     $L198
[1752] l 00404410 st 5 sc 1 indx fffff     $L200
[1753] l 00404370 st 5 sc 1 indx fffff     $L201
[1754] l 004043d8 st 5 sc 1 indx fffff     $L203
[1755] l 00404390 st 5 sc 1 indx fffff     $L204
[1756] l 00404448 st 5 sc 1 indx fffff     $L197
[1757] l 00404470 st 5 sc 1 indx fffff     $L211
[1758] l 00404528 st 5 sc 1 indx fffff     $L210
[1759] l 004044a0 st 5 sc 1 indx fffff     $L229
[1760] l 004044c0 st 5 sc 1 indx fffff     $L217
[1761] l 00404518 st 5 sc 1 indx fffff     $L214
[1762] l 00404580 st 5 sc 1 indx fffff     $L219
[1763] l 00404608 st 5 sc 1 indx fffff     $L220
[1764] l 004045f0 st 5 sc 1 indx fffff     $L221
[1765] l 00404690 st 5 sc 1 indx fffff     $L230
[1766] l 00404680 st 5 sc 1 indx fffff     $L225
[1767] l 00404698 st 5 sc 1 indx fffff     $L224
[1768] l 00000000 st 8 sc 1 indx 0     internals.c
      First symbol: 1425
[1769] l 00000000 st b sc 1 indx 107     ../sysdeps/generic/sysd-stdio.c
      End+1 symbol: 2032
[1770] l 00000000 st a sc b indx 1     __long_double_t
      Type: double
[1771] l 00000000 st a sc b indx 2     ptrdiff_t
      Type: int
[1772] l 00000000 st a sc b indx 3     size_t
      Type: unsigned int
[1773] l 00000000 st a sc b indx 2     wchar_t
      Type: int
[1774] l 00000000 st a sc b indx 4     __gnuc_va_list
      Type: ptr to char
[1775] l 00000000 st a sc b indx 5     __u_char
      Type: unsigned char
[1776] l 00000000 st a sc b indx 6     __u_short
      Type: unsigned short
[1777] l 00000000 st a sc b indx 3     __u_int
      Type: unsigned int
[1778] l 00000000 st a sc b indx 7     __u_long
      Type: unsigned long
[1779] l 00000000 st a sc b indx 0     __u_quad_t
      Type: nil
[1780] l 00000000 st a sc b indx 0     __quad_t
      Type: nil
[1781] l 00000000 st a sc b indx 8     __qaddr_t
      Type: ptr to nil
[1782] l 00000000 st a sc b indx 2     __dev_t
      Type: int
[1783] l 00000000 st a sc b indx 3     __uid_t
      Type: unsigned int
[1784] l 00000000 st a sc b indx 3     __gid_t
      Type: unsigned int
[1785] l 00000000 st a sc b indx 3     __ino_t
      Type: unsigned int
[1786] l 00000000 st a sc b indx 3     __mode_t
      Type: unsigned int
[1787] l 00000000 st a sc b indx 6     __nlink_t
      Type: unsigned short
[1788] l 00000000 st a sc b indx 9     __off_t
      Type: long
[1789] l 00000000 st a sc b indx 2     __pid_t
      Type: int
[1790] l 00000000 st a sc b indx 2     __ssize_t
      Type: int
[1791] l 00000000 st a sc b indx 0     __fsid_t
      Type: nil
[1792] l 00000000 st a sc b indx 9     __daddr_t
      Type: long
[1793] l 00000000 st a sc b indx 4     __caddr_t
      Type: ptr to char
[1794] l 00000000 st a sc b indx 9     __time_t
      Type: long
[1795] l 00000000 st a sc b indx 9     __swblk_t
      Type: long
[1796] l 00000020 st 7 sc b indx 1e     .0fake
      End+1 symbol: 1799
[1797] l 00000000 st 9 sc b indx a     fds_bits
      Type: array [8 {32 bits}] of unsigned long
[1798] l 00000000 st 8 sc b indx 1b     
      First symbol: 1796
[1799] l 00000000 st a sc b indx 10     __fd_set
      Type: struct .0fake { ifd = 0, index = 1796 }
[1800] l 00000000 st a sc b indx 13     FILE
      Type: struct __stdio_file { ifd = 0, index = 1825 }
[1801] l 00000000 st a sc b indx 9     fpos_t
      Type: long
[1802] l 00000004 st 7 sc b indx 2a     .1fake
      End+1 symbol: 1811
[1803] l 00000000 st 9 sc 8 indx 16     __read
      Type: unsigned int : 1
[1804] l 00000001 st 9 sc 8 indx 18     __write
      Type: unsigned int : 1
[1805] l 00000002 st 9 sc 8 indx 1a     __append
      Type: unsigned int : 1
[1806] l 00000003 st 9 sc 8 indx 1c     __binary
      Type: unsigned int : 1
[1807] l 00000004 st 9 sc 8 indx 1e     __create
      Type: unsigned int : 1
[1808] l 00000005 st 9 sc 8 indx 20     __exclusive
      Type: unsigned int : 1
[1809] l 00000006 st 9 sc 8 indx 22     __truncate
      Type: unsigned int : 1
[1810] l 00000000 st 8 sc b indx 21     
      First symbol: 1802
[1811] l 00000000 st a sc b indx 24     __io_mode
      Type: struct .1fake { ifd = 0, index = 1802 }
[1812] l 00000014 st 7 sc b indx 32     .2fake
      End+1 symbol: 1819
[1813] l 00000000 st 9 sc b indx 27     __read
      Type: func. ret. 
[1814] l 00000020 st 9 sc b indx 27     __write
      Type: func. ret. 
[1815] l 00000040 st 9 sc b indx 27     __seek
      Type: func. ret. 
[1816] l 00000060 st 9 sc b indx 27     __close
      Type: func. ret. 
[1817] l 00000080 st 9 sc b indx 27     __fileno
      Type: func. ret. 
[1818] l 00000000 st 8 sc b indx 2b     
      First symbol: 1812
[1819] l 00000000 st a sc b indx 28     __io_functions
      Type: struct .2fake { ifd = 0, index = 1812 }
[1820] l 00000008 st 7 sc b indx 37     .3fake
      End+1 symbol: 1824
[1821] l 00000000 st 9 sc b indx 27     __input
      Type: func. ret. 
[1822] l 00000020 st 9 sc b indx 27     __output
      Type: func. ret. 
[1823] l 00000000 st 8 sc b indx 33     
      First symbol: 1820
[1824] l 00000000 st a sc b indx 2b     __room_functions
      Type: struct .3fake { ifd = 0, index = 1820 }
[1825] l 00000050 st 7 sc b indx 51     __stdio_file
      End+1 symbol: 1850
[1826] l 00000000 st 9 sc b indx 2     __magic
      Type: int
[1827] l 00000020 st 9 sc b indx 4     __bufp
      Type: ptr to char
[1828] l 00000040 st 9 sc b indx 4     __get_limit
      Type: ptr to char
[1829] l 00000060 st 9 sc b indx 4     __put_limit
      Type: ptr to char
[1830] l 00000080 st 9 sc b indx 4     __buffer
      Type: ptr to char
[1831] l 000000a0 st 9 sc b indx 3     __bufsize
      Type: unsigned int
[1832] l 000000c0 st 9 sc b indx 2e     __cookie
      Type: ptr to int
[1833] l 000000e0 st 9 sc b indx 2f     __mode
      Type: struct .1fake { ifd = 0, index = 1802 }
[1834] l 00000100 st 9 sc b indx 32     __io_funcs
      Type: struct .2fake { ifd = 0, index = 1812 }
[1835] l 000001a0 st 9 sc b indx 35     __room_funcs
      Type: struct .3fake { ifd = 0, index = 1820 }
[1836] l 000001e0 st 9 sc b indx 9     __offset
      Type: long
[1837] l 00000200 st 9 sc b indx 9     __target
      Type: long
[1838] l 00000220 st 9 sc b indx 38     __next
      Type: ptr to struct __stdio_file { ifd = 0, index = 1825 }
[1839] l 00000240 st 9 sc b indx 4     __pushback_bufp
      Type: ptr to char
[1840] l 00000260 st 9 sc b indx 5     __pushback
      Type: unsigned char
[1841] l 00000268 st 9 sc 8 indx 3b     __pushed_back
      Type: unsigned int : 1
[1842] l 00000269 st 9 sc 8 indx 3d     __eof
      Type: unsigned int : 1
[1843] l 0000026a st 9 sc 8 indx 3f     __error
      Type: unsigned int : 1
[1844] l 0000026b st 9 sc 8 indx 41     __userbuf
      Type: unsigned int : 1
[1845] l 0000026c st 9 sc 8 indx 43     __linebuf
      Type: unsigned int : 1
[1846] l 0000026d st 9 sc 8 indx 45     __linebuf_active
      Type: unsigned int : 1
[1847] l 0000026e st 9 sc 8 indx 47     __seen
      Type: unsigned int : 1
[1848] l 0000026f st 9 sc 8 indx 49     __ispipe
      Type: unsigned int : 1
[1849] l 00000000 st 8 sc b indx 38     
      First symbol: 1825
[1850] l 00000000 st a sc b indx 9     time_t
      Type: long
[1851] l 00000000 st a sc b indx 2     int32_t
      Type: int
[1852] l 00000000 st a sc b indx 4b     int16_t
      Type: short
[1853] l 00000000 st a sc b indx 4c     int8_t
      Type: char
[1854] l 00000000 st a sc b indx 3     u_int32_t
      Type: unsigned int
[1855] l 00000000 st a sc b indx 6     u_int16_t
      Type: unsigned short
[1856] l 00000000 st a sc b indx 5     u_int8_t
      Type: unsigned char
[1857] l 00000008 st 7 sc b indx 5c     .4fake
      End+1 symbol: 1861
[1858] l 00000000 st 9 sc b indx 2     quot
      Type: int
[1859] l 00000020 st 9 sc b indx 2     rem
      Type: int
[1860] l 00000000 st 8 sc b indx 58     
      First symbol: 1857
[1861] l 00000000 st a sc b indx 4d     div_t
      Type: struct .4fake { ifd = 0, index = 1857 }
[1862] l 00000008 st 7 sc b indx 61     .5fake
      End+1 symbol: 1866
[1863] l 00000000 st 9 sc b indx 9     quot
      Type: long
[1864] l 00000020 st 9 sc b indx 9     rem
      Type: long
[1865] l 00000000 st 8 sc b indx 5d     
      First symbol: 1862
[1866] l 00000000 st a sc b indx 50     ldiv_t
      Type: struct .5fake { ifd = 0, index = 1862 }
[1867] l 00000000 st a sc b indx 27     __compar_fn_t
      Type: func. ret. 
[1868] l 00000000 st a sc b indx 27     comparison_fn_t
      Type: func. ret. 
[1869] l 00000040 st 7 sc b indx 77     stat
      End+1 symbol: 1888
[1870] l 00000000 st 9 sc b indx 4b     st_dev
      Type: short
[1871] l 00000020 st 9 sc b indx 3     st_ino
      Type: unsigned int
[1872] l 00000040 st 9 sc b indx 6     st_mode
      Type: unsigned short
[1873] l 00000050 st 9 sc b indx 6     st_nlink
      Type: unsigned short
[1874] l 00000060 st 9 sc b indx 6     st_uid
      Type: unsigned short
[1875] l 00000070 st 9 sc b indx 6     st_gid
      Type: unsigned short
[1876] l 00000080 st 9 sc b indx 4b     st_rdev
      Type: short
[1877] l 000000a0 st 9 sc b indx 9     st_size
      Type: long
[1878] l 000000c0 st 9 sc b indx 9     st_atime
      Type: long
[1879] l 000000e0 st 9 sc b indx 7     st_atime_usec
      Type: unsigned long
[1880] l 00000100 st 9 sc b indx 9     st_mtime
      Type: long
[1881] l 00000120 st 9 sc b indx 7     st_mtime_usec
      Type: unsigned long
[1882] l 00000140 st 9 sc b indx 9     st_ctime
      Type: long
[1883] l 00000160 st 9 sc b indx 7     st_ctime_usec
      Type: unsigned long
[1884] l 00000180 st 9 sc b indx 7     st_blksize
      Type: unsigned long
[1885] l 000001a0 st 9 sc b indx 7     st_blocks
      Type: unsigned long
[1886] l 000001c0 st 9 sc b indx 53     st_spare
      Type: array [2 {32 bits}] of long
[1887] l 00000000 st 8 sc b indx 64     
      First symbol: 1869
[1888] l 00000010 st 7 sc b indx 7e     flock
      End+1 symbol: 1895
[1889] l 00000000 st 9 sc b indx 4b     l_type
      Type: short
[1890] l 00000010 st 9 sc b indx 4b     l_whence
      Type: short
[1891] l 00000020 st 9 sc b indx 9     l_start
      Type: long
[1892] l 00000040 st 9 sc b indx 9     l_len
      Type: long
[1893] l 00000060 st 9 sc b indx 2     l_pid
      Type: int
[1894] l 00000000 st 8 sc b indx 77     
      First symbol: 1888
[1895] l 00000004 st 7 sc b indx 89     .6fake
      End+1 symbol: 1906
[1896] l 00000000 st 9 sc b indx 0     _PC_LINK_MAX
      Type: nil
[1897] l 00000001 st 9 sc b indx 0     _PC_MAX_CANON
      Type: nil
[1898] l 00000002 st 9 sc b indx 0     _PC_MAX_INPUT
      Type: nil
[1899] l 00000003 st 9 sc b indx 0     _PC_NAME_MAX
      Type: nil
[1900] l 00000004 st 9 sc b indx 0     _PC_PATH_MAX
      Type: nil
[1901] l 00000005 st 9 sc b indx 0     _PC_PIPE_BUF
      Type: nil
[1902] l 00000006 st 9 sc b indx 0     _PC_CHOWN_RESTRICTED
      Type: nil
[1903] l 00000007 st 9 sc b indx 0     _PC_NO_TRUNC
      Type: nil
[1904] l 00000008 st 9 sc b indx 0     _PC_VDISABLE
      Type: nil
[1905] l 00000000 st 8 sc b indx 7e     
      First symbol: 1895
[1906] l 00000004 st 7 sc b indx a6     .7fake
      End+1 symbol: 1935
[1907] l 00000000 st 9 sc b indx 0     _SC_ARG_MAX
      Type: nil
[1908] l 00000001 st 9 sc b indx 0     _SC_CHILD_MAX
      Type: nil
[1909] l 00000002 st 9 sc b indx 0     _SC_CLK_TCK
      Type: nil
[1910] l 00000003 st 9 sc b indx 0     _SC_NGROUPS_MAX
      Type: nil
[1911] l 00000004 st 9 sc b indx 0     _SC_OPEN_MAX
      Type: nil
[1912] l 00000005 st 9 sc b indx 0     _SC_STREAM_MAX
      Type: nil
[1913] l 00000006 st 9 sc b indx 0     _SC_TZNAME_MAX
      Type: nil
[1914] l 00000007 st 9 sc b indx 0     _SC_JOB_CONTROL
      Type: nil
[1915] l 00000008 st 9 sc b indx 0     _SC_SAVED_IDS
      Type: nil
[1916] l 00000009 st 9 sc b indx 0     _SC_VERSION
      Type: nil
[1917] l 0000000a st 9 sc b indx 0     _SC_PAGESIZE
      Type: nil
[1918] l 0000000b st 9 sc b indx 0     _SC_BC_BASE_MAX
      Type: nil
[1919] l 0000000c st 9 sc b indx 0     _SC_BC_DIM_MAX
      Type: nil
[1920] l 0000000d st 9 sc b indx 0     _SC_BC_SCALE_MAX
      Type: nil
[1921] l 0000000e st 9 sc b indx 0     _SC_BC_STRING_MAX
      Type: nil
[1922] l 0000000f st 9 sc b indx 0     _SC_COLL_WEIGHTS_MAX
      Type: nil
[1923] l 00000010 st 9 sc b indx 0     _SC_EQUIV_CLASS_MAX
      Type: nil
[1924] l 00000011 st 9 sc b indx 0     _SC_EXPR_NEST_MAX
      Type: nil
[1925] l 00000012 st 9 sc b indx 0     _SC_LINE_MAX
      Type: nil
[1926] l 00000013 st 9 sc b indx 0     _SC_RE_DUP_MAX
      Type: nil
[1927] l 00000014 st 9 sc b indx 0     _SC_2_VERSION
      Type: nil
[1928] l 00000015 st 9 sc b indx 0     _SC_2_C_BIND
      Type: nil
[1929] l 00000016 st 9 sc b indx 0     _SC_2_C_DEV
      Type: nil
[1930] l 00000017 st 9 sc b indx 0     _SC_2_FORT_DEV
      Type: nil
[1931] l 00000018 st 9 sc b indx 0     _SC_2_FORT_RUN
      Type: nil
[1932] l 00000019 st 9 sc b indx 0     _SC_2_SW_DEV
      Type: nil
[1933] l 0000001a st 9 sc b indx 0     _SC_2_LOCALEDEF
      Type: nil
[1934] l 00000000 st 8 sc b indx 89     
      First symbol: 1906
[1935] l 00000004 st 7 sc b indx a9     .8fake
      End+1 symbol: 1938
[1936] l 00000000 st 9 sc b indx 0     _CS_PATH
      Type: nil
[1937] l 00000000 st 8 sc b indx a6     
      First symbol: 1935
[1938] l 00404750 st 6 sc 1 indx 59     __stdio_read
      End+1 symbol: 1943      Type:  int
[1939] l 00000004 st 3 sc 4 indx 2e     cookie
      Type: ptr to int
[1940] l 00000005 st 3 sc 4 indx 4     buf
      Type: ptr to char
[1941] l 00000006 st 3 sc 4 indx 3     n
      Type: unsigned int
[1942] l 00000030 st 8 sc 1 indx a9     __stdio_read
      First symbol: 1938
[1943] l 00404780 st 6 sc 1 indx 5b     __stdio_write
      End+1 symbol: 1950      Type:  int
[1944] l 00000004 st 3 sc 4 indx 2e     cookie
      Type: ptr to int
[1945] l 00000005 st 3 sc 4 indx 4     buf
      Type: ptr to char
[1946] l 00000006 st 3 sc 4 indx 3     n
      Type: unsigned int
[1947] l 00000058 st 7 sc 1 indx b4     $Lb0
      End+1 symbol: 1949
[1948] l 000000b0 st 8 sc 1 indx b2     $Lb0
      First symbol: 1947
[1949] l 000000f8 st 8 sc 1 indx ae     __stdio_write
      First symbol: 1943
[1950] l 00404878 st 6 sc 1 indx 5e     __stdio_seek
      End+1 symbol: 1955      Type:  int
[1951] l 00000004 st 3 sc 4 indx 2e     cookie
      Type: ptr to int
[1952] l 00000005 st 3 sc 4 indx 5d     pos
      Type: ptr to long
[1953] l 00000006 st 3 sc 4 indx 2     whence
      Type: int
[1954] l 00000078 st 8 sc 1 indx b5     __stdio_seek
      First symbol: 1950
[1955] l 004048f0 st 6 sc 1 indx 60     __stdio_close
      End+1 symbol: 1958      Type:  int
[1956] l 00000004 st 3 sc 4 indx 2e     cookie
      Type: ptr to int
[1957] l 00000030 st 8 sc 1 indx ba     __stdio_close
      First symbol: 1955
[1958] l 00404920 st 6 sc 1 indx 62     __stdio_fileno
      End+1 symbol: 1961      Type:  int
[1959] l 00000004 st 3 sc 4 indx 2e     cookie
      Type: ptr to int
[1960] l 00000010 st 8 sc 1 indx bd     __stdio_fileno
      First symbol: 1958
[1961] l 00404930 st 6 sc 1 indx 68     __stdio_open
      End+1 symbol: 1966      Type:  int
[1962] l 00000004 st 3 sc 4 indx 4     filename
      Type: ptr to char
[1963] l 00000005 st 3 sc 4 indx 64     m
      Type: struct .1fake { ifd = 0, index = 1802 }
[1964] l 00000006 st 3 sc 4 indx 67     cookieptr
      Type: ptr to ptr to int
[1965] l 00000128 st 8 sc 1 indx c0     __stdio_open
      First symbol: 1961
[1966] l 00404a58 st 6 sc 1 indx 73     __stdio_reopen
      End+1 symbol: 1991      Type:  int
[1967] l 00000011 st 3 sc 4 indx 4     filename
      Type: ptr to char
[1968] l 00000010 st 3 sc 4 indx 6a     m
      Type: struct .1fake { ifd = 0, index = 1802 }
[1969] l 00000012 st 3 sc 4 indx 67     cookieptr
      Type: ptr to ptr to int
[1970] l 00000014 st 3 sc 4 indx 27     closefn
      Type: func. ret. 
[1971] l ffffffe0 st 4 sc 5 indx 2e     newcookie
      Type: ptr to int
[1972] l 00000000 st 7 sc 1 indx d4     $Lb2
      End+1 symbol: 1981
[1973] l 00000011 st 4 sc 4 indx 4     filename
      Type: ptr to char
[1974] l 00000010 st 4 sc 4 indx 6d     m
      Type: struct .1fake { ifd = 0, index = 1802 }
[1975] l 00000013 st 4 sc 4 indx 67     cookieptr
      Type: ptr to ptr to int
[1976] l 00000000 st 7 sc 1 indx d3     $Lb3
      End+1 symbol: 1980
[1977] l 00000005 st 4 sc 4 indx 2     mode
      Type: int
[1978] l 00000002 st 4 sc 4 indx 2     fd
      Type: int
[1979] l 00000150 st 8 sc 1 indx cf     $Lb3
      First symbol: 1976
[1980] l 00000150 st 8 sc 1 indx cb     $Lb2
      First symbol: 1972
[1981] l 00000178 st 7 sc 1 indx dd     $Lb6
      End+1 symbol: 1990
[1982] l 00000011 st 4 sc 4 indx 4     filename
      Type: ptr to char
[1983] l 00000010 st 4 sc 4 indx 70     m
      Type: struct .1fake { ifd = 0, index = 1802 }
[1984] l 00000013 st 4 sc 4 indx 67     cookieptr
      Type: ptr to ptr to int
[1985] l 00000178 st 7 sc 1 indx dc     $Lb7
      End+1 symbol: 1989
[1986] l 00000005 st 4 sc 4 indx 2     mode
      Type: int
[1987] l 00000002 st 4 sc 4 indx 2     fd
      Type: int
[1988] l 00000280 st 8 sc 1 indx d8     $Lb7
      First symbol: 1985
[1989] l 00000280 st 8 sc 1 indx d4     $Lb6
      First symbol: 1981
[1990] l 00000330 st 8 sc 1 indx c5     __stdio_reopen
      First symbol: 1966
[1991] l 00404750 st 5 sc 1 indx fffff     gcc2_compiled.
[1992] l 00404750 st 5 sc 1 indx fffff     __gnu_compiled_c
[1993] l 00404838 st 5 sc 1 indx fffff     $L33
[1994] l 004047d8 st 5 sc 1 indx fffff     $L34
[1995] l 00404818 st 5 sc 1 indx fffff     $L35
[1996] l 00404830 st 5 sc 1 indx fffff     $L32
[1997] l 00404840 st 5 sc 1 indx fffff     $L39
[1998] l 004048c8 st 5 sc 1 indx fffff     $L43
[1999] l 004048d0 st 5 sc 1 indx fffff     $L44
[2000] l 00404980 st 5 sc 1 indx fffff     $L59
[2001] l 00404990 st 5 sc 1 indx fffff     $L60
[2002] l 004049a8 st 5 sc 1 indx fffff     $L61
[2003] l 004049c0 st 5 sc 1 indx fffff     $L62
[2004] l 004049d8 st 5 sc 1 indx fffff     $L63
[2005] l 00404a08 st 5 sc 1 indx fffff     $L64
[2006] l 00404a10 st 5 sc 1 indx fffff     $L65
[2007] l 00404a30 st 5 sc 1 indx fffff     $L66
[2008] l 00404a38 st 5 sc 1 indx fffff     $L67
[2009] l 00404ae0 st 5 sc 1 indx fffff     $L71
[2010] l 00404af0 st 5 sc 1 indx fffff     $L72
[2011] l 00404b08 st 5 sc 1 indx fffff     $L73
[2012] l 00404b20 st 5 sc 1 indx fffff     $L74
[2013] l 00404b38 st 5 sc 1 indx fffff     $L75
[2014] l 00404b70 st 5 sc 1 indx fffff     $L76
[2015] l 00404b80 st 5 sc 1 indx fffff     $L77
[2016] l 00404b98 st 5 sc 1 indx fffff     $L78
[2017] l 00404ba8 st 5 sc 1 indx fffff     $L70
[2018] l 00404cf0 st 5 sc 1 indx fffff     $L69
[2019] l 00404c10 st 5 sc 1 indx fffff     $L82
[2020] l 00404c20 st 5 sc 1 indx fffff     $L83
[2021] l 00404c38 st 5 sc 1 indx fffff     $L84
[2022] l 00404c50 st 5 sc 1 indx fffff     $L85
[2023] l 00404c68 st 5 sc 1 indx fffff     $L86
[2024] l 00404ca0 st 5 sc 1 indx fffff     $L87
[2025] l 00404cb0 st 5 sc 1 indx fffff     $L88
[2026] l 00404cc8 st 5 sc 1 indx fffff     $L89
[2027] l 00404cd8 st 5 sc 1 indx fffff     $L81
[2028] l 00404d48 st 5 sc 1 indx fffff     $L93
[2029] l 00404d40 st 5 sc 1 indx fffff     $L90
[2030] l 00404d30 st 5 sc 1 indx fffff     $L92
[2031] l 00000000 st 8 sc 1 indx 0     ../sysdeps/generic/sysd-stdio.c
      First symbol: 1769
[2032] l 00000000 st b sc 1 indx 9     ../sysdeps/generic/__sbrk.c
      End+1 symbol: 2041
[2033] l 00404d90 st 6 sc 1 indx 2     __sbrk
      End+1 symbol: 2036      Type:  ptr to int
[2034] l 00000004 st 3 sc 4 indx 1     increment
      Type: int
[2035] l 00000088 st 8 sc 1 indx 1     __sbrk
      First symbol: 2033
[2036] l 00404d90 st 5 sc 1 indx fffff     gcc2_compiled.
[2037] l 00404d90 st 5 sc 1 indx fffff     __gnu_compiled_c
[2038] l 00404dc0 st 5 sc 1 indx fffff     $L5
[2039] l 00404df8 st 5 sc 1 indx fffff     $L7
[2040] l 00000000 st 8 sc 1 indx 0     ../sysdeps/generic/__sbrk.c
      First symbol: 2032
[2041] l 00000000 st b sc 1 indx 53     ../sysdeps/generic/wordcopy.c
      End+1 symbol: 2124
[2042] l 00000000 st a sc b indx 1     ptrdiff_t
      Type: int
[2043] l 00000000 st a sc b indx 2     size_t
      Type: unsigned int
[2044] l 00000000 st a sc b indx 1     wchar_t
      Type: int
[2045] l 00000000 st a sc b indx 3     __long_double_t
      Type: double
[2046] l 00000000 st a sc b indx 4     byte
      Type: unsigned char
[2047] l 00404e20 st 6 sc 1 indx 7     _wordcopy_fwd_aligned
      End+1 symbol: 2062      Type:  int
[2048] l 00000004 st 3 sc 4 indx 5     dstp
      Type: long
[2049] l 00000005 st 3 sc 4 indx 5     srcp
      Type: long
[2050] l 00000006 st 3 sc 4 indx 2     len
      Type: unsigned int
[2051] l 00000002 st 4 sc 4 indx 6     a0
      Type: unsigned long
[2052] l 00000003 st 4 sc 4 indx 6     a1
      Type: unsigned long
[2053] l 00404f80 st 5 sc 1 indx 0     do8
[2054] l 00404f90 st 5 sc 1 indx 0     do7
[2055] l 00404fa0 st 5 sc 1 indx 0     do6
[2056] l 00404fb0 st 5 sc 1 indx 0     do5
[2057] l 00404fc0 st 5 sc 1 indx 0     do4
[2058] l 00404fd0 st 5 sc 1 indx 0     do3
[2059] l 00404fe0 st 5 sc 1 indx 0     do2
[2060] l 00404ff0 st 5 sc 1 indx 0     do1
[2061] l 00000210 st 8 sc 1 indx 6     _wordcopy_fwd_aligned
      First symbol: 2047
[2062] l 00405030 st 6 sc 1 indx 9     _wordcopy_fwd_dest_aligned
      End+1 symbol: 2071      Type:  int
[2063] l 00000004 st 3 sc 4 indx 5     dstp
      Type: long
[2064] l 00000005 st 3 sc 4 indx 5     srcp
      Type: long
[2065] l 00000006 st 3 sc 4 indx 2     len
      Type: unsigned int
[2066] l 00405148 st 5 sc 1 indx 0     do4
[2067] l 00405170 st 5 sc 1 indx 0     do3
[2068] l 00405198 st 5 sc 1 indx 0     do2
[2069] l 004051c0 st 5 sc 1 indx 0     do1
[2070] l 00000200 st 8 sc 1 indx 15     _wordcopy_fwd_dest_aligned
      First symbol: 2062
[2071] l 00405230 st 6 sc 1 indx b     _wordcopy_bwd_aligned
      End+1 symbol: 2086      Type:  int
[2072] l 00000004 st 3 sc 4 indx 5     dstp
      Type: long
[2073] l 00000005 st 3 sc 4 indx 5     srcp
      Type: long
[2074] l 00000006 st 3 sc 4 indx 2     len
      Type: unsigned int
[2075] l 00000002 st 4 sc 4 indx 6     a0
      Type: unsigned long
[2076] l 00000003 st 4 sc 4 indx 6     a1
      Type: unsigned long
[2077] l 004053a0 st 5 sc 1 indx 0     do8
[2078] l 004053b0 st 5 sc 1 indx 0     do7
[2079] l 004053c0 st 5 sc 1 indx 0     do6
[2080] l 004053d0 st 5 sc 1 indx 0     do5
[2081] l 004053e0 st 5 sc 1 indx 0     do4
[2082] l 004053f0 st 5 sc 1 indx 0     do3
[2083] l 00405400 st 5 sc 1 indx 0     do2
[2084] l 00405410 st 5 sc 1 indx 0     do1
[2085] l 00000220 st 8 sc 1 indx 1e     _wordcopy_bwd_aligned
      First symbol: 2071
[2086] l 00405450 st 6 sc 1 indx d     _wordcopy_bwd_dest_aligned
      End+1 symbol: 2095      Type:  int
[2087] l 00000004 st 3 sc 4 indx 5     dstp
      Type: long
[2088] l 00000005 st 3 sc 4 indx 5     srcp
      Type: long
[2089] l 00000006 st 3 sc 4 indx 2     len
      Type: unsigned int
[2090] l 00405580 st 5 sc 1 indx 0     do4
[2091] l 004055a8 st 5 sc 1 indx 0     do3
[2092] l 004055d0 st 5 sc 1 indx 0     do2
[2093] l 004055f8 st 5 sc 1 indx 0     do1
[2094] l 00000218 st 8 sc 1 indx 2d     _wordcopy_bwd_dest_aligned
      First symbol: 2086
[2095] l 00404e20 st 5 sc 1 indx fffff     gcc2_compiled.
[2096] l 00404e20 st 5 sc 1 indx fffff     __gnu_compiled_c
[2097] l 10000020 st 2 sc f indx fffff     $L22
[2098] l 00404f50 st 5 sc 1 indx fffff     $L16
[2099] l 00404f68 st 5 sc 1 indx fffff     $L18
[2100] l 00404e60 st 5 sc 1 indx fffff     $L3
[2101] l 00404e88 st 5 sc 1 indx fffff     $L5
[2102] l 00404eb0 st 5 sc 1 indx fffff     $L7
[2103] l 00404ed8 st 5 sc 1 indx fffff     $L9
[2104] l 00404f00 st 5 sc 1 indx fffff     $L11
[2105] l 00404f28 st 5 sc 1 indx fffff     $L13
[2106] l 00405128 st 5 sc 1 indx fffff     $L56
[2107] l 00405100 st 5 sc 1 indx fffff     $L54
[2108] l 004050a8 st 5 sc 1 indx fffff     $L49
[2109] l 004050d8 st 5 sc 1 indx fffff     $L51
[2110] l 10000040 st 2 sc f indx fffff     $L87
[2111] l 00405360 st 5 sc 1 indx fffff     $L81
[2112] l 00405380 st 5 sc 1 indx fffff     $L83
[2113] l 00405270 st 5 sc 1 indx fffff     $L68
[2114] l 00405298 st 5 sc 1 indx fffff     $L70
[2115] l 004052c0 st 5 sc 1 indx fffff     $L72
[2116] l 004052e8 st 5 sc 1 indx fffff     $L74
[2117] l 00405310 st 5 sc 1 indx fffff     $L76
[2118] l 00405338 st 5 sc 1 indx fffff     $L78
[2119] l 00405558 st 5 sc 1 indx fffff     $L121
[2120] l 00405530 st 5 sc 1 indx fffff     $L119
[2121] l 004054d0 st 5 sc 1 indx fffff     $L114
[2122] l 00405500 st 5 sc 1 indx fffff     $L116
[2123] l 00000000 st 8 sc 1 indx 0     ../sysdeps/generic/wordcopy.c
      First symbol: 2041
[2124] l 00000000 st b sc 1 indx 9e     ../sysdeps/posix/stdio_init.c
      End+1 symbol: 2282
[2125] l 00000000 st a sc b indx 1     __long_double_t
      Type: double
[2126] l 00000000 st a sc b indx 2     size_t
      Type: unsigned int
[2127] l 00000000 st a sc b indx 3     __gnuc_va_list
      Type: ptr to char
[2128] l 00000000 st a sc b indx 4     __u_char
      Type: unsigned char
[2129] l 00000000 st a sc b indx 5     __u_short
      Type: unsigned short
[2130] l 00000000 st a sc b indx 2     __u_int
      Type: unsigned int
[2131] l 00000000 st a sc b indx 6     __u_long
      Type: unsigned long
[2132] l 00000000 st a sc b indx 0     __u_quad_t
      Type: nil
[2133] l 00000000 st a sc b indx 0     __quad_t
      Type: nil
[2134] l 00000000 st a sc b indx 7     __qaddr_t
      Type: ptr to nil
[2135] l 00000000 st a sc b indx 8     __dev_t
      Type: int
[2136] l 00000000 st a sc b indx 2     __uid_t
      Type: unsigned int
[2137] l 00000000 st a sc b indx 2     __gid_t
      Type: unsigned int
[2138] l 00000000 st a sc b indx 2     __ino_t
      Type: unsigned int
[2139] l 00000000 st a sc b indx 2     __mode_t
      Type: unsigned int
[2140] l 00000000 st a sc b indx 5     __nlink_t
      Type: unsigned short
[2141] l 00000000 st a sc b indx 9     __off_t
      Type: long
[2142] l 00000000 st a sc b indx 8     __pid_t
      Type: int
[2143] l 00000000 st a sc b indx 8     __ssize_t
      Type: int
[2144] l 00000000 st a sc b indx 0     __fsid_t
      Type: nil
[2145] l 00000000 st a sc b indx 9     __daddr_t
      Type: long
[2146] l 00000000 st a sc b indx 3     __caddr_t
      Type: ptr to char
[2147] l 00000000 st a sc b indx 9     __time_t
      Type: long
[2148] l 00000000 st a sc b indx 9     __swblk_t
      Type: long
[2149] l 00000020 st 7 sc b indx 1c     .0fake
      End+1 symbol: 2152
[2150] l 00000000 st 9 sc b indx a     fds_bits
      Type: array [8 {32 bits}] of unsigned long
[2151] l 00000000 st 8 sc b indx 19     
      First symbol: 2149
[2152] l 00000000 st a sc b indx 10     __fd_set
      Type: struct .0fake { ifd = 0, index = 2149 }
[2153] l 00000000 st a sc b indx 13     FILE
      Type: struct __stdio_file { ifd = 0, index = 2178 }
[2154] l 00000000 st a sc b indx 9     fpos_t
      Type: long
[2155] l 00000004 st 7 sc b indx 28     .1fake
      End+1 symbol: 2164
[2156] l 00000000 st 9 sc 8 indx 16     __read
      Type: unsigned int : 1
[2157] l 00000001 st 9 sc 8 indx 18     __write
      Type: unsigned int : 1
[2158] l 00000002 st 9 sc 8 indx 1a     __append
      Type: unsigned int : 1
[2159] l 00000003 st 9 sc 8 indx 1c     __binary
      Type: unsigned int : 1
[2160] l 00000004 st 9 sc 8 indx 1e     __create
      Type: unsigned int : 1
[2161] l 00000005 st 9 sc 8 indx 20     __exclusive
      Type: unsigned int : 1
[2162] l 00000006 st 9 sc 8 indx 22     __truncate
      Type: unsigned int : 1
[2163] l 00000000 st 8 sc b indx 1f     
      First symbol: 2155
[2164] l 00000000 st a sc b indx 24     __io_mode
      Type: struct .1fake { ifd = 0, index = 2155 }
[2165] l 00000014 st 7 sc b indx 30     .2fake
      End+1 symbol: 2172
[2166] l 00000000 st 9 sc b indx 27     __read
      Type: func. ret. 
[2167] l 00000020 st 9 sc b indx 27     __write
      Type: func. ret. 
[2168] l 00000040 st 9 sc b indx 27     __seek
      Type: func. ret. 
[2169] l 00000060 st 9 sc b indx 27     __close
      Type: func. ret. 
[2170] l 00000080 st 9 sc b indx 27     __fileno
      Type: func. ret. 
[2171] l 00000000 st 8 sc b indx 29     
      First symbol: 2165
[2172] l 00000000 st a sc b indx 28     __io_functions
      Type: struct .2fake { ifd = 0, index = 2165 }
[2173] l 00000008 st 7 sc b indx 35     .3fake
      End+1 symbol: 2177
[2174] l 00000000 st 9 sc b indx 27     __input
      Type: func. ret. 
[2175] l 00000020 st 9 sc b indx 27     __output
      Type: func. ret. 
[2176] l 00000000 st 8 sc b indx 31     
      First symbol: 2173
[2177] l 00000000 st a sc b indx 2b     __room_functions
      Type: struct .3fake { ifd = 0, index = 2173 }
[2178] l 00000050 st 7 sc b indx 4f     __stdio_file
      End+1 symbol: 2203
[2179] l 00000000 st 9 sc b indx 8     __magic
      Type: int
[2180] l 00000020 st 9 sc b indx 3     __bufp
      Type: ptr to char
[2181] l 00000040 st 9 sc b indx 3     __get_limit
      Type: ptr to char
[2182] l 00000060 st 9 sc b indx 3     __put_limit
      Type: ptr to char
[2183] l 00000080 st 9 sc b indx 3     __buffer
      Type: ptr to char
[2184] l 000000a0 st 9 sc b indx 2     __bufsize
      Type: unsigned int
[2185] l 000000c0 st 9 sc b indx 2e     __cookie
      Type: ptr to int
[2186] l 000000e0 st 9 sc b indx 2f     __mode
      Type: struct .1fake { ifd = 0, index = 2155 }
[2187] l 00000100 st 9 sc b indx 32     __io_funcs
      Type: struct .2fake { ifd = 0, index = 2165 }
[2188] l 000001a0 st 9 sc b indx 35     __room_funcs
      Type: struct .3fake { ifd = 0, index = 2173 }
[2189] l 000001e0 st 9 sc b indx 9     __offset
      Type: long
[2190] l 00000200 st 9 sc b indx 9     __target
      Type: long
[2191] l 00000220 st 9 sc b indx 38     __next
      Type: ptr to struct __stdio_file { ifd = 0, index = 2178 }
[2192] l 00000240 st 9 sc b indx 3     __pushback_bufp
      Type: ptr to char
[2193] l 00000260 st 9 sc b indx 4     __pushback
      Type: unsigned char
[2194] l 00000268 st 9 sc 8 indx 3b     __pushed_back
      Type: unsigned int : 1
[2195] l 00000269 st 9 sc 8 indx 3d     __eof
      Type: unsigned int : 1
[2196] l 0000026a st 9 sc 8 indx 3f     __error
      Type: unsigned int : 1
[2197] l 0000026b st 9 sc 8 indx 41     __userbuf
      Type: unsigned int : 1
[2198] l 0000026c st 9 sc 8 indx 43     __linebuf
      Type: unsigned int : 1
[2199] l 0000026d st 9 sc 8 indx 45     __linebuf_active
      Type: unsigned int : 1
[2200] l 0000026e st 9 sc 8 indx 47     __seen
      Type: unsigned int : 1
[2201] l 0000026f st 9 sc 8 indx 49     __ispipe
      Type: unsigned int : 1
[2202] l 00000000 st 8 sc b indx 36     
      First symbol: 2178
[2203] l 00000000 st a sc b indx 9     time_t
      Type: long
[2204] l 00000000 st a sc b indx 8     int32_t
      Type: int
[2205] l 00000000 st a sc b indx 4b     int16_t
      Type: short
[2206] l 00000000 st a sc b indx 4c     int8_t
      Type: char
[2207] l 00000000 st a sc b indx 2     u_int32_t
      Type: unsigned int
[2208] l 00000000 st a sc b indx 5     u_int16_t
      Type: unsigned short
[2209] l 00000000 st a sc b indx 4     u_int8_t
      Type: unsigned char
[2210] l 00000040 st 7 sc b indx 69     stat
      End+1 symbol: 2229
[2211] l 00000000 st 9 sc b indx 4b     st_dev
      Type: short
[2212] l 00000020 st 9 sc b indx 2     st_ino
      Type: unsigned int
[2213] l 00000040 st 9 sc b indx 5     st_mode
      Type: unsigned short
[2214] l 00000050 st 9 sc b indx 5     st_nlink
      Type: unsigned short
[2215] l 00000060 st 9 sc b indx 5     st_uid
      Type: unsigned short
[2216] l 00000070 st 9 sc b indx 5     st_gid
      Type: unsigned short
[2217] l 00000080 st 9 sc b indx 4b     st_rdev
      Type: short
[2218] l 000000a0 st 9 sc b indx 9     st_size
      Type: long
[2219] l 000000c0 st 9 sc b indx 9     st_atime
      Type: long
[2220] l 000000e0 st 9 sc b indx 6     st_atime_usec
      Type: unsigned long
[2221] l 00000100 st 9 sc b indx 9     st_mtime
      Type: long
[2222] l 00000120 st 9 sc b indx 6     st_mtime_usec
      Type: unsigned long
[2223] l 00000140 st 9 sc b indx 9     st_ctime
      Type: long
[2224] l 00000160 st 9 sc b indx 6     st_ctime_usec
      Type: unsigned long
[2225] l 00000180 st 9 sc b indx 6     st_blksize
      Type: unsigned long
[2226] l 000001a0 st 9 sc b indx 6     st_blocks
      Type: unsigned long
[2227] l 000001c0 st 9 sc b indx 4d     st_spare
      Type: array [2 {32 bits}] of long
[2228] l 00000000 st 8 sc b indx 56     
      First symbol: 2210
[2229] l 00000004 st 7 sc b indx 74     .4fake
      End+1 symbol: 2240
[2230] l 00000000 st 9 sc b indx 0     _PC_LINK_MAX
      Type: nil
[2231] l 00000001 st 9 sc b indx 0     _PC_MAX_CANON
      Type: nil
[2232] l 00000002 st 9 sc b indx 0     _PC_MAX_INPUT
      Type: nil
[2233] l 00000003 st 9 sc b indx 0     _PC_NAME_MAX
      Type: nil
[2234] l 00000004 st 9 sc b indx 0     _PC_PATH_MAX
      Type: nil
[2235] l 00000005 st 9 sc b indx 0     _PC_PIPE_BUF
      Type: nil
[2236] l 00000006 st 9 sc b indx 0     _PC_CHOWN_RESTRICTED
      Type: nil
[2237] l 00000007 st 9 sc b indx 0     _PC_NO_TRUNC
      Type: nil
[2238] l 00000008 st 9 sc b indx 0     _PC_VDISABLE
      Type: nil
[2239] l 00000000 st 8 sc b indx 69     
      First symbol: 2229
[2240] l 00000004 st 7 sc b indx 91     .5fake
      End+1 symbol: 2269
[2241] l 00000000 st 9 sc b indx 0     _SC_ARG_MAX
      Type: nil
[2242] l 00000001 st 9 sc b indx 0     _SC_CHILD_MAX
      Type: nil
[2243] l 00000002 st 9 sc b indx 0     _SC_CLK_TCK
      Type: nil
[2244] l 00000003 st 9 sc b indx 0     _SC_NGROUPS_MAX
      Type: nil
[2245] l 00000004 st 9 sc b indx 0     _SC_OPEN_MAX
      Type: nil
[2246] l 00000005 st 9 sc b indx 0     _SC_STREAM_MAX
      Type: nil
[2247] l 00000006 st 9 sc b indx 0     _SC_TZNAME_MAX
      Type: nil
[2248] l 00000007 st 9 sc b indx 0     _SC_JOB_CONTROL
      Type: nil
[2249] l 00000008 st 9 sc b indx 0     _SC_SAVED_IDS
      Type: nil
[2250] l 00000009 st 9 sc b indx 0     _SC_VERSION
      Type: nil
[2251] l 0000000a st 9 sc b indx 0     _SC_PAGESIZE
      Type: nil
[2252] l 0000000b st 9 sc b indx 0     _SC_BC_BASE_MAX
      Type: nil
[2253] l 0000000c st 9 sc b indx 0     _SC_BC_DIM_MAX
      Type: nil
[2254] l 0000000d st 9 sc b indx 0     _SC_BC_SCALE_MAX
      Type: nil
[2255] l 0000000e st 9 sc b indx 0     _SC_BC_STRING_MAX
      Type: nil
[2256] l 0000000f st 9 sc b indx 0     _SC_COLL_WEIGHTS_MAX
      Type: nil
[2257] l 00000010 st 9 sc b indx 0     _SC_EQUIV_CLASS_MAX
      Type: nil
[2258] l 00000011 st 9 sc b indx 0     _SC_EXPR_NEST_MAX
      Type: nil
[2259] l 00000012 st 9 sc b indx 0     _SC_LINE_MAX
      Type: nil
[2260] l 00000013 st 9 sc b indx 0     _SC_RE_DUP_MAX
      Type: nil
[2261] l 00000014 st 9 sc b indx 0     _SC_2_VERSION
      Type: nil
[2262] l 00000015 st 9 sc b indx 0     _SC_2_C_BIND
      Type: nil
[2263] l 00000016 st 9 sc b indx 0     _SC_2_C_DEV
      Type: nil
[2264] l 00000017 st 9 sc b indx 0     _SC_2_FORT_DEV
      Type: nil
[2265] l 00000018 st 9 sc b indx 0     _SC_2_FORT_RUN
      Type: nil
[2266] l 00000019 st 9 sc b indx 0     _SC_2_SW_DEV
      Type: nil
[2267] l 0000001a st 9 sc b indx 0     _SC_2_LOCALEDEF
      Type: nil
[2268] l 00000000 st 8 sc b indx 74     
      First symbol: 2240
[2269] l 00000004 st 7 sc b indx 94     .6fake
      End+1 symbol: 2272
[2270] l 00000000 st 9 sc b indx 0     _CS_PATH
      Type: nil
[2271] l 00000000 st 8 sc b indx 91     
      First symbol: 2269
[2272] l 00405670 st 6 sc 1 indx 59     __stdio_init_stream
      End+1 symbol: 2276      Type:  int
[2273] l 00000004 st 3 sc 4 indx 53     stream
      Type: ptr to struct __stdio_file { ifd = 0, index = 2178 }
[2274] l ffffffb0 st 4 sc 5 indx 56     statb
      Type: struct stat { ifd = 0, index = 2210 }
[2275] l 00000138 st 8 sc 1 indx 94     __stdio_init_stream
      First symbol: 2272
[2276] l 00405670 st 5 sc 1 indx fffff     gcc2_compiled.
[2277] l 00405670 st 5 sc 1 indx fffff     __gnu_compiled_c
[2278] l 00405780 st 5 sc 1 indx fffff     $L20
[2279] l 00405728 st 5 sc 1 indx fffff     $L24
[2280] l 00405770 st 5 sc 1 indx fffff     $L25
[2281] l 00000000 st 8 sc 1 indx 0     ../sysdeps/posix/stdio_init.c
      First symbol: 2124
[2282] l 00000000 st b sc 1 indx 3     /var/tmp/cca005IU.s
      End+1 symbol: 2285
[2283] l 004057e0 st 5 sc 1 indx fffff     syse1
[2284] l 00000000 st 8 sc 1 indx 0     /var/tmp/cca005IU.s
      First symbol: 2282
[2285] l 00000000 st b sc 1 indx 3     /var/tmp/cca005Iu.s
      End+1 symbol: 2288
[2286] l 00405820 st 5 sc 1 indx fffff     syse1
[2287] l 00000000 st 8 sc 1 indx 0     /var/tmp/cca005Iu.s
      First symbol: 2285
[2288] l 00000000 st b sc 1 indx 3     /var/tmp/cca005IA.s
      End+1 symbol: 2291
[2289] l 00405860 st 5 sc 1 indx fffff     syse1
[2290] l 00000000 st 8 sc 1 indx 0     /var/tmp/cca005IA.s
      First symbol: 2288
[2291] l 00000000 st b sc 1 indx 3     /var/tmp/cca005HU.s
      End+1 symbol: 2294
[2292] l 004058a0 st 5 sc 1 indx fffff     syse1
[2293] l 00000000 st 8 sc 1 indx 0     /var/tmp/cca005HU.s
      First symbol: 2291
[2294] l 00000000 st b sc 1 indx 3     /var/tmp/cca005IM.s
      End+1 symbol: 2297
[2295] l 004058e0 st 5 sc 1 indx fffff     syse1
[2296] l 00000000 st 8 sc 1 indx 0     /var/tmp/cca005IM.s
      First symbol: 2294
[2297] l 00000000 st b sc 1 indx 3     /var/tmp/cca005Ha.s
      End+1 symbol: 2300
[2298] l 00405920 st 5 sc 1 indx fffff     syse1
[2299] l 00000000 st 8 sc 1 indx 0     /var/tmp/cca005Ha.s
      First symbol: 2297
[2300] l 00000000 st b sc 1 indx 4     /var/tmp/cca005Ze.s
      End+1 symbol: 2304
[2301] l 00405950 st 5 sc 1 indx fffff     down1
[2302] l 00405980 st 5 sc 1 indx fffff     error
[2303] l 00000000 st 8 sc 1 indx 0     /var/tmp/cca005Ze.s
      First symbol: 2300
[2304] l 00000000 st b sc 1 indx 3     /var/tmp/cca005Hv.s
      End+1 symbol: 2307
[2305] l 004059c0 st 5 sc 1 indx fffff     syse1
[2306] l 00000000 st 8 sc 1 indx 0     /var/tmp/cca005Hv.s
      First symbol: 2304
[2307] l 00000000 st b sc 1 indx 6b     ../sysdeps/unix/bsd/__isatty.c
      End+1 symbol: 2414
[2308] l 00000000 st a sc b indx 1     __long_double_t
      Type: double
[2309] l 00000000 st a sc b indx 2     __u_char
      Type: unsigned char
[2310] l 00000000 st a sc b indx 3     __u_short
      Type: unsigned short
[2311] l 00000000 st a sc b indx 4     __u_int
      Type: unsigned int
[2312] l 00000000 st a sc b indx 5     __u_long
      Type: unsigned long
[2313] l 00000000 st a sc b indx 0     __u_quad_t
      Type: nil
[2314] l 00000000 st a sc b indx 0     __quad_t
      Type: nil
[2315] l 00000000 st a sc b indx 6     __qaddr_t
      Type: ptr to nil
[2316] l 00000000 st a sc b indx 7     __dev_t
      Type: int
[2317] l 00000000 st a sc b indx 4     __uid_t
      Type: unsigned int
[2318] l 00000000 st a sc b indx 4     __gid_t
      Type: unsigned int
[2319] l 00000000 st a sc b indx 4     __ino_t
      Type: unsigned int
[2320] l 00000000 st a sc b indx 4     __mode_t
      Type: unsigned int
[2321] l 00000000 st a sc b indx 3     __nlink_t
      Type: unsigned short
[2322] l 00000000 st a sc b indx 8     __off_t
      Type: long
[2323] l 00000000 st a sc b indx 7     __pid_t
      Type: int
[2324] l 00000000 st a sc b indx 7     __ssize_t
      Type: int
[2325] l 00000000 st a sc b indx 0     __fsid_t
      Type: nil
[2326] l 00000000 st a sc b indx 8     __daddr_t
      Type: long
[2327] l 00000000 st a sc b indx 9     __caddr_t
      Type: ptr to char
[2328] l 00000000 st a sc b indx 8     __time_t
      Type: long
[2329] l 00000000 st a sc b indx 8     __swblk_t
      Type: long
[2330] l 00000020 st 7 sc b indx 1a     .0fake
      End+1 symbol: 2333
[2331] l 00000000 st 9 sc b indx a     fds_bits
      Type: array [8 {32 bits}] of unsigned long
[2332] l 00000000 st 8 sc b indx 17     
      First symbol: 2330
[2333] l 00000000 st a sc b indx 10     __fd_set
      Type: struct .0fake { ifd = 0, index = 2330 }
[2334] l 00000000 st a sc b indx 4     size_t
      Type: unsigned int
[2335] l 00000004 st 7 sc b indx 27     .1fake
      End+1 symbol: 2346
[2336] l 00000000 st 9 sc b indx 0     _PC_LINK_MAX
      Type: nil
[2337] l 00000001 st 9 sc b indx 0     _PC_MAX_CANON
      Type: nil
[2338] l 00000002 st 9 sc b indx 0     _PC_MAX_INPUT
      Type: nil
[2339] l 00000003 st 9 sc b indx 0     _PC_NAME_MAX
      Type: nil
[2340] l 00000004 st 9 sc b indx 0     _PC_PATH_MAX
      Type: nil
[2341] l 00000005 st 9 sc b indx 0     _PC_PIPE_BUF
      Type: nil
[2342] l 00000006 st 9 sc b indx 0     _PC_CHOWN_RESTRICTED
      Type: nil
[2343] l 00000007 st 9 sc b indx 0     _PC_NO_TRUNC
      Type: nil
[2344] l 00000008 st 9 sc b indx 0     _PC_VDISABLE
      Type: nil
[2345] l 00000000 st 8 sc b indx 1c     
      First symbol: 2335
[2346] l 00000004 st 7 sc b indx 44     .2fake
      End+1 symbol: 2375
[2347] l 00000000 st 9 sc b indx 0     _SC_ARG_MAX
      Type: nil
[2348] l 00000001 st 9 sc b indx 0     _SC_CHILD_MAX
      Type: nil
[2349] l 00000002 st 9 sc b indx 0     _SC_CLK_TCK
      Type: nil
[2350] l 00000003 st 9 sc b indx 0     _SC_NGROUPS_MAX
      Type: nil
[2351] l 00000004 st 9 sc b indx 0     _SC_OPEN_MAX
      Type: nil
[2352] l 00000005 st 9 sc b indx 0     _SC_STREAM_MAX
      Type: nil
[2353] l 00000006 st 9 sc b indx 0     _SC_TZNAME_MAX
      Type: nil
[2354] l 00000007 st 9 sc b indx 0     _SC_JOB_CONTROL
      Type: nil
[2355] l 00000008 st 9 sc b indx 0     _SC_SAVED_IDS
      Type: nil
[2356] l 00000009 st 9 sc b indx 0     _SC_VERSION
      Type: nil
[2357] l 0000000a st 9 sc b indx 0     _SC_PAGESIZE
      Type: nil
[2358] l 0000000b st 9 sc b indx 0     _SC_BC_BASE_MAX
      Type: nil
[2359] l 0000000c st 9 sc b indx 0     _SC_BC_DIM_MAX
      Type: nil
[2360] l 0000000d st 9 sc b indx 0     _SC_BC_SCALE_MAX
      Type: nil
[2361] l 0000000e st 9 sc b indx 0     _SC_BC_STRING_MAX
      Type: nil
[2362] l 0000000f st 9 sc b indx 0     _SC_COLL_WEIGHTS_MAX
      Type: nil
[2363] l 00000010 st 9 sc b indx 0     _SC_EQUIV_CLASS_MAX
      Type: nil
[2364] l 00000011 st 9 sc b indx 0     _SC_EXPR_NEST_MAX
      Type: nil
[2365] l 00000012 st 9 sc b indx 0     _SC_LINE_MAX
      Type: nil
[2366] l 00000013 st 9 sc b indx 0     _SC_RE_DUP_MAX
      Type: nil
[2367] l 00000014 st 9 sc b indx 0     _SC_2_VERSION
      Type: nil
[2368] l 00000015 st 9 sc b indx 0     _SC_2_C_BIND
      Type: nil
[2369] l 00000016 st 9 sc b indx 0     _SC_2_C_DEV
      Type: nil
[2370] l 00000017 st 9 sc b indx 0     _SC_2_FORT_DEV
      Type: nil
[2371] l 00000018 st 9 sc b indx 0     _SC_2_FORT_RUN
      Type: nil
[2372] l 00000019 st 9 sc b indx 0     _SC_2_SW_DEV
      Type: nil
[2373] l 0000001a st 9 sc b indx 0     _SC_2_LOCALEDEF
      Type: nil
[2374] l 00000000 st 8 sc b indx 27     
      First symbol: 2346
[2375] l 00000004 st 7 sc b indx 47     .3fake
      End+1 symbol: 2378
[2376] l 00000000 st 9 sc b indx 0     _CS_PATH
      Type: nil
[2377] l 00000000 st 8 sc b indx 44     
      First symbol: 2375
[2378] l 00000006 st 7 sc b indx 4f     tchars
      End+1 symbol: 2386
[2379] l 00000000 st 9 sc b indx 13     t_intrc
      Type: char
[2380] l 00000008 st 9 sc b indx 13     t_quitc
      Type: char
[2381] l 00000010 st 9 sc b indx 13     t_startc
      Type: char
[2382] l 00000018 st 9 sc b indx 13     t_stopc
      Type: char
[2383] l 00000020 st 9 sc b indx 13     t_eofc
      Type: char
[2384] l 00000028 st 9 sc b indx 13     t_brkc
      Type: char
[2385] l 00000000 st 8 sc b indx 47     
      First symbol: 2378
[2386] l 00000006 st 7 sc b indx 57     ltchars
      End+1 symbol: 2394
[2387] l 00000000 st 9 sc b indx 13     t_suspc
      Type: char
[2388] l 00000008 st 9 sc b indx 13     t_dsuspc
      Type: char
[2389] l 00000010 st 9 sc b indx 13     t_rprntc
      Type: char
[2390] l 00000018 st 9 sc b indx 13     t_flushc
      Type: char
[2391] l 00000020 st 9 sc b indx 13     t_werasc
      Type: char
[2392] l 00000028 st 9 sc b indx 13     t_lnextc
      Type: char
[2393] l 00000000 st 8 sc b indx 4f     
      First symbol: 2386
[2394] l 00000006 st 7 sc b indx 5e     sgttyb
      End+1 symbol: 2401
[2395] l 00000000 st 9 sc b indx 13     sg_ispeed
      Type: char
[2396] l 00000008 st 9 sc b indx 13     sg_ospeed
      Type: char
[2397] l 00000010 st 9 sc b indx 13     sg_erase
      Type: char
[2398] l 00000018 st 9 sc b indx 13     sg_kill
      Type: char
[2399] l 00000020 st 9 sc b indx 14     sg_flags
      Type: short
[2400] l 00000000 st 8 sc b indx 57     
      First symbol: 2394
[2401] l 00000008 st 7 sc b indx 64     winsize
      End+1 symbol: 2407
[2402] l 00000000 st 9 sc b indx 3     ws_row
      Type: unsigned short
[2403] l 00000010 st 9 sc b indx 3     ws_col
      Type: unsigned short
[2404] l 00000020 st 9 sc b indx 3     ws_xpixel
      Type: unsigned short
[2405] l 00000030 st 9 sc b indx 3     ws_ypixel
      Type: unsigned short
[2406] l 00000000 st 8 sc b indx 5e     
      First symbol: 2401
[2407] l 004059d0 st 6 sc 1 indx 18     __isatty
      End+1 symbol: 2411      Type:  int
[2408] l 00000004 st 3 sc 4 indx 7     fd
      Type: int
[2409] l fffffff0 st 4 sc 5 indx 15     term
      Type: struct sgttyb { ifd = 0, index = 2394 }
[2410] l 00000070 st 8 sc 1 indx 64     __isatty
      First symbol: 2407
[2411] l 004059d0 st 5 sc 1 indx fffff     gcc2_compiled.
[2412] l 004059d0 st 5 sc 1 indx fffff     __gnu_compiled_c
[2413] l 00000000 st 8 sc 1 indx 0     ../sysdeps/unix/bsd/__isatty.c
      First symbol: 2307
[2414] l 00000000 st b sc 1 indx 3     /var/tmp/cca005Zn.s
      End+1 symbol: 2417
[2415] l 00405a70 st 5 sc 1 indx fffff     syse1
[2416] l 00000000 st 8 sc 1 indx 0     /var/tmp/cca005Zn.s
      First symbol: 2414


Disassembly of section .text:

00400140 <__start>:
  400140:	28 00 00 00 	lw $16,0($29)
  400144:	00 00 10 1d 
  400148:	a2 00 00 00 	lui $28,4097
  40014c:	01 10 1c 00 
  400150:	43 00 00 00 	addiu $28,$28,-32032
  400154:	e0 82 1c 1c 
  400158:	43 00 00 00 	addiu $17,$29,4
  40015c:	04 00 11 1d 
  400160:	43 00 00 00 	addiu $3,$17,4
  400164:	04 00 03 11 
  400168:	55 00 00 00 	sll $2,$16,0x2
  40016c:	02 02 10 00 
  400170:	42 00 00 00 	addu $3,$3,$2
  400174:	00 03 02 03 
  400178:	42 00 00 00 	addu $18,$0,$3
  40017c:	00 12 03 00 
  400180:	34 00 00 00 	sw $18,-32588($28)
  400184:	b4 80 12 1c 
  400188:	43 00 00 00 	addiu $29,$29,-24
  40018c:	e8 ff 1d 1d 
  400190:	42 00 00 00 	addu $4,$0,$16
  400194:	00 04 10 00 
  400198:	42 00 00 00 	addu $5,$0,$17
  40019c:	00 05 11 00 
  4001a0:	42 00 00 00 	addu $6,$0,$18
  4001a4:	00 06 12 00 
  4001a8:	02 00 00 00 	jal 400600 <__libc_init>
  4001ac:	80 01 10 00 
  4001b0:	34 00 00 00 	sw $0,-32592($28)
  4001b4:	b0 80 00 1c 
  4001b8:	42 00 00 00 	addu $4,$0,$16
  4001bc:	00 04 10 00 
  4001c0:	42 00 00 00 	addu $5,$0,$17
  4001c4:	00 05 11 00 
  4001c8:	42 00 00 00 	addu $6,$0,$18
  4001cc:	00 06 12 00 
  4001d0:	02 00 00 00 	jal 4001f0 <main>
  4001d4:	7c 00 10 00 
  4001d8:	42 00 00 00 	addu $4,$0,$2
  4001dc:	00 04 02 00 
  4001e0:	02 00 00 00 	jal 400630 <exit>
  4001e4:	8c 01 10 00 
	...

004001f0 <main>:
main():
mbq1.c:1
  4001f0:	43 00 00 00 	addiu $29,$29,-32
  4001f4:	e0 ff 1d 1d 
  4001f8:	34 00 00 00 	sw $31,28($29)
  4001fc:	1c 00 1f 1d 
  400200:	34 00 00 00 	sw $30,24($29)
  400204:	18 00 1e 1d 
  400208:	42 00 00 00 	addu $30,$0,$29
  40020c:	00 1e 1d 00 
  400210:	34 00 00 00 	sw $4,32($30)
  400214:	20 00 04 1e 
  400218:	34 00 00 00 	sw $5,36($30)
  40021c:	24 00 05 1e 
  400220:	02 00 00 00 	jal 4004b8 <__main>
  400224:	2e 01 10 00 
  400228:	42 00 00 00 	addu $3,$0,$0
  40022c:	00 03 00 00 
  400230:	42 00 00 00 	addu $4,$0,$0
  400234:	00 04 00 00 
  400238:	42 00 00 00 	addu $5,$0,$0
  40023c:	00 05 00 00 
  400240:	34 00 00 00 	sw $0,16($30)
  400244:	10 00 00 1e 
  400248:	28 00 00 00 	lw $2,16($30)
  40024c:	10 00 02 1e 
  400250:	a2 00 00 00 	lui $6,152
  400254:	98 00 06 00 
  400258:	51 00 00 00 	ori $6,$6,38527
  40025c:	7f 96 06 06 
  400260:	5b 00 00 00 	slt $2,$6,$2
  400264:	00 02 02 06 
  400268:	05 00 00 00 	beq $2,$0,400278 <main+0x88>
  40026c:	02 00 00 02 
  400270:	01 00 00 00 	j 4002d8 <main+0xe8>
  400274:	b6 00 10 00 
  400278:	43 00 00 00 	addiu $3,$0,1
  40027c:	01 00 03 00 
  400280:	43 00 00 00 	addiu $4,$0,1
  400284:	01 00 04 00 
  400288:	43 00 00 00 	addiu $5,$3,3
  40028c:	03 00 05 03 
  400290:	43 00 00 00 	addiu $5,$4,4
  400294:	04 00 05 04 
  400298:	43 00 00 00 	addiu $3,$0,2
  40029c:	02 00 03 00 
  4002a0:	43 00 00 00 	addiu $4,$0,3
  4002a4:	03 00 04 00 
  4002a8:	42 00 00 00 	addu $5,$3,$4
  4002ac:	00 05 04 03 
  4002b0:	28 00 00 00 	lw $6,16($30)
  4002b4:	10 00 06 1e 
  4002b8:	43 00 00 00 	addiu $2,$6,1
  4002bc:	01 00 02 06 
  4002c0:	42 00 00 00 	addu $6,$0,$2
  4002c4:	00 06 02 00 
  4002c8:	34 00 00 00 	sw $6,16($30)
  4002cc:	10 00 06 1e 
  4002d0:	01 00 00 00 	j 400248 <main+0x58>
  4002d4:	92 00 10 00 
  4002d8:	42 00 00 00 	addu $2,$0,$0
  4002dc:	00 02 00 00 
  4002e0:	01 00 00 00 	j 4002e8 <main+0xf8>
  4002e4:	ba 00 10 00 
  4002e8:	42 00 00 00 	addu $29,$0,$30
  4002ec:	00 1d 1e 00 
  4002f0:	28 00 00 00 	lw $31,28($29)
  4002f4:	1c 00 1f 1d 
  4002f8:	28 00 00 00 	lw $30,24($29)
  4002fc:	18 00 1e 1d 
  400300:	43 00 00 00 	addiu $29,$29,32
  400304:	20 00 1d 1d 
  400308:	03 00 00 00 	jr $31
  40030c:	00 00 00 1f 

00400310 <__do_global_dtors>:
__do_global_dtors():
  400310:	43 00 00 00 	addiu $29,$29,-24
  400314:	e8 ff 1d 1d 
  400318:	34 00 00 00 	sw $16,16($29)
  40031c:	10 00 10 1d 
  400320:	a2 00 00 00 	lui $16,4096
  400324:	00 10 10 00 
  400328:	43 00 00 00 	addiu $16,$16,940
  40032c:	ac 03 10 10 
  400330:	34 00 00 00 	sw $31,20($29)
  400334:	14 00 1f 1d 
  400338:	28 00 00 00 	lw $2,0($16)
  40033c:	00 00 02 10 
  400340:	05 00 00 00 	beq $2,$0,400370 <__do_global_dtors+0x60>
  400344:	0a 00 00 02 
  400348:	28 00 00 00 	lw $2,0($16)
  40034c:	00 00 02 10 
  400350:	43 00 00 00 	addiu $16,$16,4
  400354:	04 00 10 10 
  400358:	04 00 00 00 	jalr $31,$2
  40035c:	00 1f 00 02 
  400360:	28 00 00 00 	lw $2,0($16)
  400364:	00 00 02 10 
  400368:	06 00 00 00 	bne $2,$0,400348 <__do_global_dtors+0x38>
  40036c:	f6 ff 00 02 
  400370:	28 00 00 00 	lw $31,20($29)
  400374:	14 00 1f 1d 
  400378:	28 00 00 00 	lw $16,16($29)
  40037c:	10 00 10 1d 
  400380:	43 00 00 00 	addiu $29,$29,24
  400384:	18 00 1d 1d 
  400388:	03 00 00 00 	jr $31
  40038c:	00 00 00 1f 

00400390 <__do_global_ctors>:
__do_global_ctors():
  400390:	43 00 00 00 	addiu $29,$29,-32
  400394:	e0 ff 1d 1d 
  400398:	34 00 00 00 	sw $31,24($29)
  40039c:	18 00 1f 1d 
  4003a0:	34 00 00 00 	sw $17,20($29)
  4003a4:	14 00 11 1d 
  4003a8:	34 00 00 00 	sw $16,16($29)
  4003ac:	10 00 10 1d 
  4003b0:	a2 00 00 00 	lui $3,4096
  4003b4:	00 10 03 00 
  4003b8:	43 00 00 00 	addiu $3,$3,928
  4003bc:	a0 03 03 03 
  4003c0:	28 00 00 00 	lw $4,0($3)
  4003c4:	00 00 04 03 
  4003c8:	43 00 00 00 	addiu $2,$0,-1
  4003cc:	ff ff 02 00 
  4003d0:	06 00 00 00 	bne $4,$2,400420 <__do_global_ctors+0x90>
  4003d4:	12 00 02 04 
  4003d8:	a2 00 00 00 	lui $2,4096
  4003dc:	00 10 02 00 
  4003e0:	28 00 00 00 	lw $2,932($2)
  4003e4:	a4 03 02 02 
  4003e8:	42 00 00 00 	addu $4,$0,$0
  4003ec:	00 04 00 00 
  4003f0:	05 00 00 00 	beq $2,$0,400420 <__do_global_ctors+0x90>
  4003f4:	0a 00 00 02 
  4003f8:	43 00 00 00 	addiu $3,$3,4
  4003fc:	04 00 03 03 
  400400:	43 00 00 00 	addiu $3,$3,4
  400404:	04 00 03 03 
  400408:	28 00 00 00 	lw $2,0($3)
  40040c:	00 00 02 03 
  400410:	43 00 00 00 	addiu $4,$4,1
  400414:	01 00 04 04 
  400418:	06 00 00 00 	bne $2,$0,400400 <__do_global_ctors+0x70>
  40041c:	f8 ff 00 02 
  400420:	42 00 00 00 	addu $17,$0,$4
  400424:	00 11 04 00 
  400428:	05 00 00 00 	beq $17,$0,400478 <__do_global_ctors+0xe8>
  40042c:	12 00 00 11 
  400430:	a2 00 00 00 	lui $3,4096
  400434:	00 10 03 00 
  400438:	43 00 00 00 	addiu $3,$3,928
  40043c:	a0 03 03 03 
  400440:	55 00 00 00 	sll $2,$17,0x2
  400444:	02 02 11 00 
  400448:	42 00 00 00 	addu $16,$2,$3
  40044c:	00 10 03 02 
  400450:	28 00 00 00 	lw $2,0($16)
  400454:	00 00 02 10 
  400458:	43 00 00 00 	addiu $17,$17,-1
  40045c:	ff ff 11 11 
  400460:	04 00 00 00 	jalr $31,$2
  400464:	00 1f 00 02 
  400468:	43 00 00 00 	addiu $16,$16,-4
  40046c:	fc ff 10 10 
  400470:	06 00 00 00 	bne $17,$0,400450 <__do_global_ctors+0xc0>
  400474:	f6 ff 00 11 
  400478:	a2 00 00 00 	lui $4,64
  40047c:	40 00 04 00 
  400480:	43 00 00 00 	addiu $4,$4,784
  400484:	10 03 04 04 
  400488:	02 00 00 00 	jal 4007d0 <atexit>
  40048c:	f4 01 10 00 
  400490:	28 00 00 00 	lw $31,24($29)
  400494:	18 00 1f 1d 
  400498:	28 00 00 00 	lw $17,20($29)
  40049c:	14 00 11 1d 
  4004a0:	28 00 00 00 	lw $16,16($29)
  4004a4:	10 00 10 1d 
  4004a8:	43 00 00 00 	addiu $29,$29,32
  4004ac:	20 00 1d 1d 
  4004b0:	03 00 00 00 	jr $31
  4004b4:	00 00 00 1f 

004004b8 <__main>:
__main():
  4004b8:	28 00 00 00 	lw $2,-32624($28)
  4004bc:	90 80 02 1c 
  4004c0:	43 00 00 00 	addiu $29,$29,-32
  4004c4:	e0 ff 1d 1d 
  4004c8:	34 00 00 00 	sw $31,24($29)
  4004cc:	18 00 1f 1d 
  4004d0:	34 00 00 00 	sw $17,20($29)
  4004d4:	14 00 11 1d 
  4004d8:	34 00 00 00 	sw $16,16($29)
  4004dc:	10 00 10 1d 
  4004e0:	06 00 00 00 	bne $2,$0,4005d0 <__main+0x118>
  4004e4:	3a 00 00 02 
  4004e8:	43 00 00 00 	addiu $2,$0,1
  4004ec:	01 00 02 00 
  4004f0:	34 00 00 00 	sw $2,-32624($28)
  4004f4:	90 80 02 1c 
  4004f8:	a2 00 00 00 	lui $4,4096
  4004fc:	00 10 04 00 
  400500:	28 00 00 00 	lw $4,928($4)
  400504:	a0 03 04 04 
  400508:	43 00 00 00 	addiu $2,$0,-1
  40050c:	ff ff 02 00 
  400510:	06 00 00 00 	bne $4,$2,400560 <__main+0xa8>
  400514:	12 00 02 04 
  400518:	a2 00 00 00 	lui $3,4096
  40051c:	00 10 03 00 
  400520:	43 00 00 00 	addiu $3,$3,932
  400524:	a4 03 03 03 
  400528:	28 00 00 00 	lw $2,0($3)
  40052c:	00 00 02 03 
  400530:	42 00 00 00 	addu $4,$0,$0
  400534:	00 04 00 00 
  400538:	05 00 00 00 	beq $2,$0,400560 <__main+0xa8>
  40053c:	08 00 00 02 
  400540:	43 00 00 00 	addiu $3,$3,4
  400544:	04 00 03 03 
  400548:	28 00 00 00 	lw $2,0($3)
  40054c:	00 00 02 03 
  400550:	43 00 00 00 	addiu $4,$4,1
  400554:	01 00 04 04 
  400558:	06 00 00 00 	bne $2,$0,400540 <__main+0x88>
  40055c:	f8 ff 00 02 
  400560:	42 00 00 00 	addu $17,$0,$4
  400564:	00 11 04 00 
  400568:	05 00 00 00 	beq $17,$0,4005b8 <__main+0x100>
  40056c:	12 00 00 11 
  400570:	a2 00 00 00 	lui $3,4096
  400574:	00 10 03 00 
  400578:	43 00 00 00 	addiu $3,$3,928
  40057c:	a0 03 03 03 
  400580:	55 00 00 00 	sll $2,$17,0x2
  400584:	02 02 11 00 
  400588:	42 00 00 00 	addu $16,$2,$3
  40058c:	00 10 03 02 
  400590:	28 00 00 00 	lw $2,0($16)
  400594:	00 00 02 10 
  400598:	43 00 00 00 	addiu $17,$17,-1
  40059c:	ff ff 11 11 
  4005a0:	04 00 00 00 	jalr $31,$2
  4005a4:	00 1f 00 02 
  4005a8:	43 00 00 00 	addiu $16,$16,-4
  4005ac:	fc ff 10 10 
  4005b0:	06 00 00 00 	bne $17,$0,400590 <__main+0xd8>
  4005b4:	f6 ff 00 11 
  4005b8:	a2 00 00 00 	lui $4,64
  4005bc:	40 00 04 00 
  4005c0:	43 00 00 00 	addiu $4,$4,784
  4005c4:	10 03 04 04 
  4005c8:	02 00 00 00 	jal 4007d0 <atexit>
  4005cc:	f4 01 10 00 
  4005d0:	28 00 00 00 	lw $31,24($29)
  4005d4:	18 00 1f 1d 
  4005d8:	28 00 00 00 	lw $17,20($29)
  4005dc:	14 00 11 1d 
  4005e0:	28 00 00 00 	lw $16,16($29)
  4005e4:	10 00 10 1d 
  4005e8:	43 00 00 00 	addiu $29,$29,32
  4005ec:	20 00 1d 1d 
  4005f0:	03 00 00 00 	jr $31
  4005f4:	00 00 00 1f 
	...

00400600 <__libc_init>:
__libc_init():
munch-init.c:27
  400600:	43 00 00 00 	addiu $29,$29,-24
  400604:	e8 ff 1d 1d 
  400608:	34 00 00 00 	sw $31,16($29)
  40060c:	10 00 1f 1d 
munch-init.c:28
  400610:	02 00 00 00 	jal 4009e0 <__init_misc>
  400614:	78 02 10 00 
  400618:	28 00 00 00 	lw $31,16($29)
  40061c:	10 00 1f 1d 
  400620:	43 00 00 00 	addiu $29,$29,24
  400624:	18 00 1d 1d 
  400628:	03 00 00 00 	jr $31
  40062c:	00 00 00 1f 

00400630 <exit>:
exit():
exit.c:39
  400630:	43 00 00 00 	addiu $29,$29,-48
  400634:	d0 ff 1d 1d 
  400638:	34 00 00 00 	sw $18,24($29)
  40063c:	18 00 12 1d 
exit.c:42
  400640:	28 00 00 00 	lw $18,-32736($28)
  400644:	20 80 12 1c 
exit.c:39
  400648:	34 00 00 00 	sw $19,28($29)
  40064c:	1c 00 13 1d 
  400650:	42 00 00 00 	addu $19,$0,$4
  400654:	00 13 04 00 
  400658:	34 00 00 00 	sw $31,40($29)
  40065c:	28 00 1f 1d 
  400660:	34 00 00 00 	sw $21,36($29)
  400664:	24 00 15 1d 
  400668:	34 00 00 00 	sw $20,32($29)
  40066c:	20 00 14 1d 
  400670:	34 00 00 00 	sw $17,20($29)
  400674:	14 00 11 1d 
  400678:	34 00 00 00 	sw $16,16($29)
  40067c:	10 00 10 1d 
exit.c:42
  400680:	05 00 00 00 	beq $18,$0,400770 <exit+0x140>
  400684:	3a 00 00 12 
  400688:	43 00 00 00 	addiu $21,$0,1
  40068c:	01 00 15 00 
  400690:	43 00 00 00 	addiu $20,$0,2
  400694:	02 00 14 00 
exit.c:44
  400698:	28 00 00 00 	lw $16,4($18)
  40069c:	04 00 10 12 
exit.c:45
  4006a0:	42 00 00 00 	addu $2,$0,$16
  4006a4:	00 02 10 00 
  4006a8:	43 00 00 00 	addiu $16,$16,-1
  4006ac:	ff ff 10 10 
  4006b0:	05 00 00 00 	beq $2,$0,400760 <exit+0x130>
  4006b4:	2a 00 00 02 
  4006b8:	55 00 00 00 	sll $2,$16,0x1
  4006bc:	01 02 10 00 
  4006c0:	42 00 00 00 	addu $2,$2,$16
  4006c4:	00 02 10 02 
  4006c8:	55 00 00 00 	sll $2,$2,0x2
  4006cc:	02 02 02 00 
  4006d0:	43 00 00 00 	addiu $17,$2,8
  4006d4:	08 00 11 02 
exit.c:47
  4006d8:	42 00 00 00 	addu $3,$18,$17
  4006dc:	00 03 11 12 
exit.c:48
  4006e0:	28 00 00 00 	lw $2,0($3)
  4006e4:	00 00 02 03 
  4006e8:	05 00 00 00 	beq $2,$21,400708 <exit+0xd8>
  4006ec:	06 00 15 02 
  4006f0:	05 00 00 00 	beq $2,$0,400740 <exit+0x110>
  4006f4:	12 00 00 02 
  4006f8:	05 00 00 00 	beq $2,$20,400730 <exit+0x100>
  4006fc:	0c 00 14 02 
  400700:	01 00 00 00 	j 400740 <exit+0x110>
  400704:	d0 01 10 00 
exit.c:53
  400708:	28 00 00 00 	lw $2,4($3)
  40070c:	04 00 02 03 
  400710:	28 00 00 00 	lw $5,8($3)
  400714:	08 00 05 03 
  400718:	42 00 00 00 	addu $4,$0,$19
  40071c:	00 04 13 00 
  400720:	04 00 00 00 	jalr $31,$2
  400724:	00 1f 00 02 
exit.c:54
  400728:	01 00 00 00 	j 400740 <exit+0x110>
  40072c:	d0 01 10 00 
exit.c:56
  400730:	28 00 00 00 	lw $2,4($3)
  400734:	04 00 02 03 
  400738:	04 00 00 00 	jalr $31,$2
  40073c:	00 1f 00 02 
exit.c:59
  400740:	43 00 00 00 	addiu $17,$17,-12
  400744:	f4 ff 11 11 
  400748:	42 00 00 00 	addu $2,$0,$16
  40074c:	00 02 10 00 
  400750:	43 00 00 00 	addiu $16,$16,-1
  400754:	ff ff 10 10 
  400758:	06 00 00 00 	bne $2,$0,4006d8 <exit+0xa8>
  40075c:	de ff 00 02 
exit.c:42
  400760:	28 00 00 00 	lw $18,0($18)
  400764:	00 00 12 12 
  400768:	06 00 00 00 	bne $18,$0,400698 <exit+0x68>
  40076c:	ca ff 00 12 
exit.c:71
  400770:	02 00 00 00 	jal 400a70 <_cleanup>
  400774:	9c 02 10 00 
exit.c:75
  400778:	42 00 00 00 	addu $4,$0,$19
  40077c:	00 04 13 00 
  400780:	02 00 00 00 	jal 400ac0 <_exit>
  400784:	b0 02 10 00 
exit.c:76
  400788:	28 00 00 00 	lw $31,40($29)
  40078c:	28 00 1f 1d 
  400790:	28 00 00 00 	lw $21,36($29)
  400794:	24 00 15 1d 
  400798:	28 00 00 00 	lw $20,32($29)
  40079c:	20 00 14 1d 
  4007a0:	28 00 00 00 	lw $19,28($29)
  4007a4:	1c 00 13 1d 
  4007a8:	28 00 00 00 	lw $18,24($29)
  4007ac:	18 00 12 1d 
  4007b0:	28 00 00 00 	lw $17,20($29)
  4007b4:	14 00 11 1d 
  4007b8:	28 00 00 00 	lw $16,16($29)
  4007bc:	10 00 10 1d 
  4007c0:	43 00 00 00 	addiu $29,$29,48
  4007c4:	30 00 1d 1d 
  4007c8:	03 00 00 00 	jr $31
  4007cc:	00 00 00 1f 

004007d0 <atexit>:
atexit():
atexit.c:27
  4007d0:	43 00 00 00 	addiu $29,$29,-24
  4007d4:	e8 ff 1d 1d 
  4007d8:	34 00 00 00 	sw $16,16($29)
  4007dc:	10 00 10 1d 
  4007e0:	42 00 00 00 	addu $16,$0,$4
  4007e4:	00 10 04 00 
  4007e8:	34 00 00 00 	sw $31,20($29)
  4007ec:	14 00 1f 1d 
atexit.c:28
  4007f0:	02 00 00 00 	jal 400858 <__new_exitfn>
  4007f4:	16 02 10 00 
  4007f8:	42 00 00 00 	addu $4,$0,$2
  4007fc:	00 04 02 00 
atexit.c:30
  400800:	05 00 00 00 	beq $4,$0,400830 <atexit+0x60>
  400804:	0a 00 00 04 
atexit.c:35
  400808:	42 00 00 00 	addu $2,$0,$0
  40080c:	00 02 00 00 
atexit.c:33
  400810:	43 00 00 00 	addiu $3,$0,2
  400814:	02 00 03 00 
  400818:	34 00 00 00 	sw $3,0($4)
  40081c:	00 00 03 04 
atexit.c:34
  400820:	34 00 00 00 	sw $16,4($4)
  400824:	04 00 10 04 
atexit.c:35
  400828:	01 00 00 00 	j 400838 <atexit+0x68>
  40082c:	0e 02 10 00 
atexit.c:31
  400830:	43 00 00 00 	addiu $2,$0,-1
  400834:	ff ff 02 00 
atexit.c:36
  400838:	28 00 00 00 	lw $31,20($29)
  40083c:	14 00 1f 1d 
  400840:	28 00 00 00 	lw $16,16($29)
  400844:	10 00 10 1d 
  400848:	43 00 00 00 	addiu $29,$29,24
  40084c:	18 00 1d 1d 
  400850:	03 00 00 00 	jr $31
  400854:	00 00 00 1f 

00400858 <__new_exitfn>:
__new_exitfn():
atexit.c:47
  400858:	28 00 00 00 	lw $7,-32736($28)
  40085c:	20 80 07 1c 
atexit.c:44
  400860:	43 00 00 00 	addiu $29,$29,-32
  400864:	e0 ff 1d 1d 
  400868:	34 00 00 00 	sw $31,24($29)
  40086c:	18 00 1f 1d 
atexit.c:47
  400870:	05 00 00 00 	beq $7,$0,400910 <__new_exitfn+0xb8>
  400874:	26 00 00 07 
atexit.c:50
  400878:	28 00 00 00 	lw $2,4($7)
  40087c:	04 00 02 07 
  400880:	42 00 00 00 	addu $4,$0,$0
  400884:	00 04 00 00 
  400888:	05 00 00 00 	beq $2,$0,4008e8 <__new_exitfn+0x90>
  40088c:	16 00 00 02 
  400890:	42 00 00 00 	addu $8,$0,$2
  400894:	00 08 02 00 
  400898:	42 00 00 00 	addu $3,$0,$7
  40089c:	00 03 07 00 
  4008a0:	42 00 00 00 	addu $6,$0,$0
  4008a4:	00 06 00 00 
atexit.c:51
  4008a8:	28 00 00 00 	lw $2,8($3)
  4008ac:	08 00 02 03 
  4008b0:	42 00 00 00 	addu $5,$0,$6
  4008b4:	00 05 06 00 
  4008b8:	05 00 00 00 	beq $2,$0,400968 <__new_exitfn+0x110>
  4008bc:	2a 00 00 02 
atexit.c:50
  4008c0:	43 00 00 00 	addiu $3,$3,12
  4008c4:	0c 00 03 03 
  4008c8:	43 00 00 00 	addiu $6,$5,12
  4008cc:	0c 00 06 05 
  4008d0:	43 00 00 00 	addiu $4,$4,1
  4008d4:	01 00 04 04 
  4008d8:	5d 00 00 00 	sltu $2,$4,$8
  4008dc:	00 02 08 04 
  4008e0:	06 00 00 00 	bne $2,$0,4008a8 <__new_exitfn+0x50>
  4008e4:	f0 ff 00 02 
atexit.c:53
  4008e8:	28 00 00 00 	lw $3,4($7)
  4008ec:	04 00 03 07 
  4008f0:	5e 00 00 00 	sltiu $2,$3,32
  4008f4:	20 00 02 03 
  4008f8:	06 00 00 00 	bne $2,$0,400980 <__new_exitfn+0x128>
  4008fc:	20 00 00 02 
atexit.c:47
  400900:	28 00 00 00 	lw $7,0($7)
  400904:	00 00 07 07 
  400908:	06 00 00 00 	bne $7,$0,400878 <__new_exitfn+0x20>
  40090c:	da ff 00 07 
atexit.c:57
  400910:	43 00 00 00 	addiu $4,$0,392
  400914:	88 01 04 00 
  400918:	02 00 00 00 	jal 401088 <malloc>
  40091c:	22 04 10 00 
  400920:	42 00 00 00 	addu $7,$0,$2
  400924:	00 07 02 00 
atexit.c:58
  400928:	05 00 00 00 	beq $7,$0,4009c0 <__new_exitfn+0x168>
  40092c:	24 00 00 07 
atexit.c:60
  400930:	28 00 00 00 	lw $4,-32736($28)
  400934:	20 80 04 1c 
atexit.c:64
  400938:	43 00 00 00 	addiu $2,$7,8
  40093c:	08 00 02 07 
atexit.c:63
  400940:	43 00 00 00 	addiu $3,$0,1
  400944:	01 00 03 00 
  400948:	34 00 00 00 	sw $3,4($7)
  40094c:	04 00 03 07 
atexit.c:60
  400950:	34 00 00 00 	sw $4,0($7)
  400954:	00 00 04 07 
atexit.c:61
  400958:	34 00 00 00 	sw $7,-32736($28)
  40095c:	20 80 07 1c 
atexit.c:64
  400960:	01 00 00 00 	j 4009c8 <__new_exitfn+0x170>
  400964:	72 02 10 00 
atexit.c:52
  400968:	43 00 00 00 	addiu $2,$6,8
  40096c:	08 00 02 06 
  400970:	42 00 00 00 	addu $2,$7,$2
  400974:	00 02 02 07 
  400978:	01 00 00 00 	j 4009c8 <__new_exitfn+0x170>
  40097c:	72 02 10 00 
atexit.c:54
  400980:	43 00 00 00 	addiu $2,$3,1
  400984:	01 00 02 03 
  400988:	34 00 00 00 	sw $2,4($7)
  40098c:	04 00 02 07 
  400990:	55 00 00 00 	sll $2,$3,0x1
  400994:	01 02 03 00 
  400998:	42 00 00 00 	addu $2,$2,$3
  40099c:	00 02 03 02 
  4009a0:	55 00 00 00 	sll $2,$2,0x2
  4009a4:	02 02 02 00 
  4009a8:	43 00 00 00 	addiu $2,$2,8
  4009ac:	08 00 02 02 
  4009b0:	42 00 00 00 	addu $2,$7,$2
  4009b4:	00 02 02 07 
  4009b8:	01 00 00 00 	j 4009c8 <__new_exitfn+0x170>
  4009bc:	72 02 10 00 
atexit.c:59
  4009c0:	42 00 00 00 	addu $2,$0,$0
  4009c4:	00 02 00 00 
atexit.c:65
  4009c8:	28 00 00 00 	lw $31,24($29)
  4009cc:	18 00 1f 1d 
  4009d0:	43 00 00 00 	addiu $29,$29,32
  4009d4:	20 00 1d 1d 
  4009d8:	03 00 00 00 	jr $31
  4009dc:	00 00 00 1f 

004009e0 <__init_misc>:
__init_misc():
init-misc.c:26
  4009e0:	43 00 00 00 	addiu $29,$29,-24
  4009e4:	e8 ff 1d 1d 
  4009e8:	34 00 00 00 	sw $16,16($29)
  4009ec:	10 00 10 1d 
  4009f0:	42 00 00 00 	addu $16,$0,$5
  4009f4:	00 10 05 00 
  4009f8:	34 00 00 00 	sw $31,20($29)
  4009fc:	14 00 1f 1d 
init-misc.c:30
  400a00:	05 00 00 00 	beq $16,$0,400a50 <__init_misc+0x70>
  400a04:	12 00 00 10 
  400a08:	28 00 00 00 	lw $4,0($16)
  400a0c:	00 00 04 10 
  400a10:	05 00 00 00 	beq $4,$0,400a50 <__init_misc+0x70>
  400a14:	0e 00 00 04 
init-misc.c:32
  400a18:	43 00 00 00 	addiu $5,$0,47
  400a1c:	2f 00 05 00 
  400a20:	02 00 00 00 	jal 401a10 <strrchr>
  400a24:	84 06 10 00 
init-misc.c:33
  400a28:	06 00 00 00 	bne $2,$0,400a40 <__init_misc+0x60>
  400a2c:	04 00 00 02 
init-misc.c:34
  400a30:	28 00 00 00 	lw $2,0($16)
  400a34:	00 00 02 10 
  400a38:	01 00 00 00 	j 400a48 <__init_misc+0x68>
  400a3c:	92 02 10 00 
init-misc.c:36
  400a40:	43 00 00 00 	addiu $2,$2,1
  400a44:	01 00 02 02 
  400a48:	34 00 00 00 	sw $2,-32716($28)
  400a4c:	34 80 02 1c 
init-misc.c:38
  400a50:	28 00 00 00 	lw $31,20($29)
  400a54:	14 00 1f 1d 
  400a58:	28 00 00 00 	lw $16,16($29)
  400a5c:	10 00 10 1d 
  400a60:	43 00 00 00 	addiu $29,$29,24
  400a64:	18 00 1d 1d 
  400a68:	03 00 00 00 	jr $31
  400a6c:	00 00 00 1f 

00400a70 <_cleanup>:
_cleanup():
../sysdeps/posix/defs.c:69
  400a70:	43 00 00 00 	addiu $29,$29,-24
  400a74:	e8 ff 1d 1d 
  400a78:	34 00 00 00 	sw $31,16($29)
  400a7c:	10 00 1f 1d 
../sysdeps/posix/defs.c:70
  400a80:	42 00 00 00 	addu $4,$0,$0
  400a84:	00 04 00 00 
  400a88:	02 00 00 00 	jal 401ac0 <fclose>
  400a8c:	b0 06 10 00 
  400a90:	28 00 00 00 	lw $31,16($29)
  400a94:	10 00 1f 1d 
  400a98:	43 00 00 00 	addiu $29,$29,24
  400a9c:	18 00 1d 1d 
  400aa0:	03 00 00 00 	jr $31
  400aa4:	00 00 00 1f 
	...
  400ab0:	01 00 00 00 	j 401d40 <syscall_error>
  400ab4:	50 07 10 00 
	...

00400ac0 <_exit>:
  400ac0:	43 00 00 00 	addiu $2,$0,1
  400ac4:	01 00 02 00 
  400ac8:	a0 00 00 00 	syscall 
  400acc:	00 00 00 00 
  400ad0:	06 00 00 00 	bne $7,$0,400ab0 <_cleanup+0x40>
  400ad4:	f6 ff 00 07 
	...

00400ae0 <initialize>:
initialize():
malloc.c:92
  400ae0:	43 00 00 00 	addiu $29,$29,-24
  400ae4:	e8 ff 1d 1d 
  400ae8:	28 00 00 00 	lw $3,-32688($28)
  400aec:	50 80 03 1c 
  400af0:	43 00 00 00 	addiu $4,$0,12288
  400af4:	00 30 04 00 
malloc.c:93
  400af8:	43 00 00 00 	addiu $2,$0,1024
  400afc:	00 04 02 00 
malloc.c:92
  400b00:	34 00 00 00 	sw $31,20($29)
  400b04:	14 00 1f 1d 
  400b08:	34 00 00 00 	sw $16,16($29)
  400b0c:	10 00 10 1d 
malloc.c:93
  400b10:	34 00 00 00 	sw $2,-32608($28)
  400b14:	a0 80 02 1c 
  400b18:	04 00 00 00 	jalr $31,$3
  400b1c:	00 1f 00 03 
  400b20:	42 00 00 00 	addu $16,$0,$2
  400b24:	00 10 02 00 
  400b28:	4f 00 00 00 	andi $2,$16,4095
  400b2c:	ff 0f 02 10 
  400b30:	05 00 00 00 	beq $2,$0,400b60 <initialize+0x80>
  400b34:	0a 00 00 02 
  400b38:	43 00 00 00 	addiu $4,$0,4096
  400b3c:	00 10 04 00 
  400b40:	45 00 00 00 	subu $4,$4,$2
  400b44:	00 04 02 04 
  400b48:	28 00 00 00 	lw $2,-32688($28)
  400b4c:	50 80 02 1c 
  400b50:	42 00 00 00 	addu $16,$16,$4
  400b54:	00 10 04 10 
  400b58:	04 00 00 00 	jalr $31,$2
  400b5c:	00 1f 00 02 
  400b60:	28 00 00 00 	lw $2,-32540($28)
  400b64:	e4 80 02 1c 
  400b68:	05 00 00 00 	beq $2,$0,400b78 <initialize+0x98>
  400b6c:	02 00 00 02 
  400b70:	04 00 00 00 	jalr $31,$2
  400b74:	00 1f 00 02 
malloc.c:94
  400b78:	34 00 00 00 	sw $16,-32536($28)
  400b7c:	e8 80 10 1c 
malloc.c:95
  400b80:	05 00 00 00 	beq $16,$0,400c40 <initialize+0x160>
  400b84:	2e 00 00 10 
malloc.c:97
  400b88:	28 00 00 00 	lw $2,-32608($28)
  400b8c:	a0 80 02 1c 
  400b90:	42 00 00 00 	addu $4,$0,$16
  400b94:	00 04 10 00 
  400b98:	42 00 00 00 	addu $5,$0,$0
  400b9c:	00 05 00 00 
  400ba0:	55 00 00 00 	sll $6,$2,0x1
  400ba4:	01 06 02 00 
  400ba8:	42 00 00 00 	addu $6,$6,$2
  400bac:	00 06 02 06 
  400bb0:	55 00 00 00 	sll $6,$6,0x2
  400bb4:	02 06 06 00 
  400bb8:	02 00 00 00 	jal 401db0 <memset>
  400bbc:	6c 07 10 00 
malloc.c:98
  400bc0:	28 00 00 00 	lw $4,-32536($28)
  400bc4:	e8 80 04 1c 
malloc.c:104
  400bc8:	28 00 00 00 	lw $5,-32608($28)
  400bcc:	a0 80 05 1c 
malloc.c:108
  400bd0:	43 00 00 00 	addiu $2,$0,1
  400bd4:	01 00 02 00 
malloc.c:105
  400bd8:	43 00 00 00 	addiu $3,$0,1
  400bdc:	01 00 03 00 
malloc.c:100
  400be0:	34 00 00 00 	sw $0,-32548($28)
  400be4:	dc 80 00 1c 
malloc.c:105
  400be8:	34 00 00 00 	sw $3,-32520($28)
  400bec:	f8 80 03 1c 
malloc.c:107
  400bf0:	34 00 00 00 	sw $3,-32532($28)
  400bf4:	ec 80 03 1c 
malloc.c:104
  400bf8:	55 00 00 00 	sll $3,$5,0x1
  400bfc:	01 03 05 00 
  400c00:	42 00 00 00 	addu $3,$3,$5
  400c04:	00 03 05 03 
  400c08:	55 00 00 00 	sll $3,$3,0x2
  400c0c:	02 03 03 00 
malloc.c:98
  400c10:	34 00 00 00 	sw $0,0($4)
  400c14:	00 00 00 04 
malloc.c:99
  400c18:	34 00 00 00 	sw $0,8($4)
  400c1c:	08 00 00 04 
  400c20:	34 00 00 00 	sw $0,4($4)
  400c24:	04 00 00 04 
malloc.c:101
  400c28:	34 00 00 00 	sw $4,-32524($28)
  400c2c:	f4 80 04 1c 
malloc.c:104
  400c30:	34 00 00 00 	sw $3,-32560($28)
  400c34:	d0 80 03 1c 
malloc.c:108
  400c38:	01 00 00 00 	j 400c48 <initialize+0x168>
  400c3c:	12 03 10 00 
malloc.c:96
  400c40:	42 00 00 00 	addu $2,$0,$0
  400c44:	00 02 00 00 
malloc.c:109
  400c48:	28 00 00 00 	lw $31,20($29)
  400c4c:	14 00 1f 1d 
  400c50:	28 00 00 00 	lw $16,16($29)
  400c54:	10 00 10 1d 
  400c58:	43 00 00 00 	addiu $29,$29,24
  400c5c:	18 00 1d 1d 
  400c60:	03 00 00 00 	jr $31
  400c64:	00 00 00 1f 

00400c68 <morecore>:
morecore():
malloc.c:116
  400c68:	28 00 00 00 	lw $2,-32688($28)
  400c6c:	50 80 02 1c 
malloc.c:117
  400c70:	43 00 00 00 	addiu $29,$29,-40
  400c74:	d8 ff 1d 1d 
  400c78:	34 00 00 00 	sw $19,28($29)
  400c7c:	1c 00 13 1d 
  400c80:	42 00 00 00 	addu $19,$0,$4
  400c84:	00 13 04 00 
  400c88:	34 00 00 00 	sw $31,36($29)
  400c8c:	24 00 1f 1d 
  400c90:	34 00 00 00 	sw $20,32($29)
  400c94:	20 00 14 1d 
  400c98:	34 00 00 00 	sw $18,24($29)
  400c9c:	18 00 12 1d 
  400ca0:	34 00 00 00 	sw $17,20($29)
  400ca4:	14 00 11 1d 
  400ca8:	34 00 00 00 	sw $16,16($29)
  400cac:	10 00 10 1d 
  400cb0:	04 00 00 00 	jalr $31,$2
  400cb4:	00 1f 00 02 
  400cb8:	42 00 00 00 	addu $16,$0,$2
  400cbc:	00 10 02 00 
  400cc0:	4f 00 00 00 	andi $2,$16,4095
  400cc4:	ff 0f 02 10 
  400cc8:	05 00 00 00 	beq $2,$0,400cf8 <morecore+0x90>
  400ccc:	0a 00 00 02 
  400cd0:	43 00 00 00 	addiu $4,$0,4096
  400cd4:	00 10 04 00 
  400cd8:	45 00 00 00 	subu $4,$4,$2
  400cdc:	00 04 02 04 
  400ce0:	28 00 00 00 	lw $2,-32688($28)
  400ce4:	50 80 02 1c 
  400ce8:	42 00 00 00 	addu $16,$16,$4
  400cec:	00 10 04 10 
  400cf0:	04 00 00 00 	jalr $31,$2
  400cf4:	00 1f 00 02 
  400cf8:	28 00 00 00 	lw $2,-32540($28)
  400cfc:	e4 80 02 1c 
  400d00:	05 00 00 00 	beq $2,$0,400d10 <morecore+0xa8>
  400d04:	02 00 00 02 
  400d08:	04 00 00 00 	jalr $31,$2
  400d0c:	00 1f 00 02 
  400d10:	42 00 00 00 	addu $18,$0,$16
  400d14:	00 12 10 00 
malloc.c:123
  400d18:	06 00 00 00 	bne $18,$0,400d30 <morecore+0xc8>
  400d1c:	04 00 00 12 
malloc.c:124
  400d20:	42 00 00 00 	addu $2,$0,$0
  400d24:	00 02 00 00 
  400d28:	01 00 00 00 	j 401048 <morecore+0x3e0>
  400d2c:	12 04 10 00 
malloc.c:127
  400d30:	28 00 00 00 	lw $5,-32524($28)
  400d34:	f4 80 05 1c 
  400d38:	42 00 00 00 	addu $4,$18,$19
  400d3c:	00 04 13 12 
  400d40:	45 00 00 00 	subu $2,$4,$5
  400d44:	00 02 05 04 
  400d48:	0a 00 00 00 	bgez $2,400d58 <morecore+0xf0>
  400d4c:	02 00 00 02 
  400d50:	43 00 00 00 	addiu $2,$2,4095
  400d54:	ff 0f 02 02 
  400d58:	28 00 00 00 	lw $3,-32608($28)
  400d5c:	a0 80 03 1c 
  400d60:	59 00 00 00 	sra $2,$2,0xc
  400d64:	0c 02 02 00 
  400d68:	43 00 00 00 	addiu $2,$2,1
  400d6c:	01 00 02 02 
  400d70:	5d 00 00 00 	sltu $2,$3,$2
  400d74:	00 02 02 03 
  400d78:	05 00 00 00 	beq $2,$0,401000 <morecore+0x398>
  400d7c:	a0 00 00 02 
malloc.c:129
  400d80:	42 00 00 00 	addu $17,$0,$3
  400d84:	00 11 03 00 
malloc.c:130
  400d88:	42 00 00 00 	addu $3,$0,$5
  400d8c:	00 03 05 00 
  400d90:	45 00 00 00 	subu $2,$4,$3
  400d94:	00 02 03 04 
  400d98:	0a 00 00 00 	bgez $2,400da8 <morecore+0x140>
  400d9c:	02 00 00 02 
  400da0:	43 00 00 00 	addiu $2,$2,4095
  400da4:	ff 0f 02 02 
  400da8:	59 00 00 00 	sra $2,$2,0xc
  400dac:	0c 02 02 00 
  400db0:	43 00 00 00 	addiu $2,$2,1
  400db4:	01 00 02 02 
  400db8:	5d 00 00 00 	sltu $2,$17,$2
  400dbc:	00 02 02 11 
  400dc0:	05 00 00 00 	beq $2,$0,400dd8 <morecore+0x170>
  400dc4:	04 00 00 02 
malloc.c:131
  400dc8:	55 00 00 00 	sll $17,$17,0x1
  400dcc:	01 11 11 00 
  400dd0:	01 00 00 00 	j 400d90 <morecore+0x128>
  400dd4:	64 03 10 00 
malloc.c:132
  400dd8:	55 00 00 00 	sll $2,$17,0x1
  400ddc:	01 02 11 00 
  400de0:	42 00 00 00 	addu $2,$2,$17
  400de4:	00 02 11 02 
  400de8:	28 00 00 00 	lw $3,-32688($28)
  400dec:	50 80 03 1c 
  400df0:	55 00 00 00 	sll $20,$2,0x2
  400df4:	02 14 02 00 
  400df8:	42 00 00 00 	addu $4,$0,$20
  400dfc:	00 04 14 00 
  400e00:	04 00 00 00 	jalr $31,$3
  400e04:	00 1f 00 03 
  400e08:	42 00 00 00 	addu $16,$0,$2
  400e0c:	00 10 02 00 
  400e10:	4f 00 00 00 	andi $2,$16,4095
  400e14:	ff 0f 02 10 
  400e18:	05 00 00 00 	beq $2,$0,400e48 <morecore+0x1e0>
  400e1c:	0a 00 00 02 
  400e20:	43 00 00 00 	addiu $4,$0,4096
  400e24:	00 10 04 00 
  400e28:	45 00 00 00 	subu $4,$4,$2
  400e2c:	00 04 02 04 
  400e30:	28 00 00 00 	lw $2,-32688($28)
  400e34:	50 80 02 1c 
  400e38:	42 00 00 00 	addu $16,$16,$4
  400e3c:	00 10 04 10 
  400e40:	04 00 00 00 	jalr $31,$2
  400e44:	00 1f 00 02 
  400e48:	28 00 00 00 	lw $2,-32540($28)
  400e4c:	e4 80 02 1c 
  400e50:	05 00 00 00 	beq $2,$0,400e60 <morecore+0x1f8>
  400e54:	02 00 00 02 
  400e58:	04 00 00 00 	jalr $31,$2
  400e5c:	00 1f 00 02 
malloc.c:133
  400e60:	06 00 00 00 	bne $16,$0,400e90 <morecore+0x228>
  400e64:	0a 00 00 10 
malloc.c:135
  400e68:	28 00 00 00 	lw $2,-32688($28)
  400e6c:	50 80 02 1c 
  400e70:	45 00 00 00 	subu $4,$0,$19
  400e74:	00 04 13 00 
  400e78:	04 00 00 00 	jalr $31,$2
  400e7c:	00 1f 00 02 
malloc.c:136
  400e80:	42 00 00 00 	addu $2,$0,$0
  400e84:	00 02 00 00 
  400e88:	01 00 00 00 	j 401048 <morecore+0x3e0>
  400e8c:	12 04 10 00 
malloc.c:138
  400e90:	28 00 00 00 	lw $2,-32608($28)
  400e94:	a0 80 02 1c 
  400e98:	42 00 00 00 	addu $4,$0,$16
  400e9c:	00 04 10 00 
  400ea0:	28 00 00 00 	lw $5,-32536($28)
  400ea4:	e8 80 05 1c 
  400ea8:	55 00 00 00 	sll $6,$2,0x1
  400eac:	01 06 02 00 
  400eb0:	42 00 00 00 	addu $6,$6,$2
  400eb4:	00 06 02 06 
  400eb8:	55 00 00 00 	sll $6,$6,0x2
  400ebc:	02 06 06 00 
  400ec0:	02 00 00 00 	jal 401f20 <memcpy>
  400ec4:	c8 07 10 00 
malloc.c:139
  400ec8:	28 00 00 00 	lw $2,-32608($28)
  400ecc:	a0 80 02 1c 
  400ed0:	42 00 00 00 	addu $5,$0,$0
  400ed4:	00 05 00 00 
  400ed8:	55 00 00 00 	sll $4,$2,0x1
  400edc:	01 04 02 00 
  400ee0:	42 00 00 00 	addu $4,$4,$2
  400ee4:	00 04 02 04 
  400ee8:	55 00 00 00 	sll $4,$4,0x2
  400eec:	02 04 04 00 
  400ef0:	42 00 00 00 	addu $4,$16,$4
  400ef4:	00 04 04 10 
  400ef8:	45 00 00 00 	subu $2,$17,$2
  400efc:	00 02 02 11 
  400f00:	55 00 00 00 	sll $6,$2,0x1
  400f04:	01 06 02 00 
  400f08:	42 00 00 00 	addu $6,$6,$2
  400f0c:	00 06 02 06 
  400f10:	55 00 00 00 	sll $6,$6,0x2
  400f14:	02 06 06 00 
  400f18:	02 00 00 00 	jal 401db0 <memset>
  400f1c:	6c 07 10 00 
malloc.c:141
  400f20:	28 00 00 00 	lw $4,-32536($28)
  400f24:	e8 80 04 1c 
malloc.c:142
  400f28:	28 00 00 00 	lw $2,-32524($28)
  400f2c:	f4 80 02 1c 
  400f30:	45 00 00 00 	subu $5,$4,$2
  400f34:	00 05 02 04 
  400f38:	42 00 00 00 	addu $3,$0,$5
  400f3c:	00 03 05 00 
  400f40:	0a 00 00 00 	bgez $5,400f50 <morecore+0x2e8>
  400f44:	02 00 00 05 
  400f48:	43 00 00 00 	addiu $3,$5,4095
  400f4c:	ff 0f 03 05 
  400f50:	59 00 00 00 	sra $3,$3,0xc
  400f54:	0c 03 03 00 
  400f58:	55 00 00 00 	sll $2,$3,0x1
  400f5c:	01 02 03 00 
  400f60:	42 00 00 00 	addu $2,$2,$3
  400f64:	00 02 03 02 
  400f68:	55 00 00 00 	sll $2,$2,0x2
  400f6c:	02 02 02 00 
  400f70:	42 00 00 00 	addu $6,$2,$16
  400f74:	00 06 10 02 
  400f78:	34 00 00 00 	sw $0,12($6)
  400f7c:	0c 00 00 06 
malloc.c:143
  400f80:	28 00 00 00 	lw $3,-32608($28)
  400f84:	a0 80 03 1c 
malloc.c:148
  400f88:	28 00 00 00 	lw $5,-32520($28)
  400f8c:	f8 80 05 1c 
malloc.c:145
  400f90:	34 00 00 00 	sw $16,-32536($28)
  400f94:	e8 80 10 1c 
malloc.c:143
  400f98:	55 00 00 00 	sll $2,$3,0x1
  400f9c:	01 02 03 00 
  400fa0:	42 00 00 00 	addu $2,$2,$3
  400fa4:	00 02 03 02 
  400fa8:	55 00 00 00 	sll $2,$2,0x2
  400fac:	02 02 02 00 
malloc.c:147
  400fb0:	28 00 00 00 	lw $3,-32560($28)
  400fb4:	d0 80 03 1c 
malloc.c:143
  400fb8:	43 00 00 00 	addiu $2,$2,4095
  400fbc:	ff 0f 02 02 
  400fc0:	57 00 00 00 	srl $2,$2,0xc
  400fc4:	0c 02 02 00 
malloc.c:148
  400fc8:	43 00 00 00 	addiu $5,$5,1
  400fcc:	01 00 05 05 
malloc.c:143
  400fd0:	34 00 00 00 	sw $2,16($6)
  400fd4:	10 00 02 06 
malloc.c:148
  400fd8:	34 00 00 00 	sw $5,-32520($28)
  400fdc:	f8 80 05 1c 
malloc.c:147
  400fe0:	42 00 00 00 	addu $3,$20,$3
  400fe4:	00 03 03 14 
  400fe8:	34 00 00 00 	sw $3,-32560($28)
  400fec:	d0 80 03 1c 
malloc.c:149
  400ff0:	02 00 00 00 	jal 4020e0 <_free_internal>
  400ff4:	38 08 10 00 
malloc.c:150
  400ff8:	34 00 00 00 	sw $17,-32608($28)
  400ffc:	a0 80 11 1c 
malloc.c:153
  401000:	28 00 00 00 	lw $3,-32524($28)
  401004:	f4 80 03 1c 
  401008:	42 00 00 00 	addu $2,$18,$19
  40100c:	00 02 13 12 
  401010:	45 00 00 00 	subu $2,$2,$3
  401014:	00 02 03 02 
  401018:	0a 00 00 00 	bgez $2,401028 <morecore+0x3c0>
  40101c:	02 00 00 02 
  401020:	43 00 00 00 	addiu $2,$2,4095
  401024:	ff 0f 02 02 
  401028:	59 00 00 00 	sra $2,$2,0xc
  40102c:	0c 02 02 00 
  401030:	43 00 00 00 	addiu $2,$2,1
  401034:	01 00 02 02 
  401038:	34 00 00 00 	sw $2,-32544($28)
  40103c:	e0 80 02 1c 
malloc.c:154
  401040:	42 00 00 00 	addu $2,$0,$18
  401044:	00 02 12 00 
malloc.c:155
  401048:	28 00 00 00 	lw $31,36($29)
  40104c:	24 00 1f 1d 
  401050:	28 00 00 00 	lw $20,32($29)
  401054:	20 00 14 1d 
  401058:	28 00 00 00 	lw $19,28($29)
  40105c:	1c 00 13 1d 
  401060:	28 00 00 00 	lw $18,24($29)
  401064:	18 00 12 1d 
  401068:	28 00 00 00 	lw $17,20($29)
  40106c:	14 00 11 1d 
  401070:	28 00 00 00 	lw $16,16($29)
  401074:	10 00 10 1d 
  401078:	43 00 00 00 	addiu $29,$29,40
  40107c:	28 00 1d 1d 
  401080:	03 00 00 00 	jr $31
  401084:	00 00 00 1f 

00401088 <malloc>:
malloc():
malloc.c:179
  401088:	28 00 00 00 	lw $2,-32556($28)
  40108c:	d4 80 02 1c 
malloc.c:161
  401090:	43 00 00 00 	addiu $29,$29,-40
  401094:	d8 ff 1d 1d 
  401098:	34 00 00 00 	sw $16,16($29)
  40109c:	10 00 10 1d 
  4010a0:	42 00 00 00 	addu $16,$0,$4
  4010a4:	00 10 04 00 
  4010a8:	34 00 00 00 	sw $31,36($29)
  4010ac:	24 00 1f 1d 
  4010b0:	34 00 00 00 	sw $20,32($29)
  4010b4:	20 00 14 1d 
  4010b8:	34 00 00 00 	sw $19,28($29)
  4010bc:	1c 00 13 1d 
  4010c0:	34 00 00 00 	sw $18,24($29)
  4010c4:	18 00 12 1d 
  4010c8:	34 00 00 00 	sw $17,20($29)
  4010cc:	14 00 11 1d 
malloc.c:179
  4010d0:	05 00 00 00 	beq $2,$0,4010e8 <malloc+0x60>
  4010d4:	04 00 00 02 
malloc.c:180
  4010d8:	04 00 00 00 	jalr $31,$2
  4010dc:	00 1f 00 02 
  4010e0:	01 00 00 00 	j 4019c8 <malloc+0x940>
  4010e4:	72 06 10 00 
malloc.c:182
  4010e8:	28 00 00 00 	lw $2,-32532($28)
  4010ec:	ec 80 02 1c 
  4010f0:	06 00 00 00 	bne $2,$0,401108 <malloc+0x80>
  4010f4:	04 00 00 02 
malloc.c:183
  4010f8:	02 00 00 00 	jal 400ae0 <initialize>
  4010fc:	b8 02 10 00 
  401100:	05 00 00 00 	beq $2,$0,401898 <malloc+0x810>
  401104:	e4 01 00 02 
malloc.c:186
  401108:	5e 00 00 00 	sltiu $2,$16,8
  40110c:	08 00 02 10 
  401110:	05 00 00 00 	beq $2,$0,401120 <malloc+0x98>
  401114:	02 00 00 02 
malloc.c:187
  401118:	43 00 00 00 	addiu $16,$0,8
  40111c:	08 00 10 00 
malloc.c:195
  401120:	5e 00 00 00 	sltiu $2,$16,2049
  401124:	01 08 02 10 
  401128:	05 00 00 00 	beq $2,$0,4014c0 <malloc+0x438>
  40112c:	e4 00 00 02 
malloc.c:199
  401130:	43 00 00 00 	addiu $17,$0,1
  401134:	01 00 11 00 
malloc.c:200
  401138:	43 00 00 00 	addiu $16,$16,-1
  40113c:	ff ff 10 10 
malloc.c:201
  401140:	57 00 00 00 	srl $16,$16,0x1
  401144:	01 10 10 00 
  401148:	05 00 00 00 	beq $16,$0,401168 <malloc+0xe0>
  40114c:	06 00 00 10 
malloc.c:202
  401150:	43 00 00 00 	addiu $17,$17,1
  401154:	01 00 11 11 
  401158:	57 00 00 00 	srl $16,$16,0x1
  40115c:	01 10 10 00 
  401160:	06 00 00 00 	bne $16,$0,401150 <malloc+0xc8>
  401164:	fa ff 00 10 
malloc.c:206
  401168:	55 00 00 00 	sll $16,$17,0x3
  40116c:	03 10 11 00 
  401170:	a2 00 00 00 	lui $2,4096
  401174:	00 10 02 00 
  401178:	42 00 00 00 	addu $2,$2,$16
  40117c:	00 02 10 02 
  401180:	28 00 00 00 	lw $2,1008($2)
  401184:	f0 03 02 02 
malloc.c:207
  401188:	05 00 00 00 	beq $2,$0,4012e0 <malloc+0x258>
  40118c:	54 00 00 02 
malloc.c:212
  401190:	42 00 00 00 	addu $6,$0,$2
  401194:	00 06 02 00 
malloc.c:213
  401198:	28 00 00 00 	lw $3,4($6)
  40119c:	04 00 03 06 
  4011a0:	28 00 00 00 	lw $2,0($6)
  4011a4:	00 00 02 06 
  4011a8:	34 00 00 00 	sw $2,0($3)
  4011ac:	00 00 02 03 
malloc.c:214
  4011b0:	28 00 00 00 	lw $3,0($6)
  4011b4:	00 00 03 06 
  4011b8:	05 00 00 00 	beq $3,$0,4011d0 <malloc+0x148>
  4011bc:	04 00 00 03 
malloc.c:215
  4011c0:	28 00 00 00 	lw $2,4($6)
  4011c4:	04 00 02 06 
  4011c8:	34 00 00 00 	sw $2,4($3)
  4011cc:	04 00 02 03 
malloc.c:216
  4011d0:	28 00 00 00 	lw $2,-32524($28)
  4011d4:	f4 80 02 1c 
  4011d8:	45 00 00 00 	subu $2,$6,$2
  4011dc:	00 02 02 06 
  4011e0:	0a 00 00 00 	bgez $2,4011f0 <malloc+0x168>
  4011e4:	02 00 00 02 
  4011e8:	43 00 00 00 	addiu $2,$2,4095
  4011ec:	ff 0f 02 02 
  4011f0:	59 00 00 00 	sra $2,$2,0xc
  4011f4:	0c 02 02 00 
  4011f8:	43 00 00 00 	addiu $7,$2,1
  4011fc:	01 00 07 02 
malloc.c:217
  401200:	28 00 00 00 	lw $3,-32536($28)
  401204:	e8 80 03 1c 
  401208:	55 00 00 00 	sll $2,$7,0x1
  40120c:	01 02 07 00 
  401210:	42 00 00 00 	addu $2,$2,$7
  401214:	00 02 07 02 
  401218:	55 00 00 00 	sll $2,$2,0x2
  40121c:	02 02 02 00 
  401220:	42 00 00 00 	addu $3,$2,$3
  401224:	00 03 03 02 
  401228:	28 00 00 00 	lw $2,4($3)
  40122c:	04 00 02 03 
  401230:	43 00 00 00 	addiu $2,$2,-1
  401234:	ff ff 02 02 
  401238:	34 00 00 00 	sw $2,4($3)
  40123c:	04 00 02 03 
  401240:	05 00 00 00 	beq $2,$0,401268 <malloc+0x1e0>
  401244:	08 00 00 02 
malloc.c:218
  401248:	28 00 00 00 	lw $2,0($6)
  40124c:	00 00 02 06 
  401250:	4f 00 00 00 	andi $2,$2,4095
  401254:	ff 0f 02 02 
  401258:	58 00 00 00 	srlv $2,$2,$17
  40125c:	00 02 02 11 
  401260:	34 00 00 00 	sw $2,8($3)
  401264:	08 00 02 03 
malloc.c:223
  401268:	28 00 00 00 	lw $2,-32520($28)
  40126c:	f8 80 02 1c 
malloc.c:224
  401270:	43 00 00 00 	addiu $5,$0,1
  401274:	01 00 05 00 
malloc.c:225
  401278:	28 00 00 00 	lw $3,-32552($28)
  40127c:	d8 80 03 1c 
malloc.c:226
  401280:	28 00 00 00 	lw $4,-32528($28)
  401284:	f0 80 04 1c 
malloc.c:224
  401288:	56 00 00 00 	sllv $5,$5,$17
  40128c:	00 05 05 11 
malloc.c:223
  401290:	43 00 00 00 	addiu $2,$2,1
  401294:	01 00 02 02 
  401298:	34 00 00 00 	sw $2,-32520($28)
  40129c:	f8 80 02 1c 
malloc.c:224
  4012a0:	28 00 00 00 	lw $2,-32560($28)
  4012a4:	d0 80 02 1c 
malloc.c:225
  4012a8:	43 00 00 00 	addiu $3,$3,-1
  4012ac:	ff ff 03 03 
malloc.c:226
  4012b0:	45 00 00 00 	subu $4,$4,$5
  4012b4:	00 04 05 04 
malloc.c:225
  4012b8:	34 00 00 00 	sw $3,-32552($28)
  4012bc:	d8 80 03 1c 
malloc.c:226
  4012c0:	34 00 00 00 	sw $4,-32528($28)
  4012c4:	f0 80 04 1c 
malloc.c:224
  4012c8:	42 00 00 00 	addu $2,$5,$2
  4012cc:	00 02 02 05 
  4012d0:	34 00 00 00 	sw $2,-32560($28)
  4012d4:	d0 80 02 1c 
malloc.c:227
  4012d8:	01 00 00 00 	j 4019c0 <malloc+0x938>
  4012dc:	70 06 10 00 
malloc.c:232
  4012e0:	43 00 00 00 	addiu $4,$0,4096
  4012e4:	00 10 04 00 
  4012e8:	02 00 00 00 	jal 401088 <malloc>
  4012ec:	22 04 10 00 
  4012f0:	42 00 00 00 	addu $6,$0,$2
  4012f4:	00 06 02 00 
malloc.c:233
  4012f8:	05 00 00 00 	beq $6,$0,401898 <malloc+0x810>
  4012fc:	66 01 00 06 
malloc.c:237
  401300:	43 00 00 00 	addiu $4,$0,1
  401304:	01 00 04 00 
  401308:	43 00 00 00 	addiu $2,$0,4096
  40130c:	00 10 02 00 
  401310:	5a 00 00 00 	srav $3,$2,$17
  401314:	00 03 02 11 
  401318:	5d 00 00 00 	sltu $2,$4,$3
  40131c:	00 02 03 04 
  401320:	05 00 00 00 	beq $2,$0,4013c0 <malloc+0x338>
  401324:	26 00 00 02 
  401328:	42 00 00 00 	addu $7,$0,$16
  40132c:	00 07 10 00 
  401330:	a2 00 00 00 	lui $2,4096
  401334:	00 10 02 00 
  401338:	43 00 00 00 	addiu $2,$2,1008
  40133c:	f0 03 02 02 
  401340:	42 00 00 00 	addu $5,$7,$2
  401344:	00 05 02 07 
  401348:	42 00 00 00 	addu $8,$0,$3
  40134c:	00 08 03 00 
malloc.c:240
  401350:	a2 00 00 00 	lui $3,4096
  401354:	00 10 03 00 
  401358:	42 00 00 00 	addu $3,$3,$7
  40135c:	00 03 07 03 
  401360:	28 00 00 00 	lw $3,1008($3)
  401364:	f0 03 03 03 
malloc.c:239
  401368:	56 00 00 00 	sllv $2,$4,$17
  40136c:	00 02 04 11 
  401370:	42 00 00 00 	addu $2,$6,$2
  401374:	00 02 02 06 
malloc.c:240
  401378:	34 00 00 00 	sw $3,0($2)
  40137c:	00 00 03 02 
malloc.c:241
  401380:	34 00 00 00 	sw $5,4($2)
  401384:	04 00 05 02 
malloc.c:242
  401388:	34 00 00 00 	sw $2,0($5)
  40138c:	00 00 02 05 
malloc.c:243
  401390:	28 00 00 00 	lw $3,0($2)
  401394:	00 00 03 02 
  401398:	05 00 00 00 	beq $3,$0,4013a8 <malloc+0x320>
  40139c:	02 00 00 03 
malloc.c:244
  4013a0:	34 00 00 00 	sw $2,4($3)
  4013a4:	04 00 02 03 
malloc.c:237
  4013a8:	43 00 00 00 	addiu $4,$4,1
  4013ac:	01 00 04 04 
  4013b0:	5d 00 00 00 	sltu $2,$4,$8
  4013b4:	00 02 08 04 
  4013b8:	06 00 00 00 	bne $2,$0,401350 <malloc+0x2c8>
  4013bc:	e4 ff 00 02 
malloc.c:248
  4013c0:	28 00 00 00 	lw $2,-32524($28)
  4013c4:	f4 80 02 1c 
  4013c8:	45 00 00 00 	subu $2,$6,$2
  4013cc:	00 02 02 06 
  4013d0:	0a 00 00 00 	bgez $2,4013e0 <malloc+0x358>
  4013d4:	02 00 00 02 
  4013d8:	43 00 00 00 	addiu $2,$2,4095
  4013dc:	ff 0f 02 02 
  4013e0:	59 00 00 00 	sra $2,$2,0xc
  4013e4:	0c 02 02 00 
  4013e8:	43 00 00 00 	addiu $7,$2,1
  4013ec:	01 00 07 02 
malloc.c:249
  4013f0:	28 00 00 00 	lw $3,-32536($28)
  4013f4:	e8 80 03 1c 
  4013f8:	55 00 00 00 	sll $2,$7,0x1
  4013fc:	01 02 07 00 
  401400:	42 00 00 00 	addu $2,$2,$7
  401404:	00 02 07 02 
malloc.c:253
  401408:	28 00 00 00 	lw $5,-32552($28)
  40140c:	d8 80 05 1c 
malloc.c:249
  401410:	55 00 00 00 	sll $2,$2,0x2
  401414:	02 02 02 00 
  401418:	42 00 00 00 	addu $2,$2,$3
  40141c:	00 02 03 02 
malloc.c:250
  401420:	43 00 00 00 	addiu $3,$4,-1
  401424:	ff ff 03 04 
malloc.c:253
  401428:	43 00 00 00 	addiu $5,$5,-1
  40142c:	ff ff 05 05 
malloc.c:249
  401430:	34 00 00 00 	sw $17,0($2)
  401434:	00 00 11 02 
malloc.c:250
  401438:	34 00 00 00 	sw $3,4($2)
  40143c:	04 00 03 02 
malloc.c:251
  401440:	34 00 00 00 	sw $3,8($2)
  401444:	08 00 03 02 
malloc.c:253
  401448:	43 00 00 00 	addiu $2,$0,4096
  40144c:	00 10 02 00 
malloc.c:254
  401450:	28 00 00 00 	lw $4,-32528($28)
  401454:	f0 80 04 1c 
malloc.c:253
  401458:	5a 00 00 00 	srav $2,$2,$17
  40145c:	00 02 02 11 
  401460:	42 00 00 00 	addu $5,$5,$2
  401464:	00 05 02 05 
malloc.c:255
  401468:	28 00 00 00 	lw $2,-32560($28)
  40146c:	d0 80 02 1c 
malloc.c:254
  401470:	43 00 00 00 	addiu $3,$0,1
  401474:	01 00 03 00 
  401478:	56 00 00 00 	sllv $3,$3,$17
  40147c:	00 03 03 11 
malloc.c:253
  401480:	34 00 00 00 	sw $5,-32552($28)
  401484:	d8 80 05 1c 
malloc.c:254
  401488:	43 00 00 00 	addiu $4,$4,4096
  40148c:	00 10 04 04 
  401490:	45 00 00 00 	subu $4,$4,$3
  401494:	00 04 03 04 
malloc.c:255
  401498:	43 00 00 00 	addiu $2,$2,-4096
  40149c:	00 f0 02 02 
  4014a0:	42 00 00 00 	addu $2,$2,$3
  4014a4:	00 02 03 02 
malloc.c:254
  4014a8:	34 00 00 00 	sw $4,-32528($28)
  4014ac:	f0 80 04 1c 
malloc.c:255
  4014b0:	34 00 00 00 	sw $2,-32560($28)
  4014b4:	d0 80 02 1c 
malloc.c:257
  4014b8:	01 00 00 00 	j 4019c0 <malloc+0x938>
  4014bc:	70 06 10 00 
malloc.c:265
  4014c0:	28 00 00 00 	lw $7,-32548($28)
  4014c4:	dc 80 07 1c 
malloc.c:266
  4014c8:	28 00 00 00 	lw $5,-32536($28)
  4014cc:	e8 80 05 1c 
malloc.c:264
  4014d0:	43 00 00 00 	addiu $2,$16,4095
  4014d4:	ff 0f 02 10 
malloc.c:266
  4014d8:	55 00 00 00 	sll $4,$7,0x1
  4014dc:	01 04 07 00 
  4014e0:	42 00 00 00 	addu $3,$4,$7
  4014e4:	00 03 07 04 
  4014e8:	55 00 00 00 	sll $3,$3,0x2
  4014ec:	02 03 03 00 
  4014f0:	42 00 00 00 	addu $3,$3,$5
  4014f4:	00 03 05 03 
  4014f8:	28 00 00 00 	lw $3,0($3)
  4014fc:	00 00 03 03 
malloc.c:264
  401500:	57 00 00 00 	srl $18,$2,0xc
  401504:	0c 12 02 00 
malloc.c:265
  401508:	42 00 00 00 	addu $20,$0,$7
  40150c:	00 14 07 00 
malloc.c:266
  401510:	5d 00 00 00 	sltu $3,$3,$18
  401514:	00 03 12 03 
  401518:	05 00 00 00 	beq $3,$0,401778 <malloc+0x6f0>
  40151c:	96 00 00 03 
  401520:	55 00 00 00 	sll $19,$18,0xc
  401524:	0c 13 12 00 
malloc.c:268
  401528:	42 00 00 00 	addu $2,$4,$7
  40152c:	00 02 07 04 
  401530:	55 00 00 00 	sll $2,$2,0x2
  401534:	02 02 02 00 
  401538:	42 00 00 00 	addu $2,$2,$5
  40153c:	00 02 05 02 
  401540:	28 00 00 00 	lw $7,4($2)
  401544:	04 00 07 02 
malloc.c:269
  401548:	06 00 00 00 	bne $7,$20,401738 <malloc+0x6b0>
  40154c:	7a 00 14 07 
malloc.c:274
  401550:	28 00 00 00 	lw $7,8($5)
  401554:	08 00 07 05 
malloc.c:276
  401558:	28 00 00 00 	lw $3,-32544($28)
  40155c:	e0 80 03 1c 
malloc.c:275
  401560:	55 00 00 00 	sll $2,$7,0x1
  401564:	01 02 07 00 
  401568:	42 00 00 00 	addu $2,$2,$7
  40156c:	00 02 07 02 
  401570:	55 00 00 00 	sll $2,$2,0x2
  401574:	02 02 02 00 
  401578:	42 00 00 00 	addu $2,$2,$5
  40157c:	00 02 05 02 
  401580:	28 00 00 00 	lw $17,0($2)
  401584:	00 00 11 02 
malloc.c:276
  401588:	05 00 00 00 	beq $3,$0,401670 <malloc+0x5e8>
  40158c:	38 00 00 03 
  401590:	42 00 00 00 	addu $16,$7,$17
  401594:	00 10 11 07 
  401598:	06 00 00 00 	bne $16,$3,401670 <malloc+0x5e8>
  40159c:	34 00 03 10 
  4015a0:	28 00 00 00 	lw $2,-32688($28)
  4015a4:	50 80 02 1c 
  4015a8:	42 00 00 00 	addu $4,$0,$0
  4015ac:	00 04 00 00 
  4015b0:	04 00 00 00 	jalr $31,$2
  4015b4:	00 1f 00 02 
  4015b8:	28 00 00 00 	lw $4,-32524($28)
  4015bc:	f4 80 04 1c 
  4015c0:	43 00 00 00 	addiu $3,$16,-1
  4015c4:	ff ff 03 10 
  4015c8:	55 00 00 00 	sll $3,$3,0xc
  4015cc:	0c 03 03 00 
  4015d0:	42 00 00 00 	addu $3,$3,$4
  4015d4:	00 03 04 03 
  4015d8:	06 00 00 00 	bne $2,$3,401670 <malloc+0x5e8>
  4015dc:	24 00 03 02 
  4015e0:	45 00 00 00 	subu $17,$18,$17
  4015e4:	00 11 11 12 
  4015e8:	55 00 00 00 	sll $16,$17,0xc
  4015ec:	0c 10 11 00 
  4015f0:	42 00 00 00 	addu $4,$0,$16
  4015f4:	00 04 10 00 
  4015f8:	02 00 00 00 	jal 400c68 <morecore>
  4015fc:	1a 03 10 00 
  401600:	05 00 00 00 	beq $2,$0,401670 <malloc+0x5e8>
  401604:	1a 00 00 02 
malloc.c:283
  401608:	28 00 00 00 	lw $3,-32536($28)
  40160c:	e8 80 03 1c 
  401610:	28 00 00 00 	lw $7,8($3)
  401614:	08 00 07 03 
malloc.c:284
  401618:	55 00 00 00 	sll $2,$7,0x1
  40161c:	01 02 07 00 
  401620:	42 00 00 00 	addu $2,$2,$7
  401624:	00 02 07 02 
  401628:	55 00 00 00 	sll $2,$2,0x2
  40162c:	02 02 02 00 
  401630:	42 00 00 00 	addu $2,$2,$3
  401634:	00 02 03 02 
malloc.c:285
  401638:	28 00 00 00 	lw $3,-32528($28)
  40163c:	f0 80 03 1c 
malloc.c:284
  401640:	28 00 00 00 	lw $4,0($2)
  401644:	00 00 04 02 
malloc.c:285
  401648:	42 00 00 00 	addu $3,$16,$3
  40164c:	00 03 03 10 
malloc.c:284
  401650:	42 00 00 00 	addu $4,$17,$4
  401654:	00 04 04 11 
malloc.c:285
  401658:	34 00 00 00 	sw $3,-32528($28)
  40165c:	f0 80 03 1c 
malloc.c:284
  401660:	34 00 00 00 	sw $4,0($2)
  401664:	00 00 04 02 
malloc.c:286
  401668:	01 00 00 00 	j 401738 <malloc+0x6b0>
  40166c:	ce 05 10 00 
malloc.c:288
  401670:	42 00 00 00 	addu $4,$0,$19
  401674:	00 04 13 00 
  401678:	02 00 00 00 	jal 400c68 <morecore>
  40167c:	1a 03 10 00 
  401680:	42 00 00 00 	addu $6,$0,$2
  401684:	00 06 02 00 
malloc.c:289
  401688:	05 00 00 00 	beq $6,$0,401898 <malloc+0x810>
  40168c:	82 00 00 06 
malloc.c:291
  401690:	28 00 00 00 	lw $2,-32524($28)
  401694:	f4 80 02 1c 
  401698:	45 00 00 00 	subu $2,$6,$2
  40169c:	00 02 02 06 
  4016a0:	0a 00 00 00 	bgez $2,4016b0 <malloc+0x628>
  4016a4:	02 00 00 02 
  4016a8:	43 00 00 00 	addiu $2,$2,4095
  4016ac:	ff 0f 02 02 
  4016b0:	59 00 00 00 	sra $2,$2,0xc
  4016b4:	0c 02 02 00 
  4016b8:	43 00 00 00 	addiu $7,$2,1
  4016bc:	01 00 07 02 
malloc.c:296
  4016c0:	42 00 00 00 	addu $2,$0,$6
  4016c4:	00 02 06 00 
malloc.c:292
  4016c8:	28 00 00 00 	lw $6,-32536($28)
  4016cc:	e8 80 06 1c 
  4016d0:	55 00 00 00 	sll $3,$7,0x1
  4016d4:	01 03 07 00 
  4016d8:	42 00 00 00 	addu $3,$3,$7
  4016dc:	00 03 07 03 
malloc.c:294
  4016e0:	28 00 00 00 	lw $4,-32520($28)
  4016e4:	f8 80 04 1c 
malloc.c:295
  4016e8:	28 00 00 00 	lw $5,-32560($28)
  4016ec:	d0 80 05 1c 
malloc.c:292
  4016f0:	55 00 00 00 	sll $3,$3,0x2
  4016f4:	02 03 03 00 
  4016f8:	42 00 00 00 	addu $3,$3,$6
  4016fc:	00 03 06 03 
malloc.c:294
  401700:	43 00 00 00 	addiu $4,$4,1
  401704:	01 00 04 04 
malloc.c:295
  401708:	42 00 00 00 	addu $5,$19,$5
  40170c:	00 05 05 13 
malloc.c:292
  401710:	34 00 00 00 	sw $0,0($3)
  401714:	00 00 00 03 
malloc.c:293
  401718:	34 00 00 00 	sw $18,4($3)
  40171c:	04 00 12 03 
malloc.c:294
  401720:	34 00 00 00 	sw $4,-32520($28)
  401724:	f8 80 04 1c 
malloc.c:295
  401728:	34 00 00 00 	sw $5,-32560($28)
  40172c:	d0 80 05 1c 
malloc.c:296
  401730:	01 00 00 00 	j 4019c8 <malloc+0x940>
  401734:	72 06 10 00 
malloc.c:298
  401738:	28 00 00 00 	lw $5,-32536($28)
  40173c:	e8 80 05 1c 
  401740:	55 00 00 00 	sll $4,$7,0x1
  401744:	01 04 07 00 
  401748:	42 00 00 00 	addu $2,$4,$7
  40174c:	00 02 07 04 
  401750:	55 00 00 00 	sll $2,$2,0x2
  401754:	02 02 02 00 
  401758:	42 00 00 00 	addu $2,$2,$5
  40175c:	00 02 05 02 
  401760:	28 00 00 00 	lw $2,0($2)
  401764:	00 00 02 02 
  401768:	5d 00 00 00 	sltu $2,$2,$18
  40176c:	00 02 12 02 
  401770:	06 00 00 00 	bne $2,$0,401528 <malloc+0x4a0>
  401774:	6c ff 00 02 
malloc.c:302
  401778:	43 00 00 00 	addiu $3,$7,-1
  40177c:	ff ff 03 07 
  401780:	28 00 00 00 	lw $4,-32524($28)
  401784:	f4 80 04 1c 
malloc.c:303
  401788:	28 00 00 00 	lw $8,-32536($28)
  40178c:	e8 80 08 1c 
  401790:	55 00 00 00 	sll $2,$7,0x1
  401794:	01 02 07 00 
  401798:	42 00 00 00 	addu $2,$2,$7
  40179c:	00 02 07 02 
  4017a0:	55 00 00 00 	sll $2,$2,0x2
  4017a4:	02 02 02 00 
  4017a8:	42 00 00 00 	addu $5,$2,$8
  4017ac:	00 05 08 02 
  4017b0:	28 00 00 00 	lw $9,0($5)
  4017b4:	00 00 09 05 
malloc.c:302
  4017b8:	55 00 00 00 	sll $3,$3,0xc
  4017bc:	0c 03 03 00 
  4017c0:	42 00 00 00 	addu $6,$3,$4
  4017c4:	00 06 04 03 
malloc.c:303
  4017c8:	5d 00 00 00 	sltu $2,$18,$9
  4017cc:	00 02 09 12 
  4017d0:	05 00 00 00 	beq $2,$0,4018a8 <malloc+0x820>
  4017d4:	34 00 00 02 
malloc.c:307
  4017d8:	42 00 00 00 	addu $4,$7,$18
  4017dc:	00 04 12 07 
  4017e0:	55 00 00 00 	sll $2,$4,0x1
  4017e4:	01 02 04 00 
  4017e8:	42 00 00 00 	addu $2,$2,$4
  4017ec:	00 02 04 02 
  4017f0:	55 00 00 00 	sll $2,$2,0x2
  4017f4:	02 02 02 00 
  4017f8:	42 00 00 00 	addu $2,$2,$8
  4017fc:	00 02 08 02 
  401800:	45 00 00 00 	subu $3,$9,$18
  401804:	00 03 12 09 
  401808:	34 00 00 00 	sw $3,0($2)
  40180c:	00 00 03 02 
malloc.c:309
  401810:	28 00 00 00 	lw $3,4($5)
  401814:	04 00 03 05 
  401818:	34 00 00 00 	sw $3,4($2)
  40181c:	04 00 03 02 
malloc.c:311
  401820:	28 00 00 00 	lw $3,8($5)
  401824:	08 00 03 05 
  401828:	34 00 00 00 	sw $3,8($2)
  40182c:	08 00 03 02 
malloc.c:313
  401830:	28 00 00 00 	lw $3,4($5)
  401834:	04 00 03 05 
  401838:	34 00 00 00 	sw $4,-32548($28)
  40183c:	dc 80 04 1c 
  401840:	28 00 00 00 	lw $5,8($5)
  401844:	08 00 05 05 
  401848:	55 00 00 00 	sll $2,$3,0x1
  40184c:	01 02 03 00 
  401850:	42 00 00 00 	addu $2,$2,$3
  401854:	00 02 03 02 
  401858:	55 00 00 00 	sll $2,$2,0x2
  40185c:	02 02 02 00 
  401860:	42 00 00 00 	addu $2,$2,$8
  401864:	00 02 08 02 
  401868:	34 00 00 00 	sw $4,8($2)
  40186c:	08 00 04 02 
  401870:	55 00 00 00 	sll $2,$5,0x1
  401874:	01 02 05 00 
  401878:	42 00 00 00 	addu $2,$2,$5
  40187c:	00 02 05 02 
  401880:	55 00 00 00 	sll $2,$2,0x2
  401884:	02 02 02 00 
  401888:	42 00 00 00 	addu $2,$2,$8
  40188c:	00 02 08 02 
malloc.c:316
  401890:	01 00 00 00 	j 401930 <malloc+0x8a8>
  401894:	4c 06 10 00 
malloc.c:290
  401898:	42 00 00 00 	addu $2,$0,$0
  40189c:	00 02 00 00 
  4018a0:	01 00 00 00 	j 4019c8 <malloc+0x940>
  4018a4:	72 06 10 00 
malloc.c:321
  4018a8:	28 00 00 00 	lw $3,4($5)
  4018ac:	04 00 03 05 
  4018b0:	55 00 00 00 	sll $2,$3,0x1
  4018b4:	01 02 03 00 
  4018b8:	42 00 00 00 	addu $2,$2,$3
  4018bc:	00 02 03 02 
  4018c0:	28 00 00 00 	lw $3,8($5)
  4018c4:	08 00 03 05 
  4018c8:	55 00 00 00 	sll $2,$2,0x2
  4018cc:	02 02 02 00 
  4018d0:	42 00 00 00 	addu $2,$2,$8
  4018d4:	00 02 08 02 
  4018d8:	34 00 00 00 	sw $3,8($2)
  4018dc:	08 00 03 02 
malloc.c:323
  4018e0:	28 00 00 00 	lw $3,8($5)
  4018e4:	08 00 03 05 
malloc.c:325
  4018e8:	28 00 00 00 	lw $2,-32552($28)
  4018ec:	d8 80 02 1c 
malloc.c:323
  4018f0:	28 00 00 00 	lw $4,4($5)
  4018f4:	04 00 04 05 
malloc.c:325
  4018f8:	43 00 00 00 	addiu $2,$2,-1
  4018fc:	ff ff 02 02 
  401900:	34 00 00 00 	sw $2,-32552($28)
  401904:	d8 80 02 1c 
malloc.c:323
  401908:	55 00 00 00 	sll $2,$3,0x1
  40190c:	01 02 03 00 
  401910:	42 00 00 00 	addu $2,$2,$3
  401914:	00 02 03 02 
  401918:	55 00 00 00 	sll $2,$2,0x2
  40191c:	02 02 02 00 
  401920:	42 00 00 00 	addu $2,$2,$8
  401924:	00 02 08 02 
  401928:	34 00 00 00 	sw $4,-32548($28)
  40192c:	dc 80 04 1c 
  401930:	34 00 00 00 	sw $4,4($2)
  401934:	04 00 04 02 
malloc.c:328
  401938:	28 00 00 00 	lw $4,-32536($28)
  40193c:	e8 80 04 1c 
  401940:	55 00 00 00 	sll $2,$7,0x1
  401944:	01 02 07 00 
  401948:	42 00 00 00 	addu $2,$2,$7
  40194c:	00 02 07 02 
malloc.c:330
  401950:	28 00 00 00 	lw $3,-32520($28)
  401954:	f8 80 03 1c 
malloc.c:328
  401958:	55 00 00 00 	sll $2,$2,0x2
  40195c:	02 02 02 00 
  401960:	42 00 00 00 	addu $2,$2,$4
  401964:	00 02 04 02 
  401968:	34 00 00 00 	sw $0,0($2)
  40196c:	00 00 00 02 
malloc.c:329
  401970:	34 00 00 00 	sw $18,4($2)
  401974:	04 00 12 02 
malloc.c:331
  401978:	28 00 00 00 	lw $2,-32560($28)
  40197c:	d0 80 02 1c 
malloc.c:330
  401980:	43 00 00 00 	addiu $3,$3,1
  401984:	01 00 03 03 
  401988:	34 00 00 00 	sw $3,-32520($28)
  40198c:	f8 80 03 1c 
malloc.c:332
  401990:	28 00 00 00 	lw $3,-32528($28)
  401994:	f0 80 03 1c 
malloc.c:331
  401998:	55 00 00 00 	sll $4,$18,0xc
  40199c:	0c 04 12 00 
  4019a0:	42 00 00 00 	addu $2,$4,$2
  4019a4:	00 02 02 04 
malloc.c:332
  4019a8:	45 00 00 00 	subu $3,$3,$4
  4019ac:	00 03 04 03 
malloc.c:331
  4019b0:	34 00 00 00 	sw $2,-32560($28)
  4019b4:	d0 80 02 1c 
malloc.c:332
  4019b8:	34 00 00 00 	sw $3,-32528($28)
  4019bc:	f0 80 03 1c 
malloc.c:335
  4019c0:	42 00 00 00 	addu $2,$0,$6
  4019c4:	00 02 06 00 
malloc.c:336
  4019c8:	28 00 00 00 	lw $31,36($29)
  4019cc:	24 00 1f 1d 
  4019d0:	28 00 00 00 	lw $20,32($29)
  4019d4:	20 00 14 1d 
  4019d8:	28 00 00 00 	lw $19,28($29)
  4019dc:	1c 00 13 1d 
  4019e0:	28 00 00 00 	lw $18,24($29)
  4019e4:	18 00 12 1d 
  4019e8:	28 00 00 00 	lw $17,20($29)
  4019ec:	14 00 11 1d 
  4019f0:	28 00 00 00 	lw $16,16($29)
  4019f4:	10 00 10 1d 
  4019f8:	43 00 00 00 	addiu $29,$29,40
  4019fc:	28 00 1d 1d 
  401a00:	03 00 00 00 	jr $31
  401a04:	00 00 00 1f 
	...

00401a10 <strrchr>:
strrchr():
../sysdeps/generic/strrchr.c:26
  401a10:	43 00 00 00 	addiu $29,$29,-32
  401a14:	e0 ff 1d 1d 
  401a18:	34 00 00 00 	sw $17,20($29)
  401a1c:	14 00 11 1d 
../sysdeps/generic/strrchr.c:29
  401a20:	4f 00 00 00 	andi $17,$5,255
  401a24:	ff 00 11 05 
../sysdeps/generic/strrchr.c:26
  401a28:	34 00 00 00 	sw $31,24($29)
  401a2c:	18 00 1f 1d 
  401a30:	34 00 00 00 	sw $16,16($29)
  401a34:	10 00 10 1d 
../sysdeps/generic/strrchr.c:33
  401a38:	06 00 00 00 	bne $17,$0,401a58 <strrchr+0x48>
  401a3c:	06 00 00 11 
../sysdeps/generic/strrchr.c:34
  401a40:	42 00 00 00 	addu $5,$0,$0
  401a44:	00 05 00 00 
  401a48:	02 00 00 00 	jal 402a30 <strchr>
  401a4c:	8c 0a 10 00 
  401a50:	01 00 00 00 	j 401a98 <strrchr+0x88>
  401a54:	a6 06 10 00 
../sysdeps/generic/strrchr.c:36
  401a58:	42 00 00 00 	addu $16,$0,$0
  401a5c:	00 10 00 00 
../sysdeps/generic/strrchr.c:37
  401a60:	42 00 00 00 	addu $5,$0,$17
  401a64:	00 05 11 00 
  401a68:	02 00 00 00 	jal 402a30 <strchr>
  401a6c:	8c 0a 10 00 
  401a70:	05 00 00 00 	beq $2,$0,401a90 <strrchr+0x80>
  401a74:	06 00 00 02 
../sysdeps/generic/strrchr.c:39
  401a78:	42 00 00 00 	addu $16,$0,$2
  401a7c:	00 10 02 00 
../sysdeps/generic/strrchr.c:40
  401a80:	43 00 00 00 	addiu $4,$16,1
  401a84:	01 00 04 10 
../sysdeps/generic/strrchr.c:41
  401a88:	01 00 00 00 	j 401a60 <strrchr+0x50>
  401a8c:	98 06 10 00 
../sysdeps/generic/strrchr.c:43
  401a90:	42 00 00 00 	addu $2,$0,$16
  401a94:	00 02 10 00 
../sysdeps/generic/strrchr.c:44
  401a98:	28 00 00 00 	lw $31,24($29)
  401a9c:	18 00 1f 1d 
  401aa0:	28 00 00 00 	lw $17,20($29)
  401aa4:	14 00 11 1d 
  401aa8:	28 00 00 00 	lw $16,16($29)
  401aac:	10 00 10 1d 
  401ab0:	43 00 00 00 	addiu $29,$29,32
  401ab4:	20 00 1d 1d 
  401ab8:	03 00 00 00 	jr $31
  401abc:	00 00 00 1f 

00401ac0 <fclose>:
fclose():
fclose.c:29
  401ac0:	43 00 00 00 	addiu $29,$29,-32
  401ac4:	e0 ff 1d 1d 
  401ac8:	34 00 00 00 	sw $16,16($29)
  401acc:	10 00 10 1d 
  401ad0:	42 00 00 00 	addu $16,$0,$4
  401ad4:	00 10 04 00 
  401ad8:	34 00 00 00 	sw $31,28($29)
  401adc:	1c 00 1f 1d 
  401ae0:	34 00 00 00 	sw $18,24($29)
  401ae4:	18 00 12 1d 
  401ae8:	34 00 00 00 	sw $17,20($29)
  401aec:	14 00 11 1d 
fclose.c:32
  401af0:	06 00 00 00 	bne $16,$0,401b88 <fclose+0xc8>
  401af4:	24 00 00 10 
fclose.c:36
  401af8:	28 00 00 00 	lw $16,-32692($28)
  401afc:	4c 80 10 1c 
  401b00:	05 00 00 00 	beq $16,$0,401b78 <fclose+0xb8>
  401b04:	1c 00 00 10 
  401b08:	a2 00 00 00 	lui $18,65261
  401b0c:	ed fe 12 00 
  401b10:	51 00 00 00 	ori $18,$18,47806
  401b14:	be ba 12 12 
  401b18:	a2 00 00 00 	lui $17,65242
  401b1c:	da fe 11 00 
  401b20:	51 00 00 00 	ori $17,$17,48875
  401b24:	eb be 11 11 
fclose.c:37
  401b28:	28 00 00 00 	lw $2,0($16)
  401b2c:	00 00 02 10 
  401b30:	06 00 00 00 	bne $2,$18,401b48 <fclose+0x88>
  401b34:	04 00 12 02 
  401b38:	28 00 00 00 	lw $2,4($16)
  401b3c:	04 00 02 10 
  401b40:	28 00 00 00 	lw $16,0($2)
  401b44:	00 00 10 02 
  401b48:	28 00 00 00 	lw $2,0($16)
  401b4c:	00 00 02 10 
  401b50:	06 00 00 00 	bne $2,$17,401b68 <fclose+0xa8>
  401b54:	04 00 11 02 
fclose.c:38
  401b58:	42 00 00 00 	addu $4,$0,$16
  401b5c:	00 04 10 00 
  401b60:	02 00 00 00 	jal 401ac0 <fclose>
  401b64:	b0 06 10 00 
fclose.c:36
  401b68:	28 00 00 00 	lw $16,68($16)
  401b6c:	44 00 10 10 
  401b70:	06 00 00 00 	bne $16,$0,401b28 <fclose+0x68>
  401b74:	ec ff 00 10 
fclose.c:39
  401b78:	42 00 00 00 	addu $2,$0,$0
  401b7c:	00 02 00 00 
  401b80:	01 00 00 00 	j 401d08 <fclose+0x248>
  401b84:	42 07 10 00 
fclose.c:42
  401b88:	28 00 00 00 	lw $3,0($16)
  401b8c:	00 00 03 10 
  401b90:	a2 00 00 00 	lui $2,65261
  401b94:	ed fe 02 00 
  401b98:	51 00 00 00 	ori $2,$2,47806
  401b9c:	be ba 02 02 
  401ba0:	06 00 00 00 	bne $3,$2,401bb8 <fclose+0xf8>
  401ba4:	04 00 02 03 
  401ba8:	28 00 00 00 	lw $2,4($16)
  401bac:	04 00 02 10 
  401bb0:	28 00 00 00 	lw $16,0($2)
  401bb4:	00 00 10 02 
  401bb8:	28 00 00 00 	lw $3,0($16)
  401bbc:	00 00 03 10 
  401bc0:	a2 00 00 00 	lui $2,65242
  401bc4:	da fe 02 00 
  401bc8:	51 00 00 00 	ori $2,$2,48875
  401bcc:	eb be 02 02 
  401bd0:	05 00 00 00 	beq $3,$2,401bf8 <fclose+0x138>
  401bd4:	08 00 02 03 
fclose.c:44
  401bd8:	43 00 00 00 	addiu $2,$0,22
  401bdc:	16 00 02 00 
  401be0:	34 00 00 00 	sw $2,-32592($28)
  401be4:	b0 80 02 1c 
fclose.c:45
  401be8:	43 00 00 00 	addiu $2,$0,-1
  401bec:	ff ff 02 00 
  401bf0:	01 00 00 00 	j 401d08 <fclose+0x248>
  401bf4:	42 07 10 00 
fclose.c:48
  401bf8:	28 00 00 00 	lw $2,28($16)
  401bfc:	1c 00 02 10 
  401c00:	4f 00 00 00 	andi $2,$2,2
  401c04:	02 00 02 02 
  401c08:	05 00 00 00 	beq $2,$0,401c48 <fclose+0x188>
  401c0c:	0e 00 00 02 
  401c10:	42 00 00 00 	addu $4,$0,$16
  401c14:	00 04 10 00 
  401c18:	43 00 00 00 	addiu $5,$0,-1
  401c1c:	ff ff 05 00 
  401c20:	02 00 00 00 	jal 403c10 <__flshfp>
  401c24:	04 0f 10 00 
  401c28:	43 00 00 00 	addiu $3,$0,-1
  401c2c:	ff ff 03 00 
  401c30:	06 00 00 00 	bne $2,$3,401c48 <fclose+0x188>
  401c34:	04 00 03 02 
fclose.c:51
  401c38:	43 00 00 00 	addiu $2,$0,-1
  401c3c:	ff ff 02 00 
  401c40:	01 00 00 00 	j 401d08 <fclose+0x248>
  401c44:	42 07 10 00 
fclose.c:54
  401c48:	28 00 00 00 	lw $4,16($16)
  401c4c:	10 00 04 10 
  401c50:	05 00 00 00 	beq $4,$0,401c78 <fclose+0x1b8>
  401c54:	08 00 00 04 
  401c58:	28 00 00 00 	lw $2,76($16)
  401c5c:	4c 00 02 10 
  401c60:	4f 00 00 00 	andi $2,$2,2048
  401c64:	00 08 02 02 
  401c68:	06 00 00 00 	bne $2,$0,401c78 <fclose+0x1b8>
  401c6c:	02 00 00 02 
fclose.c:55
  401c70:	02 00 00 00 	jal 402990 <free>
  401c74:	64 0a 10 00 
fclose.c:58
  401c78:	28 00 00 00 	lw $2,44($16)
  401c7c:	2c 00 02 10 
  401c80:	05 00 00 00 	beq $2,$0,401ca8 <fclose+0x1e8>
  401c84:	08 00 00 02 
fclose.c:59
  401c88:	28 00 00 00 	lw $4,24($16)
  401c8c:	18 00 04 10 
  401c90:	04 00 00 00 	jalr $31,$2
  401c94:	00 1f 00 02 
  401c98:	42 00 00 00 	addu $17,$0,$2
  401c9c:	00 11 02 00 
  401ca0:	01 00 00 00 	j 401cf0 <fclose+0x230>
  401ca4:	3c 07 10 00 
fclose.c:60
  401ca8:	28 00 00 00 	lw $2,76($16)
  401cac:	4c 00 02 10 
  401cb0:	4f 00 00 00 	andi $2,$2,16384
  401cb4:	00 40 02 02 
  401cb8:	06 00 00 00 	bne $2,$0,401ce8 <fclose+0x228>
  401cbc:	0a 00 00 02 
  401cc0:	28 00 00 00 	lw $4,24($16)
  401cc4:	18 00 04 10 
  401cc8:	05 00 00 00 	beq $4,$0,401ce8 <fclose+0x228>
  401ccc:	06 00 00 04 
fclose.c:61
  401cd0:	02 00 00 00 	jal 4048f0 <__stdio_close>
  401cd4:	3c 12 10 00 
  401cd8:	42 00 00 00 	addu $17,$0,$2
  401cdc:	00 11 02 00 
  401ce0:	01 00 00 00 	j 401cf0 <fclose+0x230>
  401ce4:	3c 07 10 00 
fclose.c:63
  401ce8:	42 00 00 00 	addu $17,$0,$0
  401cec:	00 11 00 00 
fclose.c:66
  401cf0:	42 00 00 00 	addu $4,$0,$16
  401cf4:	00 04 10 00 
  401cf8:	02 00 00 00 	jal 4046d8 <__invalidate>
  401cfc:	b6 11 10 00 
fclose.c:68
  401d00:	59 00 00 00 	sra $2,$17,0x1f
  401d04:	1f 02 11 00 
fclose.c:69
  401d08:	28 00 00 00 	lw $31,28($29)
  401d0c:	1c 00 1f 1d 
  401d10:	28 00 00 00 	lw $18,24($29)
  401d14:	18 00 12 1d 
  401d18:	28 00 00 00 	lw $17,20($29)
  401d1c:	14 00 11 1d 
  401d20:	28 00 00 00 	lw $16,16($29)
  401d24:	10 00 10 1d 
  401d28:	43 00 00 00 	addiu $29,$29,32
  401d2c:	20 00 1d 1d 
  401d30:	03 00 00 00 	jr $31
  401d34:	00 00 00 1f 
	...

00401d40 <syscall_error>:
  401d40:	a2 00 00 00 	lui $1,4096
  401d44:	00 10 01 00 
  401d48:	34 00 00 00 	sw $2,912($1)
  401d4c:	90 03 02 01 
  401d50:	43 00 00 00 	addiu $2,$0,-1
  401d54:	ff ff 02 00 
  401d58:	03 00 00 00 	jr $31
  401d5c:	00 00 00 1f 

00401d60 <__default_morecore>:
__default_morecore():
../sysdeps/generic/morecore.c:43
  401d60:	43 00 00 00 	addiu $29,$29,-24
  401d64:	e8 ff 1d 1d 
  401d68:	34 00 00 00 	sw $31,16($29)
  401d6c:	10 00 1f 1d 
../sysdeps/generic/morecore.c:48
  401d70:	02 00 00 00 	jal 404d90 <__sbrk>
  401d74:	64 13 10 00 
../sysdeps/generic/morecore.c:49
  401d78:	54 00 00 00 	nor $3,$0,$2
  401d7c:	00 03 02 00 
  401d80:	5d 00 00 00 	sltu $3,$0,$3
  401d84:	00 03 03 00 
  401d88:	45 00 00 00 	subu $3,$0,$3
  401d8c:	00 03 03 00 
  401d90:	4e 00 00 00 	and $2,$2,$3
  401d94:	00 02 03 02 
../sysdeps/generic/morecore.c:52
  401d98:	28 00 00 00 	lw $31,16($29)
  401d9c:	10 00 1f 1d 
  401da0:	43 00 00 00 	addiu $29,$29,24
  401da4:	18 00 1d 1d 
  401da8:	03 00 00 00 	jr $31
  401dac:	00 00 00 1f 

00401db0 <memset>:
memset():
../sysdeps/generic/memset.c:26
  401db0:	42 00 00 00 	addu $8,$0,$4
  401db4:	00 08 04 00 
../sysdeps/generic/memset.c:28
  401db8:	5e 00 00 00 	sltiu $2,$6,8
  401dbc:	08 00 02 06 
  401dc0:	06 00 00 00 	bne $2,$0,401ee0 <memset+0x130>
  401dc4:	46 00 00 02 
../sysdeps/generic/memset.c:33
  401dc8:	4f 00 00 00 	andi $7,$5,255
  401dcc:	ff 00 07 05 
../sysdeps/generic/memset.c:34
  401dd0:	55 00 00 00 	sll $2,$7,0x8
  401dd4:	08 02 07 00 
  401dd8:	50 00 00 00 	or $7,$7,$2
  401ddc:	00 07 02 07 
../sysdeps/generic/memset.c:35
  401de0:	55 00 00 00 	sll $2,$7,0x10
  401de4:	10 02 07 00 
  401de8:	50 00 00 00 	or $7,$7,$2
  401dec:	00 07 02 07 
../sysdeps/generic/memset.c:41
  401df0:	4f 00 00 00 	andi $2,$4,3
  401df4:	03 00 02 04 
  401df8:	05 00 00 00 	beq $2,$0,401e28 <memset+0x78>
  401dfc:	0a 00 00 02 
../sysdeps/generic/memset.c:43
  401e00:	30 00 00 00 	sb $5,0($8)
  401e04:	00 00 05 08 
../sysdeps/generic/memset.c:44
  401e08:	43 00 00 00 	addiu $8,$8,1
  401e0c:	01 00 08 08 
../sysdeps/generic/memset.c:45
  401e10:	43 00 00 00 	addiu $6,$6,-1
  401e14:	ff ff 06 06 
../sysdeps/generic/memset.c:46
  401e18:	4f 00 00 00 	andi $2,$8,3
  401e1c:	03 00 02 08 
  401e20:	06 00 00 00 	bne $2,$0,401e00 <memset+0x50>
  401e24:	f6 ff 00 02 
../sysdeps/generic/memset.c:49
  401e28:	57 00 00 00 	srl $3,$6,0x5
  401e2c:	05 03 06 00 
../sysdeps/generic/memset.c:50
  401e30:	05 00 00 00 	beq $3,$0,401ea0 <memset+0xf0>
  401e34:	1a 00 00 03 
  401e38:	43 00 00 00 	addiu $2,$8,28
  401e3c:	1c 00 02 08 
../sysdeps/generic/memset.c:52
  401e40:	34 00 00 00 	sw $7,0($8)
  401e44:	00 00 07 08 
../sysdeps/generic/memset.c:53
  401e48:	34 00 00 00 	sw $7,-24($2)
  401e4c:	e8 ff 07 02 
../sysdeps/generic/memset.c:54
  401e50:	34 00 00 00 	sw $7,-20($2)
  401e54:	ec ff 07 02 
../sysdeps/generic/memset.c:55
  401e58:	34 00 00 00 	sw $7,-16($2)
  401e5c:	f0 ff 07 02 
../sysdeps/generic/memset.c:56
  401e60:	34 00 00 00 	sw $7,-12($2)
  401e64:	f4 ff 07 02 
../sysdeps/generic/memset.c:57
  401e68:	34 00 00 00 	sw $7,-8($2)
  401e6c:	f8 ff 07 02 
../sysdeps/generic/memset.c:58
  401e70:	34 00 00 00 	sw $7,-4($2)
  401e74:	fc ff 07 02 
../sysdeps/generic/memset.c:59
  401e78:	34 00 00 00 	sw $7,0($2)
  401e7c:	00 00 07 02 
../sysdeps/generic/memset.c:60
  401e80:	43 00 00 00 	addiu $2,$2,32
  401e84:	20 00 02 02 
  401e88:	43 00 00 00 	addiu $8,$8,32
  401e8c:	20 00 08 08 
../sysdeps/generic/memset.c:61
  401e90:	43 00 00 00 	addiu $3,$3,-1
  401e94:	ff ff 03 03 
../sysdeps/generic/memset.c:62
  401e98:	06 00 00 00 	bne $3,$0,401e40 <memset+0x90>
  401e9c:	e8 ff 00 03 
../sysdeps/generic/memset.c:63
  401ea0:	4f 00 00 00 	andi $6,$6,31
  401ea4:	1f 00 06 06 
../sysdeps/generic/memset.c:66
  401ea8:	57 00 00 00 	srl $3,$6,0x2
  401eac:	02 03 06 00 
../sysdeps/generic/memset.c:67
  401eb0:	05 00 00 00 	beq $3,$0,401ed8 <memset+0x128>
  401eb4:	08 00 00 03 
../sysdeps/generic/memset.c:69
  401eb8:	34 00 00 00 	sw $7,0($8)
  401ebc:	00 00 07 08 
../sysdeps/generic/memset.c:70
  401ec0:	43 00 00 00 	addiu $8,$8,4
  401ec4:	04 00 08 08 
../sysdeps/generic/memset.c:71
  401ec8:	43 00 00 00 	addiu $3,$3,-1
  401ecc:	ff ff 03 03 
../sysdeps/generic/memset.c:72
  401ed0:	06 00 00 00 	bne $3,$0,401eb8 <memset+0x108>
  401ed4:	f8 ff 00 03 
../sysdeps/generic/memset.c:73
  401ed8:	4f 00 00 00 	andi $6,$6,3
  401edc:	03 00 06 06 
../sysdeps/generic/memset.c:77
  401ee0:	05 00 00 00 	beq $6,$0,401f08 <memset+0x158>
  401ee4:	08 00 00 06 
../sysdeps/generic/memset.c:79
  401ee8:	30 00 00 00 	sb $5,0($8)
  401eec:	00 00 05 08 
../sysdeps/generic/memset.c:80
  401ef0:	43 00 00 00 	addiu $8,$8,1
  401ef4:	01 00 08 08 
../sysdeps/generic/memset.c:81
  401ef8:	43 00 00 00 	addiu $6,$6,-1
  401efc:	ff ff 06 06 
../sysdeps/generic/memset.c:82
  401f00:	06 00 00 00 	bne $6,$0,401ee8 <memset+0x138>
  401f04:	f8 ff 00 06 
../sysdeps/generic/memset.c:84
  401f08:	42 00 00 00 	addu $2,$0,$4
  401f0c:	00 02 04 00 
../sysdeps/generic/memset.c:85
  401f10:	03 00 00 00 	jr $31
  401f14:	00 00 00 1f 
	...

00401f20 <memcpy>:
memcpy():
../sysdeps/generic/memcpy.c:28
  401f20:	43 00 00 00 	addiu $29,$29,-40
  401f24:	d8 ff 1d 1d 
  401f28:	34 00 00 00 	sw $19,28($29)
  401f2c:	1c 00 13 1d 
  401f30:	42 00 00 00 	addu $19,$0,$4
  401f34:	00 13 04 00 
  401f38:	34 00 00 00 	sw $18,24($29)
  401f3c:	18 00 12 1d 
  401f40:	42 00 00 00 	addu $18,$0,$6
  401f44:	00 12 06 00 
  401f48:	34 00 00 00 	sw $17,20($29)
  401f4c:	14 00 11 1d 
../sysdeps/generic/memcpy.c:29
  401f50:	42 00 00 00 	addu $17,$0,$19
  401f54:	00 11 13 00 
../sysdeps/generic/memcpy.c:28
  401f58:	34 00 00 00 	sw $16,16($29)
  401f5c:	10 00 10 1d 
../sysdeps/generic/memcpy.c:30
  401f60:	42 00 00 00 	addu $16,$0,$5
  401f64:	00 10 05 00 
../sysdeps/generic/memcpy.c:35
  401f68:	5e 00 00 00 	sltiu $2,$18,16
  401f6c:	10 00 02 12 
../sysdeps/generic/memcpy.c:28
  401f70:	34 00 00 00 	sw $31,32($29)
  401f74:	20 00 1f 1d 
../sysdeps/generic/memcpy.c:35
  401f78:	06 00 00 00 	bne $2,$0,402058 <memcpy+0x138>
  401f7c:	36 00 00 02 
../sysdeps/generic/memcpy.c:38
  401f80:	45 00 00 00 	subu $2,$0,$19
  401f84:	00 02 13 00 
  401f88:	4f 00 00 00 	andi $2,$2,3
  401f8c:	03 00 02 02 
  401f90:	45 00 00 00 	subu $18,$18,$2
  401f94:	00 12 02 12 
../sysdeps/generic/memcpy.c:39
  401f98:	42 00 00 00 	addu $3,$0,$2
  401f9c:	00 03 02 00 
  401fa0:	05 00 00 00 	beq $3,$0,401fd8 <memcpy+0xb8>
  401fa4:	0c 00 00 03 
  401fa8:	22 00 00 00 	lbu $2,0($16)
  401fac:	00 00 02 10 
  401fb0:	43 00 00 00 	addiu $3,$3,-1
  401fb4:	ff ff 03 03 
  401fb8:	43 00 00 00 	addiu $16,$16,1
  401fbc:	01 00 10 10 
  401fc0:	30 00 00 00 	sb $2,0($17)
  401fc4:	00 00 02 11 
  401fc8:	43 00 00 00 	addiu $17,$17,1
  401fcc:	01 00 11 11 
  401fd0:	06 00 00 00 	bne $3,$0,401fa8 <memcpy+0x88>
  401fd4:	f4 ff 00 03 
../sysdeps/generic/memcpy.c:46
  401fd8:	4f 00 00 00 	andi $2,$16,3
  401fdc:	03 00 02 10 
  401fe0:	06 00 00 00 	bne $2,$0,402010 <memcpy+0xf0>
  401fe4:	0a 00 00 02 
  401fe8:	42 00 00 00 	addu $4,$0,$17
  401fec:	00 04 11 00 
  401ff0:	42 00 00 00 	addu $5,$0,$16
  401ff4:	00 05 10 00 
  401ff8:	57 00 00 00 	srl $6,$18,0x2
  401ffc:	02 06 12 00 
  402000:	02 00 00 00 	jal 404e20 <_wordcopy_fwd_aligned>
  402004:	88 13 10 00 
  402008:	01 00 00 00 	j 402030 <memcpy+0x110>
  40200c:	0c 08 10 00 
  402010:	42 00 00 00 	addu $4,$0,$17
  402014:	00 04 11 00 
  402018:	42 00 00 00 	addu $5,$0,$16
  40201c:	00 05 10 00 
  402020:	57 00 00 00 	srl $6,$18,0x2
  402024:	02 06 12 00 
  402028:	02 00 00 00 	jal 405030 <_wordcopy_fwd_dest_aligned>
  40202c:	0c 14 10 00 
  402030:	43 00 00 00 	addiu $2,$0,-4
  402034:	fc ff 02 00 
  402038:	4e 00 00 00 	and $2,$18,$2
  40203c:	00 02 02 12 
  402040:	42 00 00 00 	addu $16,$16,$2
  402044:	00 10 02 10 
  402048:	42 00 00 00 	addu $17,$17,$2
  40204c:	00 11 02 11 
  402050:	4f 00 00 00 	andi $18,$18,3
  402054:	03 00 12 12 
../sysdeps/generic/memcpy.c:52
  402058:	42 00 00 00 	addu $6,$0,$18
  40205c:	00 06 12 00 
  402060:	05 00 00 00 	beq $6,$0,402098 <memcpy+0x178>
  402064:	0c 00 00 06 
  402068:	22 00 00 00 	lbu $2,0($16)
  40206c:	00 00 02 10 
  402070:	43 00 00 00 	addiu $6,$6,-1
  402074:	ff ff 06 06 
  402078:	43 00 00 00 	addiu $16,$16,1
  40207c:	01 00 10 10 
  402080:	30 00 00 00 	sb $2,0($17)
  402084:	00 00 02 11 
  402088:	43 00 00 00 	addiu $17,$17,1
  40208c:	01 00 11 11 
  402090:	06 00 00 00 	bne $6,$0,402068 <memcpy+0x148>
  402094:	f4 ff 00 06 
../sysdeps/generic/memcpy.c:54
  402098:	42 00 00 00 	addu $2,$0,$19
  40209c:	00 02 13 00 
../sysdeps/generic/memcpy.c:55
  4020a0:	28 00 00 00 	lw $31,32($29)
  4020a4:	20 00 1f 1d 
  4020a8:	28 00 00 00 	lw $19,28($29)
  4020ac:	1c 00 13 1d 
  4020b0:	28 00 00 00 	lw $18,24($29)
  4020b4:	18 00 12 1d 
  4020b8:	28 00 00 00 	lw $17,20($29)
  4020bc:	14 00 11 1d 
  4020c0:	28 00 00 00 	lw $16,16($29)
  4020c4:	10 00 10 1d 
  4020c8:	43 00 00 00 	addiu $29,$29,40
  4020cc:	28 00 1d 1d 
  4020d0:	03 00 00 00 	jr $31
  4020d4:	00 00 00 1f 
	...

004020e0 <_free_internal>:
_free_internal():
free.c:45
  4020e0:	28 00 00 00 	lw $10,-32524($28)
  4020e4:	f4 80 0a 1c 
free.c:39
  4020e8:	43 00 00 00 	addiu $29,$29,-40
  4020ec:	d8 ff 1d 1d 
  4020f0:	42 00 00 00 	addu $6,$0,$4
  4020f4:	00 06 04 00 
  4020f8:	34 00 00 00 	sw $31,32($29)
  4020fc:	20 00 1f 1d 
  402100:	34 00 00 00 	sw $19,28($29)
  402104:	1c 00 13 1d 
  402108:	34 00 00 00 	sw $18,24($29)
  40210c:	18 00 12 1d 
  402110:	34 00 00 00 	sw $17,20($29)
  402114:	14 00 11 1d 
  402118:	34 00 00 00 	sw $16,16($29)
  40211c:	10 00 10 1d 
free.c:45
  402120:	45 00 00 00 	subu $2,$6,$10
  402124:	00 02 0a 06 
  402128:	0a 00 00 00 	bgez $2,402138 <_free_internal+0x58>
  40212c:	02 00 00 02 
  402130:	43 00 00 00 	addiu $2,$2,4095
  402134:	ff 0f 02 02 
  402138:	59 00 00 00 	sra $5,$2,0xc
  40213c:	0c 05 02 00 
  402140:	43 00 00 00 	addiu $16,$5,1
  402144:	01 00 10 05 
free.c:47
  402148:	28 00 00 00 	lw $7,-32536($28)
  40214c:	e8 80 07 1c 
  402150:	55 00 00 00 	sll $2,$16,0x1
  402154:	01 02 10 00 
  402158:	42 00 00 00 	addu $2,$2,$16
  40215c:	00 02 10 02 
  402160:	55 00 00 00 	sll $11,$2,0x2
  402164:	02 0b 02 00 
  402168:	42 00 00 00 	addu $8,$11,$7
  40216c:	00 08 07 0b 
  402170:	28 00 00 00 	lw $9,0($8)
  402174:	00 00 09 08 
free.c:48
  402178:	06 00 00 00 	bne $9,$0,402650 <_free_internal+0x570>
  40217c:	34 01 00 09 
free.c:52
  402180:	28 00 00 00 	lw $2,-32520($28)
  402184:	f8 80 02 1c 
free.c:59
  402188:	28 00 00 00 	lw $6,-32548($28)
  40218c:	dc 80 06 1c 
free.c:53
  402190:	28 00 00 00 	lw $3,4($8)
  402194:	04 00 03 08 
  402198:	28 00 00 00 	lw $4,-32560($28)
  40219c:	d0 80 04 1c 
free.c:54
  4021a0:	28 00 00 00 	lw $5,-32528($28)
  4021a4:	f0 80 05 1c 
free.c:52
  4021a8:	43 00 00 00 	addiu $2,$2,-1
  4021ac:	ff ff 02 02 
  4021b0:	34 00 00 00 	sw $2,-32520($28)
  4021b4:	f8 80 02 1c 
free.c:54
  4021b8:	28 00 00 00 	lw $2,4($8)
  4021bc:	04 00 02 08 
free.c:53
  4021c0:	55 00 00 00 	sll $3,$3,0xc
  4021c4:	0c 03 03 00 
  4021c8:	45 00 00 00 	subu $4,$4,$3
  4021cc:	00 04 03 04 
  4021d0:	34 00 00 00 	sw $4,-32560($28)
  4021d4:	d0 80 04 1c 
free.c:54
  4021d8:	55 00 00 00 	sll $2,$2,0xc
  4021dc:	0c 02 02 00 
  4021e0:	42 00 00 00 	addu $2,$2,$5
  4021e4:	00 02 05 02 
  4021e8:	34 00 00 00 	sw $2,-32528($28)
  4021ec:	f0 80 02 1c 
free.c:60
  4021f0:	5d 00 00 00 	sltu $2,$16,$6
  4021f4:	00 02 06 10 
  4021f8:	05 00 00 00 	beq $2,$0,402248 <_free_internal+0x168>
  4021fc:	12 00 00 02 
free.c:61
  402200:	42 00 00 00 	addu $3,$0,$7
  402204:	00 03 07 00 
free.c:62
  402208:	55 00 00 00 	sll $2,$6,0x1
  40220c:	01 02 06 00 
  402210:	42 00 00 00 	addu $2,$2,$6
  402214:	00 02 06 02 
  402218:	55 00 00 00 	sll $2,$2,0x2
  40221c:	02 02 02 00 
  402220:	42 00 00 00 	addu $2,$2,$3
  402224:	00 02 03 02 
  402228:	28 00 00 00 	lw $6,8($2)
  40222c:	08 00 06 02 
  402230:	5d 00 00 00 	sltu $2,$16,$6
  402234:	00 02 06 10 
  402238:	06 00 00 00 	bne $2,$0,402208 <_free_internal+0x128>
  40223c:	f2 ff 00 02 
  402240:	01 00 00 00 	j 4022b8 <_free_internal+0x1d8>
  402244:	ae 08 10 00 
free.c:65
  402248:	42 00 00 00 	addu $3,$0,$7
  40224c:	00 03 07 00 
free.c:66
  402250:	55 00 00 00 	sll $2,$6,0x1
  402254:	01 02 06 00 
  402258:	42 00 00 00 	addu $2,$2,$6
  40225c:	00 02 06 02 
  402260:	55 00 00 00 	sll $2,$2,0x2
  402264:	02 02 02 00 
  402268:	42 00 00 00 	addu $2,$2,$3
  40226c:	00 02 03 02 
  402270:	28 00 00 00 	lw $6,4($2)
  402274:	04 00 06 02 
free.c:67
  402278:	05 00 00 00 	beq $6,$0,402290 <_free_internal+0x1b0>
  40227c:	04 00 00 06 
  402280:	5d 00 00 00 	sltu $2,$6,$16
  402284:	00 02 10 06 
  402288:	06 00 00 00 	bne $2,$0,402250 <_free_internal+0x170>
  40228c:	f0 ff 00 02 
free.c:68
  402290:	55 00 00 00 	sll $2,$6,0x1
  402294:	01 02 06 00 
  402298:	42 00 00 00 	addu $2,$2,$6
  40229c:	00 02 06 02 
  4022a0:	55 00 00 00 	sll $2,$2,0x2
  4022a4:	02 02 02 00 
  4022a8:	42 00 00 00 	addu $2,$2,$3
  4022ac:	00 02 03 02 
  4022b0:	28 00 00 00 	lw $6,8($2)
  4022b4:	08 00 06 02 
free.c:72
  4022b8:	28 00 00 00 	lw $5,-32536($28)
  4022bc:	e8 80 05 1c 
  4022c0:	55 00 00 00 	sll $2,$6,0x1
  4022c4:	01 02 06 00 
  4022c8:	42 00 00 00 	addu $2,$2,$6
  4022cc:	00 02 06 02 
  4022d0:	55 00 00 00 	sll $2,$2,0x2
  4022d4:	02 02 02 00 
  4022d8:	42 00 00 00 	addu $4,$2,$5
  4022dc:	00 04 05 02 
  4022e0:	28 00 00 00 	lw $3,0($4)
  4022e4:	00 00 03 04 
  4022e8:	42 00 00 00 	addu $2,$6,$3
  4022ec:	00 02 03 06 
  4022f0:	06 00 00 00 	bne $16,$2,402340 <_free_internal+0x260>
  4022f4:	12 00 02 10 
free.c:75
  4022f8:	55 00 00 00 	sll $2,$16,0x1
  4022fc:	01 02 10 00 
  402300:	42 00 00 00 	addu $2,$2,$16
  402304:	00 02 10 02 
  402308:	55 00 00 00 	sll $2,$2,0x2
  40230c:	02 02 02 00 
  402310:	42 00 00 00 	addu $2,$2,$5
  402314:	00 02 05 02 
  402318:	28 00 00 00 	lw $2,4($2)
  40231c:	04 00 02 02 
free.c:76
  402320:	42 00 00 00 	addu $16,$0,$6
  402324:	00 10 06 00 
free.c:75
  402328:	42 00 00 00 	addu $2,$3,$2
  40232c:	00 02 02 03 
  402330:	34 00 00 00 	sw $2,0($4)
  402334:	00 00 02 04 
free.c:77
  402338:	01 00 00 00 	j 4023d8 <_free_internal+0x2f8>
  40233c:	f6 08 10 00 
free.c:81
  402340:	55 00 00 00 	sll $2,$16,0x1
  402344:	01 02 10 00 
  402348:	42 00 00 00 	addu $2,$2,$16
  40234c:	00 02 10 02 
  402350:	55 00 00 00 	sll $2,$2,0x2
  402354:	02 02 02 00 
  402358:	42 00 00 00 	addu $2,$2,$5
  40235c:	00 02 05 02 
  402360:	28 00 00 00 	lw $3,4($2)
  402364:	04 00 03 02 
  402368:	34 00 00 00 	sw $3,0($2)
  40236c:	00 00 03 02 
free.c:82
  402370:	28 00 00 00 	lw $3,4($4)
  402374:	04 00 03 04 
  402378:	34 00 00 00 	sw $3,4($2)
  40237c:	04 00 03 02 
free.c:86
  402380:	28 00 00 00 	lw $3,-32552($28)
  402384:	d8 80 03 1c 
free.c:83
  402388:	34 00 00 00 	sw $6,8($2)
  40238c:	08 00 06 02 
free.c:84
  402390:	34 00 00 00 	sw $16,4($4)
  402394:	04 00 10 04 
free.c:85
  402398:	28 00 00 00 	lw $4,4($2)
  40239c:	04 00 04 02 
free.c:86
  4023a0:	43 00 00 00 	addiu $3,$3,1
  4023a4:	01 00 03 03 
free.c:85
  4023a8:	55 00 00 00 	sll $2,$4,0x1
  4023ac:	01 02 04 00 
  4023b0:	42 00 00 00 	addu $2,$2,$4
  4023b4:	00 02 04 02 
  4023b8:	55 00 00 00 	sll $2,$2,0x2
  4023bc:	02 02 02 00 
  4023c0:	42 00 00 00 	addu $2,$2,$5
  4023c4:	00 02 05 02 
free.c:86
  4023c8:	34 00 00 00 	sw $3,-32552($28)
  4023cc:	d8 80 03 1c 
free.c:85
  4023d0:	34 00 00 00 	sw $16,8($2)
  4023d4:	08 00 10 02 
free.c:92
  4023d8:	28 00 00 00 	lw $6,-32536($28)
  4023dc:	e8 80 06 1c 
  4023e0:	55 00 00 00 	sll $2,$16,0x1
  4023e4:	01 02 10 00 
  4023e8:	42 00 00 00 	addu $2,$2,$16
  4023ec:	00 02 10 02 
  4023f0:	55 00 00 00 	sll $19,$2,0x2
  4023f4:	02 13 02 00 
  4023f8:	42 00 00 00 	addu $5,$19,$6
  4023fc:	00 05 06 13 
  402400:	28 00 00 00 	lw $4,0($5)
  402404:	00 00 04 05 
  402408:	28 00 00 00 	lw $2,4($5)
  40240c:	04 00 02 05 
  402410:	42 00 00 00 	addu $3,$16,$4
  402414:	00 03 04 10 
  402418:	06 00 00 00 	bne $3,$2,4024d0 <_free_internal+0x3f0>
  40241c:	2c 00 02 03 
free.c:94
  402420:	55 00 00 00 	sll $2,$3,0x1
  402424:	01 02 03 00 
  402428:	42 00 00 00 	addu $2,$2,$3
  40242c:	00 02 03 02 
  402430:	55 00 00 00 	sll $2,$2,0x2
  402434:	02 02 02 00 
  402438:	42 00 00 00 	addu $2,$2,$6
  40243c:	00 02 06 02 
  402440:	28 00 00 00 	lw $2,0($2)
  402444:	00 00 02 02 
free.c:96
  402448:	28 00 00 00 	lw $3,4($5)
  40244c:	04 00 03 05 
free.c:94
  402450:	42 00 00 00 	addu $2,$4,$2
  402454:	00 02 02 04 
  402458:	34 00 00 00 	sw $2,0($5)
  40245c:	00 00 02 05 
free.c:96
  402460:	55 00 00 00 	sll $2,$3,0x1
  402464:	01 02 03 00 
  402468:	42 00 00 00 	addu $2,$2,$3
  40246c:	00 02 03 02 
  402470:	55 00 00 00 	sll $2,$2,0x2
  402474:	02 02 02 00 
  402478:	42 00 00 00 	addu $2,$2,$6
  40247c:	00 02 06 02 
free.c:99
  402480:	28 00 00 00 	lw $3,-32552($28)
  402484:	d8 80 03 1c 
free.c:96
  402488:	28 00 00 00 	lw $4,4($2)
  40248c:	04 00 04 02 
free.c:99
  402490:	43 00 00 00 	addiu $3,$3,-1
  402494:	ff ff 03 03 
free.c:98
  402498:	55 00 00 00 	sll $2,$4,0x1
  40249c:	01 02 04 00 
  4024a0:	42 00 00 00 	addu $2,$2,$4
  4024a4:	00 02 04 02 
  4024a8:	55 00 00 00 	sll $2,$2,0x2
  4024ac:	02 02 02 00 
  4024b0:	42 00 00 00 	addu $2,$2,$6
  4024b4:	00 02 06 02 
free.c:99
  4024b8:	34 00 00 00 	sw $3,-32552($28)
  4024bc:	d8 80 03 1c 
free.c:96
  4024c0:	34 00 00 00 	sw $4,4($5)
  4024c4:	04 00 04 05 
free.c:98
  4024c8:	34 00 00 00 	sw $16,8($2)
  4024cc:	08 00 10 02 
free.c:103
  4024d0:	28 00 00 00 	lw $2,-32536($28)
  4024d4:	e8 80 02 1c 
  4024d8:	42 00 00 00 	addu $2,$19,$2
  4024dc:	00 02 02 13 
  4024e0:	28 00 00 00 	lw $17,0($2)
  4024e4:	00 00 11 02 
free.c:104
  4024e8:	5e 00 00 00 	sltiu $2,$17,8
  4024ec:	08 00 02 11 
  4024f0:	06 00 00 00 	bne $2,$0,402640 <_free_internal+0x560>
  4024f4:	52 00 00 02 
  4024f8:	28 00 00 00 	lw $2,-32544($28)
  4024fc:	e0 80 02 1c 
  402500:	42 00 00 00 	addu $18,$16,$17
  402504:	00 12 11 10 
  402508:	06 00 00 00 	bne $18,$2,402640 <_free_internal+0x560>
  40250c:	4c 00 02 12 
  402510:	28 00 00 00 	lw $2,-32688($28)
  402514:	50 80 02 1c 
  402518:	42 00 00 00 	addu $4,$0,$0
  40251c:	00 04 00 00 
  402520:	04 00 00 00 	jalr $31,$2
  402524:	00 1f 00 02 
  402528:	28 00 00 00 	lw $4,-32524($28)
  40252c:	f4 80 04 1c 
  402530:	43 00 00 00 	addiu $3,$18,-1
  402534:	ff ff 03 12 
  402538:	55 00 00 00 	sll $3,$3,0xc
  40253c:	0c 03 03 00 
  402540:	42 00 00 00 	addu $3,$3,$4
  402544:	00 03 04 03 
  402548:	06 00 00 00 	bne $2,$3,402640 <_free_internal+0x560>
  40254c:	3c 00 03 02 
free.c:107
  402550:	55 00 00 00 	sll $16,$17,0xc
  402554:	0c 10 11 00 
free.c:108
  402558:	28 00 00 00 	lw $2,-32544($28)
  40255c:	e0 80 02 1c 
free.c:109
  402560:	28 00 00 00 	lw $3,-32688($28)
  402564:	50 80 03 1c 
  402568:	45 00 00 00 	subu $4,$0,$16
  40256c:	00 04 10 00 
free.c:108
  402570:	45 00 00 00 	subu $2,$2,$17
  402574:	00 02 11 02 
  402578:	34 00 00 00 	sw $2,-32544($28)
  40257c:	e0 80 02 1c 
free.c:109
  402580:	04 00 00 00 	jalr $31,$3
  402584:	00 1f 00 03 
free.c:110
  402588:	28 00 00 00 	lw $5,-32536($28)
  40258c:	e8 80 05 1c 
  402590:	42 00 00 00 	addu $4,$19,$5
  402594:	00 04 05 13 
  402598:	28 00 00 00 	lw $3,8($4)
  40259c:	08 00 03 04 
  4025a0:	55 00 00 00 	sll $2,$3,0x1
  4025a4:	01 02 03 00 
  4025a8:	42 00 00 00 	addu $2,$2,$3
  4025ac:	00 02 03 02 
  4025b0:	28 00 00 00 	lw $3,4($4)
  4025b4:	04 00 03 04 
  4025b8:	55 00 00 00 	sll $2,$2,0x2
  4025bc:	02 02 02 00 
  4025c0:	42 00 00 00 	addu $2,$2,$5
  4025c4:	00 02 05 02 
  4025c8:	34 00 00 00 	sw $3,4($2)
  4025cc:	04 00 03 02 
free.c:115
  4025d0:	28 00 00 00 	lw $2,-32552($28)
  4025d4:	d8 80 02 1c 
free.c:116
  4025d8:	28 00 00 00 	lw $3,-32528($28)
  4025dc:	f0 80 03 1c 
free.c:112
  4025e0:	28 00 00 00 	lw $6,4($4)
  4025e4:	04 00 06 04 
free.c:115
  4025e8:	43 00 00 00 	addiu $2,$2,-1
  4025ec:	ff ff 02 02 
free.c:116
  4025f0:	45 00 00 00 	subu $3,$3,$16
  4025f4:	00 03 10 03 
free.c:115
  4025f8:	34 00 00 00 	sw $2,-32552($28)
  4025fc:	d8 80 02 1c 
free.c:112
  402600:	55 00 00 00 	sll $2,$6,0x1
  402604:	01 02 06 00 
  402608:	42 00 00 00 	addu $2,$2,$6
  40260c:	00 02 06 02 
free.c:116
  402610:	34 00 00 00 	sw $3,-32528($28)
  402614:	f0 80 03 1c 
free.c:112
  402618:	28 00 00 00 	lw $3,8($4)
  40261c:	08 00 03 04 
  402620:	55 00 00 00 	sll $2,$2,0x2
  402624:	02 02 02 00 
  402628:	42 00 00 00 	addu $2,$2,$5
  40262c:	00 02 05 02 
  402630:	34 00 00 00 	sw $3,8($2)
  402634:	08 00 03 02 
free.c:114
  402638:	28 00 00 00 	lw $16,8($4)
  40263c:	08 00 10 04 
free.c:120
  402640:	34 00 00 00 	sw $16,-32548($28)
  402644:	dc 80 10 1c 
free.c:121
  402648:	01 00 00 00 	j 402958 <_free_internal+0x878>
  40264c:	56 0a 10 00 
free.c:125
  402650:	28 00 00 00 	lw $4,-32520($28)
  402654:	f8 80 04 1c 
free.c:131
  402658:	28 00 00 00 	lw $3,8($8)
  40265c:	08 00 03 08 
  402660:	55 00 00 00 	sll $2,$5,0xc
  402664:	0c 02 05 00 
  402668:	42 00 00 00 	addu $2,$2,$10
  40266c:	00 02 0a 02 
free.c:128
  402670:	28 00 00 00 	lw $5,-32528($28)
  402674:	f0 80 05 1c 
free.c:131
  402678:	56 00 00 00 	sllv $3,$3,$9
  40267c:	00 03 03 09 
  402680:	42 00 00 00 	addu $7,$2,$3
  402684:	00 07 03 02 
free.c:126
  402688:	28 00 00 00 	lw $3,-32560($28)
  40268c:	d0 80 03 1c 
  402690:	43 00 00 00 	addiu $10,$0,1
  402694:	01 00 0a 00 
free.c:125
  402698:	43 00 00 00 	addiu $4,$4,-1
  40269c:	ff ff 04 04 
  4026a0:	34 00 00 00 	sw $4,-32520($28)
  4026a4:	f8 80 04 1c 
free.c:127
  4026a8:	28 00 00 00 	lw $4,-32552($28)
  4026ac:	d8 80 04 1c 
free.c:126
  4026b0:	56 00 00 00 	sllv $2,$10,$9
  4026b4:	00 02 0a 09 
  4026b8:	45 00 00 00 	subu $3,$3,$2
  4026bc:	00 03 02 03 
  4026c0:	34 00 00 00 	sw $3,-32560($28)
  4026c4:	d0 80 03 1c 
free.c:134
  4026c8:	28 00 00 00 	lw $3,4($8)
  4026cc:	04 00 03 08 
free.c:127
  4026d0:	43 00 00 00 	addiu $4,$4,1
  4026d4:	01 00 04 04 
free.c:128
  4026d8:	42 00 00 00 	addu $2,$2,$5
  4026dc:	00 02 05 02 
  4026e0:	34 00 00 00 	sw $2,-32528($28)
  4026e4:	f0 80 02 1c 
free.c:134
  4026e8:	43 00 00 00 	addiu $2,$0,4096
  4026ec:	00 10 02 00 
free.c:127
  4026f0:	34 00 00 00 	sw $4,-32552($28)
  4026f4:	d8 80 04 1c 
free.c:134
  4026f8:	5a 00 00 00 	srav $4,$2,$9
  4026fc:	00 04 02 09 
  402700:	43 00 00 00 	addiu $2,$4,-1
  402704:	ff ff 02 04 
  402708:	06 00 00 00 	bne $3,$2,402858 <_free_internal+0x778>
  40270c:	52 00 02 03 
free.c:138
  402710:	42 00 00 00 	addu $3,$0,$7
  402714:	00 03 07 00 
free.c:139
  402718:	43 00 00 00 	addiu $6,$0,1
  40271c:	01 00 06 00 
  402720:	5d 00 00 00 	sltu $2,$10,$4
  402724:	00 02 04 0a 
  402728:	05 00 00 00 	beq $2,$0,402750 <_free_internal+0x670>
  40272c:	08 00 00 02 
free.c:140
  402730:	28 00 00 00 	lw $3,0($3)
  402734:	00 00 03 03 
free.c:139
  402738:	43 00 00 00 	addiu $6,$6,1
  40273c:	01 00 06 06 
  402740:	5d 00 00 00 	sltu $2,$6,$4
  402744:	00 02 04 06 
  402748:	06 00 00 00 	bne $2,$0,402730 <_free_internal+0x650>
  40274c:	f8 ff 00 02 
free.c:141
  402750:	28 00 00 00 	lw $2,4($7)
  402754:	04 00 02 07 
  402758:	34 00 00 00 	sw $3,0($2)
  40275c:	00 00 03 02 
free.c:142
  402760:	05 00 00 00 	beq $3,$0,402778 <_free_internal+0x698>
  402764:	04 00 00 03 
free.c:143
  402768:	28 00 00 00 	lw $2,4($7)
  40276c:	04 00 02 07 
  402770:	34 00 00 00 	sw $2,4($3)
  402774:	04 00 02 03 
free.c:153
  402778:	28 00 00 00 	lw $2,-32524($28)
  40277c:	f4 80 02 1c 
  402780:	43 00 00 00 	addiu $4,$16,-1
  402784:	ff ff 04 10 
  402788:	55 00 00 00 	sll $4,$4,0xc
  40278c:	0c 04 04 00 
free.c:144
  402790:	28 00 00 00 	lw $3,-32536($28)
  402794:	e8 80 03 1c 
free.c:148
  402798:	28 00 00 00 	lw $5,-32520($28)
  40279c:	f8 80 05 1c 
free.c:149
  4027a0:	28 00 00 00 	lw $6,-32560($28)
  4027a4:	d0 80 06 1c 
free.c:153
  4027a8:	42 00 00 00 	addu $4,$4,$2
  4027ac:	00 04 02 04 
free.c:144
  4027b0:	55 00 00 00 	sll $2,$16,0x1
  4027b4:	01 02 10 00 
  4027b8:	42 00 00 00 	addu $2,$2,$16
  4027bc:	00 02 10 02 
  4027c0:	55 00 00 00 	sll $2,$2,0x2
  4027c4:	02 02 02 00 
  4027c8:	42 00 00 00 	addu $2,$2,$3
  4027cc:	00 02 03 02 
free.c:145
  4027d0:	43 00 00 00 	addiu $3,$0,1
  4027d4:	01 00 03 00 
  4027d8:	34 00 00 00 	sw $3,4($2)
  4027dc:	04 00 03 02 
free.c:150
  4027e0:	28 00 00 00 	lw $3,-32552($28)
  4027e4:	d8 80 03 1c 
free.c:148
  4027e8:	43 00 00 00 	addiu $5,$5,1
  4027ec:	01 00 05 05 
  4027f0:	34 00 00 00 	sw $5,-32520($28)
  4027f4:	f8 80 05 1c 
free.c:151
  4027f8:	28 00 00 00 	lw $5,-32528($28)
  4027fc:	f0 80 05 1c 
free.c:149
  402800:	43 00 00 00 	addiu $6,$6,4096
  402804:	00 10 06 06 
free.c:144
  402808:	34 00 00 00 	sw $0,0($2)
  40280c:	00 00 00 02 
free.c:150
  402810:	43 00 00 00 	addiu $2,$0,4096
  402814:	00 10 02 00 
  402818:	5a 00 00 00 	srav $2,$2,$9
  40281c:	00 02 02 09 
free.c:149
  402820:	34 00 00 00 	sw $6,-32560($28)
  402824:	d0 80 06 1c 
free.c:150
  402828:	45 00 00 00 	subu $3,$3,$2
  40282c:	00 03 02 03 
free.c:151
  402830:	43 00 00 00 	addiu $5,$5,-4096
  402834:	00 f0 05 05 
free.c:150
  402838:	34 00 00 00 	sw $3,-32552($28)
  40283c:	d8 80 03 1c 
free.c:151
  402840:	34 00 00 00 	sw $5,-32528($28)
  402844:	f0 80 05 1c 
free.c:153
  402848:	02 00 00 00 	jal 402990 <free>
  40284c:	64 0a 10 00 
free.c:154
  402850:	01 00 00 00 	j 402958 <_free_internal+0x878>
  402854:	56 0a 10 00 
free.c:155
  402858:	05 00 00 00 	beq $3,$0,4028c8 <_free_internal+0x7e8>
  40285c:	1a 00 00 03 
free.c:161
  402860:	28 00 00 00 	lw $2,0($7)
  402864:	00 00 02 07 
  402868:	34 00 00 00 	sw $2,0($6)
  40286c:	00 00 02 06 
free.c:162
  402870:	34 00 00 00 	sw $7,4($6)
  402874:	04 00 07 06 
free.c:163
  402878:	34 00 00 00 	sw $6,0($7)
  40287c:	00 00 06 07 
free.c:164
  402880:	28 00 00 00 	lw $2,0($6)
  402884:	00 00 02 06 
  402888:	05 00 00 00 	beq $2,$0,402898 <_free_internal+0x7b8>
  40288c:	02 00 00 02 
free.c:165
  402890:	34 00 00 00 	sw $6,4($2)
  402894:	04 00 06 02 
free.c:166
  402898:	28 00 00 00 	lw $3,-32536($28)
  40289c:	e8 80 03 1c 
  4028a0:	42 00 00 00 	addu $3,$11,$3
  4028a4:	00 03 03 0b 
  4028a8:	28 00 00 00 	lw $2,4($3)
  4028ac:	04 00 02 03 
  4028b0:	43 00 00 00 	addiu $2,$2,1
  4028b4:	01 00 02 02 
  4028b8:	34 00 00 00 	sw $2,4($3)
  4028bc:	04 00 02 03 
free.c:167
  4028c0:	01 00 00 00 	j 402958 <_free_internal+0x878>
  4028c4:	56 0a 10 00 
free.c:173
  4028c8:	42 00 00 00 	addu $7,$0,$6
  4028cc:	00 07 06 00 
free.c:175
  4028d0:	4f 00 00 00 	andi $2,$7,4095
  4028d4:	ff 0f 02 07 
  4028d8:	58 00 00 00 	srlv $2,$2,$9
  4028dc:	00 02 02 09 
  4028e0:	34 00 00 00 	sw $2,8($8)
  4028e4:	08 00 02 08 
free.c:178
  4028e8:	55 00 00 00 	sll $2,$9,0x3
  4028ec:	03 02 09 00 
free.c:174
  4028f0:	34 00 00 00 	sw $10,4($8)
  4028f4:	04 00 0a 08 
free.c:178
  4028f8:	a2 00 00 00 	lui $3,4096
  4028fc:	00 10 03 00 
  402900:	42 00 00 00 	addu $3,$3,$2
  402904:	00 03 02 03 
  402908:	28 00 00 00 	lw $3,1008($3)
  40290c:	f0 03 03 03 
  402910:	34 00 00 00 	sw $3,0($7)
  402914:	00 00 03 07 
free.c:179
  402918:	a2 00 00 00 	lui $3,4096
  40291c:	00 10 03 00 
  402920:	43 00 00 00 	addiu $3,$3,1008
  402924:	f0 03 03 03 
  402928:	42 00 00 00 	addu $2,$2,$3
  40292c:	00 02 03 02 
  402930:	34 00 00 00 	sw $2,4($7)
  402934:	04 00 02 07 
free.c:180
  402938:	34 00 00 00 	sw $7,0($2)
  40293c:	00 00 07 02 
free.c:181
  402940:	28 00 00 00 	lw $2,0($7)
  402944:	00 00 02 07 
  402948:	05 00 00 00 	beq $2,$0,402958 <_free_internal+0x878>
  40294c:	02 00 00 02 
free.c:182
  402950:	34 00 00 00 	sw $7,4($2)
  402954:	04 00 07 02 
free.c:186
  402958:	28 00 00 00 	lw $31,32($29)
  40295c:	20 00 1f 1d 
  402960:	28 00 00 00 	lw $19,28($29)
  402964:	1c 00 13 1d 
  402968:	28 00 00 00 	lw $18,24($29)
  40296c:	18 00 12 1d 
  402970:	28 00 00 00 	lw $17,20($29)
  402974:	14 00 11 1d 
  402978:	28 00 00 00 	lw $16,16($29)
  40297c:	10 00 10 1d 
  402980:	43 00 00 00 	addiu $29,$29,40
  402984:	28 00 1d 1d 
  402988:	03 00 00 00 	jr $31
  40298c:	00 00 00 1f 

00402990 <free>:
free():
free.c:191
  402990:	43 00 00 00 	addiu $29,$29,-24
  402994:	e8 ff 1d 1d 
  402998:	34 00 00 00 	sw $31,16($29)
  40299c:	10 00 1f 1d 
free.c:195
  4029a0:	05 00 00 00 	beq $4,$0,402a18 <free+0x88>
  4029a4:	1c 00 00 04 
free.c:198
  4029a8:	28 00 00 00 	lw $3,-32672($28)
  4029ac:	60 80 03 1c 
  4029b0:	05 00 00 00 	beq $3,$0,4029d8 <free+0x48>
  4029b4:	08 00 00 03 
free.c:199
  4029b8:	28 00 00 00 	lw $2,4($3)
  4029bc:	04 00 02 03 
  4029c0:	05 00 00 00 	beq $2,$4,4029f8 <free+0x68>
  4029c4:	0c 00 04 02 
free.c:198
  4029c8:	28 00 00 00 	lw $3,0($3)
  4029cc:	00 00 03 03 
  4029d0:	06 00 00 00 	bne $3,$0,4029b8 <free+0x28>
  4029d4:	f8 ff 00 03 
free.c:206
  4029d8:	28 00 00 00 	lw $2,-32512($28)
  4029dc:	00 81 02 1c 
  4029e0:	05 00 00 00 	beq $2,$0,402a10 <free+0x80>
  4029e4:	0a 00 00 02 
free.c:207
  4029e8:	04 00 00 00 	jalr $31,$2
  4029ec:	00 1f 00 02 
  4029f0:	01 00 00 00 	j 402a18 <free+0x88>
  4029f4:	86 0a 10 00 
free.c:202
  4029f8:	28 00 00 00 	lw $4,8($3)
  4029fc:	08 00 04 03 
free.c:201
  402a00:	34 00 00 00 	sw $0,4($3)
  402a04:	04 00 00 03 
free.c:203
  402a08:	01 00 00 00 	j 4029d8 <free+0x48>
  402a0c:	76 0a 10 00 
free.c:209
  402a10:	02 00 00 00 	jal 4020e0 <_free_internal>
  402a14:	38 08 10 00 
free.c:210
  402a18:	28 00 00 00 	lw $31,16($29)
  402a1c:	10 00 1f 1d 
  402a20:	43 00 00 00 	addiu $29,$29,24
  402a24:	18 00 1d 1d 
  402a28:	03 00 00 00 	jr $31
  402a2c:	00 00 00 1f 

00402a30 <strchr>:
strchr():
../sysdeps/generic/strchr.c:31
  402a30:	43 00 00 00 	addiu $29,$29,-16
  402a34:	f0 ff 1d 1d 
../sysdeps/generic/strchr.c:36
  402a38:	4f 00 00 00 	andi $5,$5,255
  402a3c:	ff 00 05 05 
../sysdeps/generic/strchr.c:41
  402a40:	4f 00 00 00 	andi $2,$4,3
  402a44:	03 00 02 04 
  402a48:	05 00 00 00 	beq $2,$0,402a80 <strchr+0x50>
  402a4c:	0c 00 00 02 
../sysdeps/generic/strchr.c:43
  402a50:	22 00 00 00 	lbu $2,0($4)
  402a54:	00 00 02 04 
  402a58:	05 00 00 00 	beq $2,$5,402ba8 <strchr+0x178>
  402a5c:	52 00 05 02 
../sysdeps/generic/strchr.c:45
  402a60:	05 00 00 00 	beq $2,$0,402bb8 <strchr+0x188>
  402a64:	54 00 00 02 
../sysdeps/generic/strchr.c:42
  402a68:	43 00 00 00 	addiu $4,$4,1
  402a6c:	01 00 04 04 
../sysdeps/generic/strchr.c:41
  402a70:	4f 00 00 00 	andi $2,$4,3
  402a74:	03 00 02 04 
  402a78:	06 00 00 00 	bne $2,$0,402a50 <strchr+0x20>
  402a7c:	f4 ff 00 02 
../sysdeps/generic/strchr.c:64
  402a80:	a2 00 00 00 	lui $8,32510
  402a84:	fe 7e 08 00 
  402a88:	51 00 00 00 	ori $8,$8,65279
  402a8c:	ff fe 08 08 
../sysdeps/generic/strchr.c:71
  402a90:	55 00 00 00 	sll $2,$5,0x8
  402a94:	08 02 05 00 
  402a98:	50 00 00 00 	or $9,$5,$2
  402a9c:	00 09 02 05 
../sysdeps/generic/strchr.c:72
  402aa0:	55 00 00 00 	sll $2,$9,0x10
  402aa4:	10 02 09 00 
  402aa8:	50 00 00 00 	or $9,$9,$2
  402aac:	00 09 02 09 
../sysdeps/generic/strchr.c:117
  402ab0:	28 00 00 00 	lw $6,0($4)
  402ab4:	00 00 06 04 
../sysdeps/generic/strchr.c:120
  402ab8:	54 00 00 00 	nor $7,$0,$8
  402abc:	00 07 08 00 
../sysdeps/generic/strchr.c:117
  402ac0:	43 00 00 00 	addiu $4,$4,4
  402ac4:	04 00 04 04 
../sysdeps/generic/strchr.c:120
  402ac8:	42 00 00 00 	addu $3,$6,$8
  402acc:	00 03 08 06 
  402ad0:	54 00 00 00 	nor $2,$0,$6
  402ad4:	00 02 06 00 
  402ad8:	52 00 00 00 	xor $3,$3,$2
  402adc:	00 03 02 03 
  402ae0:	4e 00 00 00 	and $3,$3,$7
  402ae4:	00 03 07 03 
  402ae8:	06 00 00 00 	bne $3,$0,402b20 <strchr+0xf0>
  402aec:	0c 00 00 03 
  402af0:	52 00 00 00 	xor $2,$6,$9
  402af4:	00 02 09 06 
  402af8:	42 00 00 00 	addu $3,$2,$8
  402afc:	00 03 08 02 
  402b00:	54 00 00 00 	nor $2,$0,$2
  402b04:	00 02 02 00 
  402b08:	52 00 00 00 	xor $3,$3,$2
  402b0c:	00 03 02 03 
  402b10:	4e 00 00 00 	and $3,$3,$7
  402b14:	00 03 07 03 
  402b18:	05 00 00 00 	beq $3,$0,402ab0 <strchr+0x80>
  402b1c:	e4 ff 00 03 
../sysdeps/generic/strchr.c:139
  402b20:	22 00 00 00 	lbu $3,-4($4)
  402b24:	fc ff 03 04 
../sysdeps/generic/strchr.c:137
  402b28:	43 00 00 00 	addiu $2,$4,-4
  402b2c:	fc ff 02 04 
../sysdeps/generic/strchr.c:139
  402b30:	05 00 00 00 	beq $3,$5,402bc0 <strchr+0x190>
  402b34:	22 00 05 03 
../sysdeps/generic/strchr.c:141
  402b38:	05 00 00 00 	beq $3,$0,402bb8 <strchr+0x188>
  402b3c:	1e 00 00 03 
../sysdeps/generic/strchr.c:143
  402b40:	22 00 00 00 	lbu $3,-3($4)
  402b44:	fd ff 03 04 
  402b48:	43 00 00 00 	addiu $2,$4,-3
  402b4c:	fd ff 02 04 
  402b50:	05 00 00 00 	beq $3,$5,402bc0 <strchr+0x190>
  402b54:	1a 00 05 03 
../sysdeps/generic/strchr.c:145
  402b58:	05 00 00 00 	beq $3,$0,402bb8 <strchr+0x188>
  402b5c:	16 00 00 03 
../sysdeps/generic/strchr.c:147
  402b60:	22 00 00 00 	lbu $3,-2($4)
  402b64:	fe ff 03 04 
  402b68:	43 00 00 00 	addiu $2,$4,-2
  402b6c:	fe ff 02 04 
  402b70:	05 00 00 00 	beq $3,$5,402bc0 <strchr+0x190>
  402b74:	12 00 05 03 
../sysdeps/generic/strchr.c:149
  402b78:	05 00 00 00 	beq $3,$0,402bb8 <strchr+0x188>
  402b7c:	0e 00 00 03 
../sysdeps/generic/strchr.c:151
  402b80:	22 00 00 00 	lbu $3,-1($4)
  402b84:	ff ff 03 04 
  402b88:	43 00 00 00 	addiu $2,$4,-1
  402b8c:	ff ff 02 04 
  402b90:	05 00 00 00 	beq $3,$5,402bc0 <strchr+0x190>
  402b94:	0a 00 05 03 
../sysdeps/generic/strchr.c:153
  402b98:	06 00 00 00 	bne $3,$0,402ab0 <strchr+0x80>
  402b9c:	c4 ff 00 03 
../sysdeps/generic/strchr.c:154
  402ba0:	01 00 00 00 	j 402bb8 <strchr+0x188>
  402ba4:	ee 0a 10 00 
../sysdeps/generic/strchr.c:44
  402ba8:	42 00 00 00 	addu $2,$0,$4
  402bac:	00 02 04 00 
  402bb0:	01 00 00 00 	j 402bc0 <strchr+0x190>
  402bb4:	f0 0a 10 00 
../sysdeps/generic/strchr.c:46
  402bb8:	42 00 00 00 	addu $2,$0,$0
  402bbc:	00 02 00 00 
../sysdeps/generic/strchr.c:178
  402bc0:	43 00 00 00 	addiu $29,$29,16
  402bc4:	10 00 1d 1d 
  402bc8:	03 00 00 00 	jr $31
  402bcc:	00 00 00 1f 

00402bd0 <__stdio_check_funcs>:
__stdio_check_funcs():
internals.c:29
  402bd0:	43 00 00 00 	addiu $29,$29,-24
  402bd4:	e8 ff 1d 1d 
  402bd8:	34 00 00 00 	sw $16,16($29)
  402bdc:	10 00 10 1d 
  402be0:	42 00 00 00 	addu $16,$0,$4
  402be4:	00 10 04 00 
  402be8:	34 00 00 00 	sw $31,20($29)
  402bec:	14 00 1f 1d 
internals.c:30
  402bf0:	28 00 00 00 	lw $2,76($16)
  402bf4:	4c 00 02 10 
  402bf8:	4f 00 00 00 	andi $2,$2,16384
  402bfc:	00 40 02 02 
  402c00:	06 00 00 00 	bne $2,$0,402cb8 <__stdio_check_funcs+0xe8>
  402c04:	2c 00 00 02 
internals.c:38
  402c08:	28 00 00 00 	lw $2,-32656($28)
  402c0c:	70 80 02 1c 
  402c10:	a2 00 00 00 	lui $3,4096
  402c14:	00 10 03 00 
  402c18:	28 00 00 00 	lw $3,852($3)
  402c1c:	54 03 03 03 
  402c20:	34 00 00 00 	sw $2,52($16)
  402c24:	34 00 02 10 
  402c28:	34 00 00 00 	sw $3,56($16)
  402c2c:	38 00 03 10 
internals.c:39
  402c30:	a2 00 00 00 	lui $5,4096
  402c34:	00 10 05 00 
  402c38:	43 00 00 00 	addiu $5,$5,0
  402c3c:	00 00 05 05 
  402c40:	28 00 00 00 	lw $2,0($5)
  402c44:	00 00 02 05 
  402c48:	28 00 00 00 	lw $3,4($5)
  402c4c:	04 00 03 05 
  402c50:	28 00 00 00 	lw $4,8($5)
  402c54:	08 00 04 05 
  402c58:	34 00 00 00 	sw $2,32($16)
  402c5c:	20 00 02 10 
  402c60:	34 00 00 00 	sw $3,36($16)
  402c64:	24 00 03 10 
  402c68:	34 00 00 00 	sw $4,40($16)
  402c6c:	28 00 04 10 
  402c70:	28 00 00 00 	lw $2,12($5)
  402c74:	0c 00 02 05 
  402c78:	28 00 00 00 	lw $3,16($5)
  402c7c:	10 00 03 05 
  402c80:	34 00 00 00 	sw $2,44($16)
  402c84:	2c 00 02 10 
  402c88:	34 00 00 00 	sw $3,48($16)
  402c8c:	30 00 03 10 
internals.c:40
  402c90:	42 00 00 00 	addu $4,$0,$16
  402c94:	00 04 10 00 
  402c98:	02 00 00 00 	jal 405670 <__stdio_init_stream>
  402c9c:	9c 15 10 00 
internals.c:41
  402ca0:	28 00 00 00 	lw $2,76($16)
  402ca4:	4c 00 02 10 
  402ca8:	51 00 00 00 	ori $2,$2,16384
  402cac:	00 40 02 02 
  402cb0:	34 00 00 00 	sw $2,76($16)
  402cb4:	4c 00 02 10 
internals.c:43
  402cb8:	28 00 00 00 	lw $31,20($29)
  402cbc:	14 00 1f 1d 
  402cc0:	28 00 00 00 	lw $16,16($29)
  402cc4:	10 00 10 1d 
  402cc8:	43 00 00 00 	addiu $29,$29,24
  402ccc:	18 00 1d 1d 
  402cd0:	03 00 00 00 	jr $31
  402cd4:	00 00 00 1f 

00402cd8 <__stdio_check_offset>:
__stdio_check_offset():
internals.c:100
  402cd8:	43 00 00 00 	addiu $29,$29,-40
  402cdc:	d8 ff 1d 1d 
  402ce0:	34 00 00 00 	sw $16,24($29)
  402ce4:	18 00 10 1d 
  402ce8:	42 00 00 00 	addu $16,$0,$4
  402cec:	00 10 04 00 
  402cf0:	34 00 00 00 	sw $31,32($29)
  402cf4:	20 00 1f 1d 
  402cf8:	34 00 00 00 	sw $17,28($29)
  402cfc:	1c 00 11 1d 
  402d00:	28 00 00 00 	lw $2,76($16)
  402d04:	4c 00 02 10 
  402d08:	4f 00 00 00 	andi $2,$2,16384
  402d0c:	00 40 02 02 
  402d10:	06 00 00 00 	bne $2,$0,402dc8 <__stdio_check_offset+0xf0>
  402d14:	2c 00 00 02 
  402d18:	28 00 00 00 	lw $2,-32656($28)
  402d1c:	70 80 02 1c 
  402d20:	a2 00 00 00 	lui $3,4096
  402d24:	00 10 03 00 
  402d28:	28 00 00 00 	lw $3,852($3)
  402d2c:	54 03 03 03 
  402d30:	34 00 00 00 	sw $2,52($16)
  402d34:	34 00 02 10 
  402d38:	34 00 00 00 	sw $3,56($16)
  402d3c:	38 00 03 10 
  402d40:	a2 00 00 00 	lui $5,4096
  402d44:	00 10 05 00 
  402d48:	43 00 00 00 	addiu $5,$5,0
  402d4c:	00 00 05 05 
  402d50:	28 00 00 00 	lw $2,0($5)
  402d54:	00 00 02 05 
  402d58:	28 00 00 00 	lw $3,4($5)
  402d5c:	04 00 03 05 
  402d60:	28 00 00 00 	lw $4,8($5)
  402d64:	08 00 04 05 
  402d68:	34 00 00 00 	sw $2,32($16)
  402d6c:	20 00 02 10 
  402d70:	34 00 00 00 	sw $3,36($16)
  402d74:	24 00 03 10 
  402d78:	34 00 00 00 	sw $4,40($16)
  402d7c:	28 00 04 10 
  402d80:	28 00 00 00 	lw $2,12($5)
  402d84:	0c 00 02 05 
  402d88:	28 00 00 00 	lw $3,16($5)
  402d8c:	10 00 03 05 
  402d90:	34 00 00 00 	sw $2,44($16)
  402d94:	2c 00 02 10 
  402d98:	34 00 00 00 	sw $3,48($16)
  402d9c:	30 00 03 10 
  402da0:	42 00 00 00 	addu $4,$0,$16
  402da4:	00 04 10 00 
  402da8:	02 00 00 00 	jal 405670 <__stdio_init_stream>
  402dac:	9c 15 10 00 
  402db0:	28 00 00 00 	lw $2,76($16)
  402db4:	4c 00 02 10 
  402db8:	51 00 00 00 	ori $2,$2,16384
  402dbc:	00 40 02 02 
  402dc0:	34 00 00 00 	sw $2,76($16)
  402dc4:	4c 00 02 10 
  402dc8:	28 00 00 00 	lw $2,16($16)
  402dcc:	10 00 02 10 
  402dd0:	06 00 00 00 	bne $2,$0,402eb0 <__stdio_check_offset+0x1d8>
  402dd4:	36 00 00 02 
  402dd8:	28 00 00 00 	lw $2,76($16)
  402ddc:	4c 00 02 10 
  402de0:	4f 00 00 00 	andi $2,$2,2048
  402de4:	00 08 02 02 
  402de8:	06 00 00 00 	bne $2,$0,402eb0 <__stdio_check_offset+0x1d8>
  402dec:	30 00 00 02 
  402df0:	28 00 00 00 	lw $2,20($16)
  402df4:	14 00 02 10 
  402df8:	06 00 00 00 	bne $2,$0,402e10 <__stdio_check_offset+0x138>
  402dfc:	04 00 00 02 
  402e00:	43 00 00 00 	addiu $2,$0,1024
  402e04:	00 04 02 00 
  402e08:	34 00 00 00 	sw $2,20($16)
  402e0c:	14 00 02 10 
  402e10:	28 00 00 00 	lw $4,20($16)
  402e14:	14 00 04 10 
  402e18:	28 00 00 00 	lw $17,-32592($28)
  402e1c:	b0 80 11 1c 
  402e20:	5e 00 00 00 	sltiu $2,$4,128
  402e24:	80 00 02 04 
  402e28:	06 00 00 00 	bne $2,$0,402e78 <__stdio_check_offset+0x1a0>
  402e2c:	12 00 00 02 
  402e30:	02 00 00 00 	jal 401088 <malloc>
  402e34:	22 04 10 00 
  402e38:	34 00 00 00 	sw $2,16($16)
  402e3c:	10 00 02 10 
  402e40:	06 00 00 00 	bne $2,$0,402e78 <__stdio_check_offset+0x1a0>
  402e44:	0c 00 00 02 
  402e48:	28 00 00 00 	lw $2,20($16)
  402e4c:	14 00 02 10 
  402e50:	57 00 00 00 	srl $2,$2,0x1
  402e54:	01 02 02 00 
  402e58:	42 00 00 00 	addu $4,$0,$2
  402e5c:	00 04 02 00 
  402e60:	5e 00 00 00 	sltiu $2,$4,128
  402e64:	80 00 02 04 
  402e68:	34 00 00 00 	sw $4,20($16)
  402e6c:	14 00 04 10 
  402e70:	05 00 00 00 	beq $2,$0,402e30 <__stdio_check_offset+0x158>
  402e74:	ee ff 00 02 
  402e78:	28 00 00 00 	lw $2,16($16)
  402e7c:	10 00 02 10 
  402e80:	34 00 00 00 	sw $17,-32592($28)
  402e84:	b0 80 11 1c 
  402e88:	06 00 00 00 	bne $2,$0,402eb0 <__stdio_check_offset+0x1d8>
  402e8c:	08 00 00 02 
  402e90:	28 00 00 00 	lw $2,76($16)
  402e94:	4c 00 02 10 
  402e98:	34 00 00 00 	sw $0,20($16)
  402e9c:	14 00 00 10 
  402ea0:	51 00 00 00 	ori $2,$2,2048
  402ea4:	00 08 02 02 
  402ea8:	34 00 00 00 	sw $2,76($16)
  402eac:	4c 00 02 10 
  402eb0:	28 00 00 00 	lw $2,4($16)
  402eb4:	04 00 02 10 
  402eb8:	06 00 00 00 	bne $2,$0,402ee8 <__stdio_check_offset+0x210>
  402ebc:	0a 00 00 02 
  402ec0:	28 00 00 00 	lw $2,16($16)
  402ec4:	10 00 02 10 
  402ec8:	28 00 00 00 	lw $3,16($16)
  402ecc:	10 00 03 10 
  402ed0:	34 00 00 00 	sw $2,4($16)
  402ed4:	04 00 02 10 
  402ed8:	34 00 00 00 	sw $3,8($16)
  402edc:	08 00 03 10 
  402ee0:	34 00 00 00 	sw $3,12($16)
  402ee4:	0c 00 03 10 
internals.c:103
  402ee8:	28 00 00 00 	lw $3,60($16)
  402eec:	3c 00 03 10 
  402ef0:	43 00 00 00 	addiu $2,$0,-1
  402ef4:	ff ff 02 00 
  402ef8:	06 00 00 00 	bne $3,$2,402fa0 <__stdio_check_offset+0x2c8>
  402efc:	28 00 02 03 
internals.c:106
  402f00:	28 00 00 00 	lw $2,40($16)
  402f04:	28 00 02 10 
  402f08:	06 00 00 00 	bne $2,$0,402f30 <__stdio_check_offset+0x258>
  402f0c:	08 00 00 02 
internals.c:109
  402f10:	43 00 00 00 	addiu $2,$0,29
  402f14:	1d 00 02 00 
  402f18:	34 00 00 00 	sw $2,-32592($28)
  402f1c:	b0 80 02 1c 
internals.c:110
  402f20:	43 00 00 00 	addiu $2,$0,-1
  402f24:	ff ff 02 00 
  402f28:	01 00 00 00 	j 402fd0 <__stdio_check_offset+0x2f8>
  402f2c:	f4 0b 10 00 
internals.c:116
  402f30:	28 00 00 00 	lw $4,24($16)
  402f34:	18 00 04 10 
internals.c:115
  402f38:	34 00 00 00 	sw $0,16($29)
  402f3c:	10 00 00 1d 
internals.c:116
  402f40:	28 00 00 00 	lw $2,40($16)
  402f44:	28 00 02 10 
  402f48:	43 00 00 00 	addiu $5,$29,16
  402f4c:	10 00 05 1d 
  402f50:	43 00 00 00 	addiu $6,$0,1
  402f54:	01 00 06 00 
  402f58:	04 00 00 00 	jalr $31,$2
  402f5c:	00 1f 00 02 
  402f60:	0a 00 00 00 	bgez $2,402f90 <__stdio_check_offset+0x2b8>
  402f64:	0a 00 00 02 
internals.c:119
  402f68:	28 00 00 00 	lw $3,-32592($28)
  402f6c:	b0 80 03 1c 
  402f70:	43 00 00 00 	addiu $2,$0,29
  402f74:	1d 00 02 00 
  402f78:	06 00 00 00 	bne $3,$2,402f20 <__stdio_check_offset+0x248>
  402f7c:	e8 ff 02 03 
internals.c:121
  402f80:	34 00 00 00 	sw $0,40($16)
  402f84:	28 00 00 10 
internals.c:122
  402f88:	01 00 00 00 	j 402f20 <__stdio_check_offset+0x248>
  402f8c:	c8 0b 10 00 
internals.c:124
  402f90:	28 00 00 00 	lw $2,16($29)
  402f94:	10 00 02 1d 
  402f98:	34 00 00 00 	sw $2,60($16)
  402f9c:	3c 00 02 10 
internals.c:128
  402fa0:	28 00 00 00 	lw $3,64($16)
  402fa4:	40 00 03 10 
  402fa8:	43 00 00 00 	addiu $2,$0,-1
  402fac:	ff ff 02 00 
  402fb0:	06 00 00 00 	bne $3,$2,402fc8 <__stdio_check_offset+0x2f0>
  402fb4:	04 00 02 03 
internals.c:132
  402fb8:	28 00 00 00 	lw $2,60($16)
  402fbc:	3c 00 02 10 
  402fc0:	34 00 00 00 	sw $2,64($16)
  402fc4:	40 00 02 10 
internals.c:134
  402fc8:	42 00 00 00 	addu $2,$0,$0
  402fcc:	00 02 00 00 
internals.c:135
  402fd0:	28 00 00 00 	lw $31,32($29)
  402fd4:	20 00 1f 1d 
  402fd8:	28 00 00 00 	lw $17,28($29)
  402fdc:	1c 00 11 1d 
  402fe0:	28 00 00 00 	lw $16,24($29)
  402fe4:	18 00 10 1d 
  402fe8:	43 00 00 00 	addiu $29,$29,40
  402fec:	28 00 1d 1d 
  402ff0:	03 00 00 00 	jr $31
  402ff4:	00 00 00 1f 

00402ff8 <flushbuf>:
flushbuf():
internals.c:188
  402ff8:	43 00 00 00 	addiu $29,$29,-72
  402ffc:	b8 ff 1d 1d 
  403000:	34 00 00 00 	sw $16,32($29)
  403004:	20 00 10 1d 
  403008:	42 00 00 00 	addu $16,$0,$4
  40300c:	00 10 04 00 
  403010:	34 00 00 00 	sw $20,48($29)
  403014:	30 00 14 1d 
  403018:	42 00 00 00 	addu $20,$0,$5
  40301c:	00 14 05 00 
internals.c:189
  403020:	54 00 00 00 	nor $2,$0,$20
  403024:	00 02 14 00 
internals.c:188
  403028:	34 00 00 00 	sw $21,52($29)
  40302c:	34 00 15 1d 
internals.c:189
  403030:	5e 00 00 00 	sltiu $21,$2,1
  403034:	01 00 15 02 
internals.c:188
  403038:	34 00 00 00 	sw $31,64($29)
  40303c:	40 00 1f 1d 
  403040:	34 00 00 00 	sw $23,60($29)
  403044:	3c 00 17 1d 
  403048:	34 00 00 00 	sw $22,56($29)
  40304c:	38 00 16 1d 
  403050:	34 00 00 00 	sw $19,44($29)
  403054:	2c 00 13 1d 
  403058:	34 00 00 00 	sw $18,40($29)
  40305c:	28 00 12 1d 
  403060:	34 00 00 00 	sw $17,36($29)
  403064:	24 00 11 1d 
internals.c:196
  403068:	28 00 00 00 	lw $5,12($16)
  40306c:	0c 00 05 10 
  403070:	28 00 00 00 	lw $2,16($16)
  403074:	10 00 02 10 
internals.c:194
  403078:	42 00 00 00 	addu $23,$0,$0
  40307c:	00 17 00 00 
internals.c:189
  403080:	43 00 00 00 	addiu $22,$0,-1
  403084:	ff ff 16 00 
internals.c:196
  403088:	06 00 00 00 	bne $5,$2,403330 <flushbuf+0x338>
  40308c:	a8 00 02 05 
internals.c:200
  403090:	42 00 00 00 	addu $19,$0,$0
  403094:	00 13 00 00 
internals.c:204
  403098:	28 00 00 00 	lw $2,4($16)
  40309c:	04 00 02 10 
  4030a0:	28 00 00 00 	lw $3,64($16)
  4030a4:	40 00 03 10 
internals.c:206
  4030a8:	28 00 00 00 	lw $4,28($16)
  4030ac:	1c 00 04 10 
internals.c:204
  4030b0:	45 00 00 00 	subu $2,$2,$5
  4030b4:	00 02 05 02 
  4030b8:	42 00 00 00 	addu $2,$2,$3
  4030bc:	00 02 03 02 
  4030c0:	34 00 00 00 	sw $2,64($16)
  4030c4:	40 00 02 10 
internals.c:206
  4030c8:	4f 00 00 00 	andi $2,$4,1
  4030cc:	01 00 02 04 
  4030d0:	05 00 00 00 	beq $2,$0,403288 <flushbuf+0x290>
  4030d4:	6c 00 00 02 
  4030d8:	28 00 00 00 	lw $2,52($16)
  4030dc:	34 00 02 10 
  4030e0:	05 00 00 00 	beq $2,$0,403288 <flushbuf+0x290>
  4030e4:	68 00 00 02 
  4030e8:	4f 00 00 00 	andi $2,$4,4
  4030ec:	04 00 02 04 
  4030f0:	06 00 00 00 	bne $2,$0,403288 <flushbuf+0x290>
  4030f4:	64 00 00 02 
internals.c:209
  4030f8:	28 00 00 00 	lw $18,-32592($28)
  4030fc:	b0 80 12 1c 
internals.c:210
  403100:	28 00 00 00 	lw $2,16($16)
  403104:	10 00 02 10 
  403108:	42 00 00 00 	addu $17,$0,$0
  40310c:	00 11 00 00 
  403110:	05 00 00 00 	beq $2,$0,403168 <flushbuf+0x170>
  403114:	14 00 00 02 
  403118:	42 00 00 00 	addu $4,$0,$16
  40311c:	00 04 10 00 
  403120:	02 00 00 00 	jal 402cd8 <__stdio_check_offset>
  403124:	36 0b 10 00 
  403128:	05 00 00 00 	beq $2,$22,403168 <flushbuf+0x170>
  40312c:	0e 00 16 02 
  403130:	28 00 00 00 	lw $2,64($16)
  403134:	40 00 02 10 
  403138:	28 00 00 00 	lw $3,20($16)
  40313c:	14 00 03 10 
  403140:	49 00 00 00 	divu $0,$2,$3
  403144:	00 00 03 02 
  403148:	06 00 00 00 	bne $3,$0,403158 <flushbuf+0x160>
  40314c:	02 00 00 03 
  403150:	a1 00 00 00 	break 
  403154:	07 00 00 00 
  403158:	4a 00 00 00 	mfhi $3
  40315c:	00 03 00 00 
  403160:	06 00 00 00 	bne $3,$0,403170 <flushbuf+0x178>
  403164:	02 00 00 03 
  403168:	43 00 00 00 	addiu $17,$0,1
  40316c:	01 00 11 00 
internals.c:213
  403170:	34 00 00 00 	sw $18,-32592($28)
  403174:	b0 80 12 1c 
internals.c:215
  403178:	06 00 00 00 	bne $17,$0,403280 <flushbuf+0x288>
  40317c:	40 00 00 11 
internals.c:219
  403180:	28 00 00 00 	lw $3,64($16)
  403184:	40 00 03 10 
  403188:	28 00 00 00 	lw $2,20($16)
  40318c:	14 00 02 10 
  403190:	49 00 00 00 	divu $0,$3,$2
  403194:	00 00 02 03 
  403198:	06 00 00 00 	bne $2,$0,4031a8 <flushbuf+0x1b0>
  40319c:	02 00 00 02 
  4031a0:	a1 00 00 00 	break 
  4031a4:	07 00 00 00 
  4031a8:	4a 00 00 00 	mfhi $17
  4031ac:	00 11 00 00 
internals.c:221
  4031b0:	28 00 00 00 	lw $2,52($16)
  4031b4:	34 00 02 10 
  4031b8:	42 00 00 00 	addu $4,$0,$16
  4031bc:	00 04 10 00 
internals.c:220
  4031c0:	45 00 00 00 	subu $3,$3,$17
  4031c4:	00 03 11 03 
  4031c8:	34 00 00 00 	sw $3,64($16)
  4031cc:	40 00 03 10 
internals.c:221
  4031d0:	04 00 00 00 	jalr $31,$2
  4031d4:	00 1f 00 02 
  4031d8:	43 00 00 00 	addiu $3,$0,-1
  4031dc:	ff ff 03 00 
  4031e0:	06 00 00 00 	bne $2,$3,403200 <flushbuf+0x208>
  4031e4:	06 00 03 02 
  4031e8:	28 00 00 00 	lw $2,76($16)
  4031ec:	4c 00 02 10 
  4031f0:	4f 00 00 00 	andi $2,$2,1024
  4031f4:	00 04 02 02 
  4031f8:	06 00 00 00 	bne $2,$0,403728 <flushbuf+0x730>
  4031fc:	4a 01 00 02 
internals.c:224
  403200:	28 00 00 00 	lw $3,76($16)
  403204:	4c 00 03 10 
  403208:	43 00 00 00 	addiu $2,$0,-513
  40320c:	ff fd 02 00 
internals.c:226
  403210:	28 00 00 00 	lw $4,8($16)
  403214:	08 00 04 10 
  403218:	28 00 00 00 	lw $5,16($16)
  40321c:	10 00 05 10 
internals.c:224
  403220:	4e 00 00 00 	and $3,$3,$2
  403224:	00 03 02 03 
  403228:	43 00 00 00 	addiu $2,$0,-1025
  40322c:	ff fb 02 00 
  403230:	4e 00 00 00 	and $3,$3,$2
  403234:	00 03 02 03 
internals.c:226
  403238:	45 00 00 00 	subu $4,$4,$5
  40323c:	00 04 05 04 
  403240:	5d 00 00 00 	sltu $4,$4,$17
  403244:	00 04 11 04 
internals.c:224
  403248:	34 00 00 00 	sw $3,76($16)
  40324c:	4c 00 03 10 
internals.c:226
  403250:	05 00 00 00 	beq $4,$0,403278 <flushbuf+0x280>
  403254:	08 00 00 04 
internals.c:229
  403258:	28 00 00 00 	lw $2,64($16)
  40325c:	40 00 02 10 
  403260:	42 00 00 00 	addu $2,$17,$2
  403264:	00 02 02 11 
  403268:	34 00 00 00 	sw $2,64($16)
  40326c:	40 00 02 10 
  403270:	01 00 00 00 	j 403280 <flushbuf+0x288>
  403274:	a0 0c 10 00 
internals.c:233
  403278:	42 00 00 00 	addu $19,$0,$17
  40327c:	00 13 11 00 
internals.c:239
  403280:	43 00 00 00 	addiu $23,$0,1
  403284:	01 00 17 00 
internals.c:242
  403288:	28 00 00 00 	lw $4,16($16)
  40328c:	10 00 04 10 
  403290:	05 00 00 00 	beq $4,$0,403330 <flushbuf+0x338>
  403294:	26 00 00 04 
internals.c:245
  403298:	28 00 00 00 	lw $2,20($16)
  40329c:	14 00 02 10 
internals.c:246
  4032a0:	28 00 00 00 	lw $3,16($16)
  4032a4:	10 00 03 10 
internals.c:245
  4032a8:	42 00 00 00 	addu $2,$4,$2
  4032ac:	00 02 02 04 
internals.c:246
  4032b0:	42 00 00 00 	addu $3,$19,$3
  4032b4:	00 03 03 13 
internals.c:245
  4032b8:	34 00 00 00 	sw $2,12($16)
  4032bc:	0c 00 02 10 
internals.c:246
  4032c0:	34 00 00 00 	sw $3,4($16)
  4032c4:	04 00 03 10 
internals.c:248
  4032c8:	06 00 00 00 	bne $21,$0,403330 <flushbuf+0x338>
  4032cc:	18 00 00 15 
internals.c:253
  4032d0:	43 00 00 00 	addiu $2,$3,1
  4032d4:	01 00 02 03 
  4032d8:	34 00 00 00 	sw $2,4($16)
  4032dc:	04 00 02 10 
  4032e0:	30 00 00 00 	sb $20,0($3)
  4032e4:	00 00 14 03 
internals.c:254
  4032e8:	28 00 00 00 	lw $2,76($16)
  4032ec:	4c 00 02 10 
  4032f0:	4f 00 00 00 	andi $2,$2,4096
  4032f4:	00 10 02 02 
  4032f8:	05 00 00 00 	beq $2,$0,403318 <flushbuf+0x320>
  4032fc:	06 00 00 02 
  403300:	4f 00 00 00 	andi $3,$20,255
  403304:	ff 00 03 14 
  403308:	43 00 00 00 	addiu $2,$0,10
  40330c:	0a 00 02 00 
  403310:	05 00 00 00 	beq $3,$2,403328 <flushbuf+0x330>
  403314:	04 00 02 03 
internals.c:259
  403318:	42 00 00 00 	addu $19,$0,$0
  40331c:	00 13 00 00 
internals.c:260
  403320:	01 00 00 00 	j 4036d0 <flushbuf+0x6d8>
  403324:	b4 0d 10 00 
internals.c:264
  403328:	43 00 00 00 	addiu $21,$0,1
  40332c:	01 00 15 00 
internals.c:272
  403330:	28 00 00 00 	lw $2,4($16)
  403334:	04 00 02 10 
  403338:	28 00 00 00 	lw $4,16($16)
  40333c:	10 00 04 10 
  403340:	45 00 00 00 	subu $19,$2,$4
  403344:	00 13 04 02 
internals.c:273
  403348:	05 00 00 00 	beq $19,$0,403380 <flushbuf+0x388>
  40334c:	0c 00 00 13 
  403350:	28 00 00 00 	lw $3,8($16)
  403354:	08 00 03 10 
  403358:	42 00 00 00 	addu $18,$0,$19
  40335c:	00 12 13 00 
  403360:	5d 00 00 00 	sltu $2,$2,$3
  403364:	00 02 03 02 
  403368:	05 00 00 00 	beq $2,$0,403388 <flushbuf+0x390>
  40336c:	06 00 00 02 
  403370:	45 00 00 00 	subu $18,$3,$4
  403374:	00 12 04 03 
  403378:	01 00 00 00 	j 403388 <flushbuf+0x390>
  40337c:	e2 0c 10 00 
  403380:	42 00 00 00 	addu $18,$0,$0
  403384:	00 12 00 00 
internals.c:278
  403388:	28 00 00 00 	lw $2,36($16)
  40338c:	24 00 02 10 
  403390:	05 00 00 00 	beq $2,$0,4033a8 <flushbuf+0x3b0>
  403394:	04 00 00 02 
  403398:	06 00 00 00 	bne $18,$0,4033d8 <flushbuf+0x3e0>
  40339c:	0e 00 00 12 
  4033a0:	05 00 00 00 	beq $21,$0,4035b8 <flushbuf+0x5c0>
  4033a4:	84 00 00 15 
internals.c:284
  4033a8:	28 00 00 00 	lw $2,60($16)
  4033ac:	3c 00 02 10 
internals.c:283
  4033b0:	28 00 00 00 	lw $3,16($16)
  4033b4:	10 00 03 10 
internals.c:284
  4033b8:	42 00 00 00 	addu $2,$18,$2
  4033bc:	00 02 02 12 
internals.c:283
  4033c0:	34 00 00 00 	sw $3,4($16)
  4033c4:	04 00 03 10 
internals.c:284
  4033c8:	34 00 00 00 	sw $2,60($16)
  4033cc:	3c 00 02 10 
internals.c:285
  4033d0:	01 00 00 00 	j 4036d0 <flushbuf+0x6d8>
  4033d4:	b4 0d 10 00 
internals.c:294
  4033d8:	28 00 00 00 	lw $2,28($16)
  4033dc:	1c 00 02 10 
  4033e0:	4f 00 00 00 	andi $2,$2,4
  4033e4:	04 00 02 02 
  4033e8:	06 00 00 00 	bne $2,$0,4034f8 <flushbuf+0x500>
  4033ec:	42 00 00 02 
internals.c:295
  4033f0:	28 00 00 00 	lw $17,-32592($28)
  4033f4:	b0 80 11 1c 
  4033f8:	42 00 00 00 	addu $4,$0,$16
  4033fc:	00 04 10 00 
  403400:	02 00 00 00 	jal 402cd8 <__stdio_check_offset>
  403404:	36 0b 10 00 
  403408:	43 00 00 00 	addiu $3,$0,-1
  40340c:	ff ff 03 00 
  403410:	06 00 00 00 	bne $2,$3,403440 <flushbuf+0x448>
  403414:	0a 00 03 02 
  403418:	28 00 00 00 	lw $3,-32592($28)
  40341c:	b0 80 03 1c 
  403420:	43 00 00 00 	addiu $2,$0,29
  403424:	1d 00 02 00 
  403428:	06 00 00 00 	bne $3,$2,4034e0 <flushbuf+0x4e8>
  40342c:	2c 00 02 03 
  403430:	34 00 00 00 	sw $17,-32592($28)
  403434:	b0 80 11 1c 
  403438:	01 00 00 00 	j 4034f8 <flushbuf+0x500>
  40343c:	3e 0d 10 00 
  403440:	28 00 00 00 	lw $3,64($16)
  403444:	40 00 03 10 
  403448:	28 00 00 00 	lw $2,60($16)
  40344c:	3c 00 02 10 
  403450:	05 00 00 00 	beq $3,$2,4034f8 <flushbuf+0x500>
  403454:	28 00 02 03 
  403458:	28 00 00 00 	lw $2,40($16)
  40345c:	28 00 02 10 
  403460:	06 00 00 00 	bne $2,$0,403488 <flushbuf+0x490>
  403464:	08 00 00 02 
  403468:	28 00 00 00 	lw $2,76($16)
  40346c:	4c 00 02 10 
  403470:	43 00 00 00 	addiu $3,$0,29
  403474:	1d 00 03 00 
  403478:	34 00 00 00 	sw $3,-32592($28)
  40347c:	b0 80 03 1c 
  403480:	01 00 00 00 	j 4034e8 <flushbuf+0x4f0>
  403484:	3a 0d 10 00 
  403488:	28 00 00 00 	lw $4,24($16)
  40348c:	18 00 04 10 
  403490:	28 00 00 00 	lw $2,40($16)
  403494:	28 00 02 10 
  403498:	43 00 00 00 	addiu $5,$29,16
  40349c:	10 00 05 1d 
  4034a0:	42 00 00 00 	addu $6,$0,$0
  4034a4:	00 06 00 00 
  4034a8:	34 00 00 00 	sw $3,16($29)
  4034ac:	10 00 03 1d 
  4034b0:	04 00 00 00 	jalr $31,$2
  4034b4:	00 1f 00 02 
  4034b8:	09 00 00 00 	bltz $2,4034e0 <flushbuf+0x4e8>
  4034bc:	08 00 00 02 
  4034c0:	28 00 00 00 	lw $2,16($29)
  4034c4:	10 00 02 1d 
  4034c8:	28 00 00 00 	lw $3,64($16)
  4034cc:	40 00 03 10 
  4034d0:	34 00 00 00 	sw $2,60($16)
  4034d4:	3c 00 02 10 
  4034d8:	05 00 00 00 	beq $2,$3,4034f8 <flushbuf+0x500>
  4034dc:	06 00 03 02 
  4034e0:	28 00 00 00 	lw $2,76($16)
  4034e4:	4c 00 02 10 
  4034e8:	51 00 00 00 	ori $2,$2,1024
  4034ec:	00 04 02 02 
  4034f0:	34 00 00 00 	sw $2,76($16)
  4034f4:	4c 00 02 10 
internals.c:297
  4034f8:	28 00 00 00 	lw $2,76($16)
  4034fc:	4c 00 02 10 
  403500:	4f 00 00 00 	andi $2,$2,1024
  403504:	00 04 02 02 
  403508:	06 00 00 00 	bne $2,$0,4035b8 <flushbuf+0x5c0>
  40350c:	2a 00 00 02 
internals.c:300
  403510:	28 00 00 00 	lw $4,24($16)
  403514:	18 00 04 10 
  403518:	28 00 00 00 	lw $5,16($16)
  40351c:	10 00 05 10 
  403520:	28 00 00 00 	lw $2,36($16)
  403524:	24 00 02 10 
  403528:	42 00 00 00 	addu $6,$0,$18
  40352c:	00 06 12 00 
  403530:	04 00 00 00 	jalr $31,$2
  403534:	00 1f 00 02 
  403538:	42 00 00 00 	addu $3,$0,$2
  40353c:	00 03 02 00 
internals.c:302
  403540:	07 00 00 00 	blez $3,403590 <flushbuf+0x598>
  403544:	12 00 00 03 
internals.c:304
  403548:	28 00 00 00 	lw $2,28($16)
  40354c:	1c 00 02 10 
  403550:	4f 00 00 00 	andi $2,$2,4
  403554:	04 00 02 02 
  403558:	05 00 00 00 	beq $2,$0,403578 <flushbuf+0x580>
  40355c:	06 00 00 02 
internals.c:309
  403560:	43 00 00 00 	addiu $2,$0,-1
  403564:	ff ff 02 00 
  403568:	34 00 00 00 	sw $2,64($16)
  40356c:	40 00 02 10 
  403570:	01 00 00 00 	j 403588 <flushbuf+0x590>
  403574:	62 0d 10 00 
internals.c:312
  403578:	28 00 00 00 	lw $2,60($16)
  40357c:	3c 00 02 10 
  403580:	42 00 00 00 	addu $2,$3,$2
  403584:	00 02 02 03 
  403588:	34 00 00 00 	sw $2,60($16)
  40358c:	3c 00 02 10 
internals.c:314
  403590:	5b 00 00 00 	slt $2,$3,$18
  403594:	00 02 12 03 
  403598:	05 00 00 00 	beq $2,$0,4035b8 <flushbuf+0x5c0>
  40359c:	06 00 00 02 
internals.c:317
  4035a0:	28 00 00 00 	lw $2,76($16)
  4035a4:	4c 00 02 10 
  4035a8:	51 00 00 00 	ori $2,$2,1024
  4035ac:	00 04 02 02 
  4035b0:	34 00 00 00 	sw $2,76($16)
  4035b4:	4c 00 02 10 
internals.c:322
  4035b8:	28 00 00 00 	lw $2,16($16)
  4035bc:	10 00 02 10 
  4035c0:	34 00 00 00 	sw $2,4($16)
  4035c4:	04 00 02 10 
internals.c:325
  4035c8:	06 00 00 00 	bne $21,$0,4036d0 <flushbuf+0x6d8>
  4035cc:	40 00 00 15 
  4035d0:	28 00 00 00 	lw $3,76($16)
  4035d4:	4c 00 03 10 
  4035d8:	4f 00 00 00 	andi $2,$3,1024
  4035dc:	00 04 02 03 
  4035e0:	06 00 00 00 	bne $2,$0,4036d0 <flushbuf+0x6d8>
  4035e4:	3a 00 00 02 
internals.c:327
  4035e8:	28 00 00 00 	lw $2,16($16)
  4035ec:	10 00 02 10 
  4035f0:	05 00 00 00 	beq $2,$0,403620 <flushbuf+0x628>
  4035f4:	0a 00 00 02 
  4035f8:	4f 00 00 00 	andi $2,$3,4096
  4035fc:	00 10 02 03 
  403600:	05 00 00 00 	beq $2,$0,4036b0 <flushbuf+0x6b8>
  403604:	2a 00 00 02 
  403608:	4f 00 00 00 	andi $3,$20,255
  40360c:	ff 00 03 14 
  403610:	43 00 00 00 	addiu $2,$0,10
  403614:	0a 00 02 00 
  403618:	06 00 00 00 	bne $3,$2,4036b0 <flushbuf+0x6b8>
  40361c:	24 00 02 03 
internals.c:332
  403620:	28 00 00 00 	lw $4,24($16)
  403624:	18 00 04 10 
  403628:	28 00 00 00 	lw $2,36($16)
  40362c:	24 00 02 10 
  403630:	43 00 00 00 	addiu $5,$29,24
  403634:	18 00 05 1d 
  403638:	43 00 00 00 	addiu $6,$0,1
  40363c:	01 00 06 00 
internals.c:331
  403640:	30 00 00 00 	sb $20,24($29)
  403644:	18 00 14 1d 
internals.c:332
  403648:	04 00 00 00 	jalr $31,$2
  40364c:	00 1f 00 02 
  403650:	08 00 00 00 	bgtz $2,403678 <flushbuf+0x680>
  403654:	08 00 00 02 
internals.c:333
  403658:	28 00 00 00 	lw $2,76($16)
  40365c:	4c 00 02 10 
  403660:	51 00 00 00 	ori $2,$2,1024
  403664:	00 04 02 02 
  403668:	34 00 00 00 	sw $2,76($16)
  40366c:	4c 00 02 10 
  403670:	01 00 00 00 	j 4036d0 <flushbuf+0x6d8>
  403674:	b4 0d 10 00 
internals.c:337
  403678:	28 00 00 00 	lw $2,60($16)
  40367c:	3c 00 02 10 
internals.c:338
  403680:	28 00 00 00 	lw $3,64($16)
  403684:	40 00 03 10 
internals.c:337
  403688:	43 00 00 00 	addiu $2,$2,1
  40368c:	01 00 02 02 
internals.c:338
  403690:	43 00 00 00 	addiu $3,$3,1
  403694:	01 00 03 03 
internals.c:337
  403698:	34 00 00 00 	sw $2,60($16)
  40369c:	3c 00 02 10 
internals.c:338
  4036a0:	34 00 00 00 	sw $3,64($16)
  4036a4:	40 00 03 10 
internals.c:340
  4036a8:	01 00 00 00 	j 4036d0 <flushbuf+0x6d8>
  4036ac:	b4 0d 10 00 
internals.c:343
  4036b0:	28 00 00 00 	lw $3,4($16)
  4036b4:	04 00 03 10 
  4036b8:	43 00 00 00 	addiu $2,$3,1
  4036bc:	01 00 02 03 
  4036c0:	34 00 00 00 	sw $2,4($16)
  4036c4:	04 00 02 10 
  4036c8:	30 00 00 00 	sb $20,0($3)
  4036cc:	00 00 14 03 
internals.c:348
  4036d0:	06 00 00 00 	bne $23,$0,403700 <flushbuf+0x708>
  4036d4:	0a 00 00 17 
internals.c:352
  4036d8:	28 00 00 00 	lw $2,64($16)
  4036dc:	40 00 02 10 
internals.c:356
  4036e0:	28 00 00 00 	lw $3,16($16)
  4036e4:	10 00 03 10 
internals.c:352
  4036e8:	42 00 00 00 	addu $2,$19,$2
  4036ec:	00 02 02 13 
  4036f0:	34 00 00 00 	sw $2,64($16)
  4036f4:	40 00 02 10 
internals.c:356
  4036f8:	34 00 00 00 	sw $3,8($16)
  4036fc:	08 00 03 10 
internals.c:359
  403700:	28 00 00 00 	lw $2,76($16)
  403704:	4c 00 02 10 
  403708:	4f 00 00 00 	andi $2,$2,1536
  40370c:	00 06 02 02 
  403710:	05 00 00 00 	beq $2,$0,403728 <flushbuf+0x730>
  403714:	04 00 00 02 
internals.c:360
  403718:	28 00 00 00 	lw $2,12($16)
  40371c:	0c 00 02 10 
  403720:	34 00 00 00 	sw $2,4($16)
  403724:	04 00 02 10 
internals.c:361
  403728:	28 00 00 00 	lw $31,64($29)
  40372c:	40 00 1f 1d 
  403730:	28 00 00 00 	lw $23,60($29)
  403734:	3c 00 17 1d 
  403738:	28 00 00 00 	lw $22,56($29)
  40373c:	38 00 16 1d 
  403740:	28 00 00 00 	lw $21,52($29)
  403744:	34 00 15 1d 
  403748:	28 00 00 00 	lw $20,48($29)
  40374c:	30 00 14 1d 
  403750:	28 00 00 00 	lw $19,44($29)
  403754:	2c 00 13 1d 
  403758:	28 00 00 00 	lw $18,40($29)
  40375c:	28 00 12 1d 
  403760:	28 00 00 00 	lw $17,36($29)
  403764:	24 00 11 1d 
  403768:	28 00 00 00 	lw $16,32($29)
  40376c:	20 00 10 1d 
  403770:	43 00 00 00 	addiu $29,$29,72
  403774:	48 00 1d 1d 
  403778:	03 00 00 00 	jr $31
  40377c:	00 00 00 1f 

00403780 <fillbuf>:
fillbuf():
internals.c:368
  403780:	43 00 00 00 	addiu $29,$29,-64
  403784:	c0 ff 1d 1d 
  403788:	34 00 00 00 	sw $16,32($29)
  40378c:	20 00 10 1d 
  403790:	42 00 00 00 	addu $16,$0,$4
  403794:	00 10 04 00 
  403798:	34 00 00 00 	sw $31,60($29)
  40379c:	3c 00 1f 1d 
  4037a0:	34 00 00 00 	sw $22,56($29)
  4037a4:	38 00 16 1d 
  4037a8:	34 00 00 00 	sw $21,52($29)
  4037ac:	34 00 15 1d 
  4037b0:	34 00 00 00 	sw $20,48($29)
  4037b4:	30 00 14 1d 
  4037b8:	34 00 00 00 	sw $19,44($29)
  4037bc:	2c 00 13 1d 
  4037c0:	34 00 00 00 	sw $18,40($29)
  4037c4:	28 00 12 1d 
  4037c8:	34 00 00 00 	sw $17,36($29)
  4037cc:	24 00 11 1d 
internals.c:376
  4037d0:	28 00 00 00 	lw $2,32($16)
  4037d4:	20 00 02 10 
internals.c:370
  4037d8:	42 00 00 00 	addu $21,$0,$0
  4037dc:	00 15 00 00 
internals.c:372
  4037e0:	42 00 00 00 	addu $20,$0,$0
  4037e4:	00 14 00 00 
internals.c:376
  4037e8:	06 00 00 00 	bne $2,$0,403810 <fillbuf+0x90>
  4037ec:	08 00 00 02 
internals.c:379
  4037f0:	28 00 00 00 	lw $2,76($16)
  4037f4:	4c 00 02 10 
  4037f8:	51 00 00 00 	ori $2,$2,512
  4037fc:	00 02 02 02 
  403800:	34 00 00 00 	sw $2,76($16)
  403804:	4c 00 02 10 
internals.c:380
  403808:	01 00 00 00 	j 403b38 <fillbuf+0x3b8>
  40380c:	ce 0e 10 00 
internals.c:383
  403810:	28 00 00 00 	lw $5,16($16)
  403814:	10 00 05 10 
  403818:	06 00 00 00 	bne $5,$0,403838 <fillbuf+0xb8>
  40381c:	06 00 00 05 
internals.c:386
  403820:	43 00 00 00 	addiu $18,$29,16
  403824:	10 00 12 1d 
internals.c:387
  403828:	43 00 00 00 	addiu $17,$0,1
  40382c:	01 00 11 00 
internals.c:388
  403830:	01 00 00 00 	j 403848 <fillbuf+0xc8>
  403834:	12 0e 10 00 
internals.c:392
  403838:	42 00 00 00 	addu $18,$0,$5
  40383c:	00 12 05 00 
internals.c:393
  403840:	28 00 00 00 	lw $17,20($16)
  403844:	14 00 11 10 
internals.c:402
  403848:	42 00 00 00 	addu $4,$0,$16
  40384c:	00 04 10 00 
internals.c:397
  403850:	28 00 00 00 	lw $2,76($16)
  403854:	4c 00 02 10 
internals.c:401
  403858:	28 00 00 00 	lw $22,-32592($28)
  40385c:	b0 80 16 1c 
internals.c:397
  403860:	43 00 00 00 	addiu $3,$0,-513
  403864:	ff fd 03 00 
  403868:	4e 00 00 00 	and $2,$2,$3
  40386c:	00 02 03 02 
  403870:	34 00 00 00 	sw $2,76($16)
  403874:	4c 00 02 10 
internals.c:402
  403878:	02 00 00 00 	jal 402cd8 <__stdio_check_offset>
  40387c:	36 0b 10 00 
  403880:	06 00 00 00 	bne $2,$0,4039e8 <fillbuf+0x268>
  403884:	58 00 00 02 
  403888:	28 00 00 00 	lw $3,64($16)
  40388c:	40 00 03 10 
  403890:	28 00 00 00 	lw $2,60($16)
  403894:	3c 00 02 10 
  403898:	05 00 00 00 	beq $3,$2,4039e8 <fillbuf+0x268>
  40389c:	52 00 02 03 
internals.c:405
  4038a0:	28 00 00 00 	lw $2,20($16)
  4038a4:	14 00 02 10 
  4038a8:	05 00 00 00 	beq $2,$0,4038e0 <fillbuf+0x160>
  4038ac:	0c 00 00 02 
internals.c:407
  4038b0:	49 00 00 00 	divu $0,$3,$2
  4038b4:	00 00 02 03 
  4038b8:	06 00 00 00 	bne $2,$0,4038c8 <fillbuf+0x148>
  4038bc:	02 00 00 02 
  4038c0:	a1 00 00 00 	break 
  4038c4:	07 00 00 00 
  4038c8:	4a 00 00 00 	mfhi $21
  4038cc:	00 15 00 00 
internals.c:408
  4038d0:	45 00 00 00 	subu $2,$3,$21
  4038d4:	00 02 15 03 
  4038d8:	34 00 00 00 	sw $2,64($16)
  4038dc:	40 00 02 10 
internals.c:410
  4038e0:	28 00 00 00 	lw $19,-32592($28)
  4038e4:	b0 80 13 1c 
  4038e8:	42 00 00 00 	addu $4,$0,$16
  4038ec:	00 04 10 00 
  4038f0:	02 00 00 00 	jal 402cd8 <__stdio_check_offset>
  4038f4:	36 0b 10 00 
  4038f8:	43 00 00 00 	addiu $3,$0,-1
  4038fc:	ff ff 03 00 
  403900:	06 00 00 00 	bne $2,$3,403930 <fillbuf+0x1b0>
  403904:	0a 00 03 02 
  403908:	28 00 00 00 	lw $3,-32592($28)
  40390c:	b0 80 03 1c 
  403910:	43 00 00 00 	addiu $2,$0,29
  403914:	1d 00 02 00 
  403918:	06 00 00 00 	bne $3,$2,4039d0 <fillbuf+0x250>
  40391c:	2c 00 02 03 
  403920:	34 00 00 00 	sw $19,-32592($28)
  403924:	b0 80 13 1c 
  403928:	01 00 00 00 	j 4039e8 <fillbuf+0x268>
  40392c:	7a 0e 10 00 
  403930:	28 00 00 00 	lw $3,64($16)
  403934:	40 00 03 10 
  403938:	28 00 00 00 	lw $2,60($16)
  40393c:	3c 00 02 10 
  403940:	05 00 00 00 	beq $3,$2,4039e8 <fillbuf+0x268>
  403944:	28 00 02 03 
  403948:	28 00 00 00 	lw $2,40($16)
  40394c:	28 00 02 10 
  403950:	06 00 00 00 	bne $2,$0,403978 <fillbuf+0x1f8>
  403954:	08 00 00 02 
  403958:	28 00 00 00 	lw $2,76($16)
  40395c:	4c 00 02 10 
  403960:	43 00 00 00 	addiu $3,$0,29
  403964:	1d 00 03 00 
  403968:	34 00 00 00 	sw $3,-32592($28)
  40396c:	b0 80 03 1c 
  403970:	01 00 00 00 	j 4039d8 <fillbuf+0x258>
  403974:	76 0e 10 00 
  403978:	28 00 00 00 	lw $4,24($16)
  40397c:	18 00 04 10 
  403980:	28 00 00 00 	lw $2,40($16)
  403984:	28 00 02 10 
  403988:	43 00 00 00 	addiu $5,$29,24
  40398c:	18 00 05 1d 
  403990:	42 00 00 00 	addu $6,$0,$0
  403994:	00 06 00 00 
  403998:	34 00 00 00 	sw $3,24($29)
  40399c:	18 00 03 1d 
  4039a0:	04 00 00 00 	jalr $31,$2
  4039a4:	00 1f 00 02 
  4039a8:	09 00 00 00 	bltz $2,4039d0 <fillbuf+0x250>
  4039ac:	08 00 00 02 
  4039b0:	28 00 00 00 	lw $2,24($29)
  4039b4:	18 00 02 1d 
  4039b8:	28 00 00 00 	lw $3,64($16)
  4039bc:	40 00 03 10 
  4039c0:	34 00 00 00 	sw $2,60($16)
  4039c4:	3c 00 02 10 
  4039c8:	05 00 00 00 	beq $2,$3,4039e8 <fillbuf+0x268>
  4039cc:	06 00 03 02 
  4039d0:	28 00 00 00 	lw $2,76($16)
  4039d4:	4c 00 02 10 
  4039d8:	51 00 00 00 	ori $2,$2,1024
  4039dc:	00 04 02 02 
  4039e0:	34 00 00 00 	sw $2,76($16)
  4039e4:	4c 00 02 10 
internals.c:415
  4039e8:	28 00 00 00 	lw $2,76($16)
  4039ec:	4c 00 02 10 
internals.c:412
  4039f0:	34 00 00 00 	sw $22,-32592($28)
  4039f4:	b0 80 16 1c 
internals.c:415
  4039f8:	4f 00 00 00 	andi $2,$2,1536
  4039fc:	00 06 02 02 
  403a00:	06 00 00 00 	bne $2,$0,403ae0 <fillbuf+0x360>
  403a04:	36 00 00 02 
  403a08:	5d 00 00 00 	sltu $2,$21,$20
  403a0c:	00 02 14 15 
  403a10:	06 00 00 00 	bne $2,$0,403ae0 <fillbuf+0x360>
  403a14:	32 00 00 02 
internals.c:418
  403a18:	28 00 00 00 	lw $4,24($16)
  403a1c:	18 00 04 10 
  403a20:	28 00 00 00 	lw $2,32($16)
  403a24:	20 00 02 10 
  403a28:	42 00 00 00 	addu $5,$0,$18
  403a2c:	00 05 12 00 
  403a30:	42 00 00 00 	addu $6,$0,$17
  403a34:	00 06 11 00 
  403a38:	04 00 00 00 	jalr $31,$2
  403a3c:	00 1f 00 02 
  403a40:	42 00 00 00 	addu $3,$0,$2
  403a44:	00 03 02 00 
internals.c:419
  403a48:	06 00 00 00 	bne $3,$0,403a70 <fillbuf+0x2f0>
  403a4c:	08 00 00 03 
internals.c:420
  403a50:	28 00 00 00 	lw $2,76($16)
  403a54:	4c 00 02 10 
  403a58:	51 00 00 00 	ori $2,$2,512
  403a5c:	00 02 02 02 
  403a60:	34 00 00 00 	sw $2,76($16)
  403a64:	4c 00 02 10 
  403a68:	01 00 00 00 	j 403ac8 <fillbuf+0x348>
  403a6c:	b2 0e 10 00 
internals.c:421
  403a70:	0a 00 00 00 	bgez $3,403a98 <fillbuf+0x318>
  403a74:	08 00 00 03 
internals.c:422
  403a78:	28 00 00 00 	lw $2,76($16)
  403a7c:	4c 00 02 10 
  403a80:	51 00 00 00 	ori $2,$2,1024
  403a84:	00 04 02 02 
  403a88:	34 00 00 00 	sw $2,76($16)
  403a8c:	4c 00 02 10 
  403a90:	01 00 00 00 	j 403ac8 <fillbuf+0x348>
  403a94:	b2 0e 10 00 
internals.c:425
  403a98:	42 00 00 00 	addu $18,$18,$3
  403a9c:	00 12 03 12 
internals.c:429
  403aa0:	28 00 00 00 	lw $2,60($16)
  403aa4:	3c 00 02 10 
internals.c:426
  403aa8:	42 00 00 00 	addu $20,$20,$3
  403aac:	00 14 03 14 
internals.c:427
  403ab0:	45 00 00 00 	subu $17,$17,$3
  403ab4:	00 11 03 11 
internals.c:429
  403ab8:	42 00 00 00 	addu $2,$3,$2
  403abc:	00 02 02 03 
  403ac0:	34 00 00 00 	sw $2,60($16)
  403ac4:	3c 00 02 10 
internals.c:431
  403ac8:	28 00 00 00 	lw $2,76($16)
  403acc:	4c 00 02 10 
  403ad0:	4f 00 00 00 	andi $2,$2,1536
  403ad4:	00 06 02 02 
  403ad8:	05 00 00 00 	beq $2,$0,403a08 <fillbuf+0x288>
  403adc:	ca ff 00 02 
internals.c:433
  403ae0:	28 00 00 00 	lw $2,16($16)
  403ae4:	10 00 02 10 
  403ae8:	06 00 00 00 	bne $2,$0,403b28 <fillbuf+0x3a8>
  403aec:	0e 00 00 02 
internals.c:436
  403af0:	28 00 00 00 	lw $2,76($16)
  403af4:	4c 00 02 10 
  403af8:	43 00 00 00 	addiu $3,$0,-1
  403afc:	ff ff 03 00 
  403b00:	4f 00 00 00 	andi $2,$2,1536
  403b04:	00 06 02 02 
  403b08:	06 00 00 00 	bne $2,$0,403b18 <fillbuf+0x398>
  403b0c:	02 00 00 02 
  403b10:	22 00 00 00 	lbu $3,16($29)
  403b14:	10 00 03 1d 
  403b18:	42 00 00 00 	addu $2,$0,$3
  403b1c:	00 02 03 00 
  403b20:	01 00 00 00 	j 403bc0 <fillbuf+0x440>
  403b24:	f0 0e 10 00 
internals.c:440
  403b28:	42 00 00 00 	addu $2,$21,$2
  403b2c:	00 02 02 15 
  403b30:	34 00 00 00 	sw $2,4($16)
  403b34:	04 00 02 10 
internals.c:444
  403b38:	28 00 00 00 	lw $2,76($16)
  403b3c:	4c 00 02 10 
  403b40:	4f 00 00 00 	andi $2,$2,1536
  403b44:	00 06 02 02 
  403b48:	06 00 00 00 	bne $2,$0,403ba0 <fillbuf+0x420>
  403b4c:	14 00 00 02 
internals.c:453
  403b50:	28 00 00 00 	lw $2,16($16)
  403b54:	10 00 02 10 
internals.c:456
  403b58:	28 00 00 00 	lw $3,16($16)
  403b5c:	10 00 03 10 
internals.c:459
  403b60:	28 00 00 00 	lw $4,4($16)
  403b64:	04 00 04 10 
internals.c:453
  403b68:	42 00 00 00 	addu $2,$20,$2
  403b6c:	00 02 02 14 
  403b70:	34 00 00 00 	sw $2,8($16)
  403b74:	08 00 02 10 
internals.c:459
  403b78:	43 00 00 00 	addiu $2,$4,1
  403b7c:	01 00 02 04 
internals.c:456
  403b80:	34 00 00 00 	sw $3,12($16)
  403b84:	0c 00 03 10 
internals.c:459
  403b88:	34 00 00 00 	sw $2,4($16)
  403b8c:	04 00 02 10 
  403b90:	22 00 00 00 	lbu $2,0($4)
  403b94:	00 00 02 04 
  403b98:	01 00 00 00 	j 403bc0 <fillbuf+0x440>
  403b9c:	f0 0e 10 00 
internals.c:448
  403ba0:	28 00 00 00 	lw $3,16($16)
  403ba4:	10 00 03 10 
internals.c:449
  403ba8:	43 00 00 00 	addiu $2,$0,-1
  403bac:	ff ff 02 00 
internals.c:448
  403bb0:	34 00 00 00 	sw $3,8($16)
  403bb4:	08 00 03 10 
  403bb8:	34 00 00 00 	sw $3,12($16)
  403bbc:	0c 00 03 10 
internals.c:460
  403bc0:	28 00 00 00 	lw $31,60($29)
  403bc4:	3c 00 1f 1d 
  403bc8:	28 00 00 00 	lw $22,56($29)
  403bcc:	38 00 16 1d 
  403bd0:	28 00 00 00 	lw $21,52($29)
  403bd4:	34 00 15 1d 
  403bd8:	28 00 00 00 	lw $20,48($29)
  403bdc:	30 00 14 1d 
  403be0:	28 00 00 00 	lw $19,44($29)
  403be4:	2c 00 13 1d 
  403be8:	28 00 00 00 	lw $18,40($29)
  403bec:	28 00 12 1d 
  403bf0:	28 00 00 00 	lw $17,36($29)
  403bf4:	24 00 11 1d 
  403bf8:	28 00 00 00 	lw $16,32($29)
  403bfc:	20 00 10 1d 
  403c00:	43 00 00 00 	addiu $29,$29,64
  403c04:	40 00 1d 1d 
  403c08:	03 00 00 00 	jr $31
  403c0c:	00 00 00 1f 

00403c10 <__flshfp>:
__flshfp():
internals.c:486
  403c10:	43 00 00 00 	addiu $29,$29,-40
  403c14:	d8 ff 1d 1d 
  403c18:	34 00 00 00 	sw $16,16($29)
  403c1c:	10 00 10 1d 
  403c20:	42 00 00 00 	addu $16,$0,$4
  403c24:	00 10 04 00 
  403c28:	34 00 00 00 	sw $18,24($29)
  403c2c:	18 00 12 1d 
  403c30:	42 00 00 00 	addu $18,$0,$5
  403c34:	00 12 05 00 
internals.c:487
  403c38:	54 00 00 00 	nor $2,$0,$18
  403c3c:	00 02 12 00 
internals.c:486
  403c40:	34 00 00 00 	sw $19,28($29)
  403c44:	1c 00 13 1d 
internals.c:487
  403c48:	5e 00 00 00 	sltiu $19,$2,1
  403c4c:	01 00 13 02 
internals.c:486
  403c50:	34 00 00 00 	sw $31,32($29)
  403c54:	20 00 1f 1d 
  403c58:	34 00 00 00 	sw $17,20($29)
  403c5c:	14 00 11 1d 
internals.c:489
  403c60:	05 00 00 00 	beq $16,$0,403cd0 <__flshfp+0xc0>
  403c64:	1a 00 00 10 
  403c68:	28 00 00 00 	lw $3,0($16)
  403c6c:	00 00 03 10 
  403c70:	a2 00 00 00 	lui $2,65261
  403c74:	ed fe 02 00 
  403c78:	51 00 00 00 	ori $2,$2,47806
  403c7c:	be ba 02 02 
  403c80:	06 00 00 00 	bne $3,$2,403c98 <__flshfp+0x88>
  403c84:	04 00 02 03 
  403c88:	28 00 00 00 	lw $2,4($16)
  403c8c:	04 00 02 10 
  403c90:	28 00 00 00 	lw $16,0($2)
  403c94:	00 00 10 02 
  403c98:	28 00 00 00 	lw $3,0($16)
  403c9c:	00 00 03 10 
  403ca0:	a2 00 00 00 	lui $2,65242
  403ca4:	da fe 02 00 
  403ca8:	51 00 00 00 	ori $2,$2,48875
  403cac:	eb be 02 02 
  403cb0:	06 00 00 00 	bne $3,$2,403cd0 <__flshfp+0xc0>
  403cb4:	06 00 02 03 
  403cb8:	28 00 00 00 	lw $2,28($16)
  403cbc:	1c 00 02 10 
  403cc0:	4f 00 00 00 	andi $2,$2,2
  403cc4:	02 00 02 02 
  403cc8:	06 00 00 00 	bne $2,$0,403cf0 <__flshfp+0xe0>
  403ccc:	08 00 00 02 
internals.c:491
  403cd0:	43 00 00 00 	addiu $2,$0,22
  403cd4:	16 00 02 00 
  403cd8:	34 00 00 00 	sw $2,-32592($28)
  403cdc:	b0 80 02 1c 
internals.c:492
  403ce0:	43 00 00 00 	addiu $2,$0,-1
  403ce4:	ff ff 02 00 
  403ce8:	01 00 00 00 	j 404110 <__flshfp+0x500>
  403cec:	44 10 10 00 
internals.c:495
  403cf0:	28 00 00 00 	lw $3,76($16)
  403cf4:	4c 00 03 10 
  403cf8:	4f 00 00 00 	andi $2,$3,1024
  403cfc:	00 04 02 03 
  403d00:	06 00 00 00 	bne $2,$0,403ce0 <__flshfp+0xd0>
  403d04:	f6 ff 00 02 
internals.c:498
  403d08:	4f 00 00 00 	andi $2,$3,256
  403d0c:	00 01 02 03 
  403d10:	05 00 00 00 	beq $2,$0,403d48 <__flshfp+0x138>
  403d14:	0c 00 00 02 
internals.c:501
  403d18:	28 00 00 00 	lw $2,72($16)
  403d1c:	48 00 02 10 
internals.c:502
  403d20:	28 00 00 00 	lw $3,76($16)
  403d24:	4c 00 03 10 
internals.c:501
  403d28:	34 00 00 00 	sw $2,4($16)
  403d2c:	04 00 02 10 
internals.c:502
  403d30:	43 00 00 00 	addiu $2,$0,-257
  403d34:	ff fe 02 00 
  403d38:	4e 00 00 00 	and $3,$3,$2
  403d3c:	00 03 02 03 
  403d40:	34 00 00 00 	sw $3,76($16)
  403d44:	4c 00 03 10 
internals.c:506
  403d48:	28 00 00 00 	lw $2,76($16)
  403d4c:	4c 00 02 10 
  403d50:	4f 00 00 00 	andi $2,$2,16384
  403d54:	00 40 02 02 
  403d58:	06 00 00 00 	bne $2,$0,403e10 <__flshfp+0x200>
  403d5c:	2c 00 00 02 
  403d60:	28 00 00 00 	lw $2,-32656($28)
  403d64:	70 80 02 1c 
  403d68:	a2 00 00 00 	lui $3,4096
  403d6c:	00 10 03 00 
  403d70:	28 00 00 00 	lw $3,852($3)
  403d74:	54 03 03 03 
  403d78:	34 00 00 00 	sw $2,52($16)
  403d7c:	34 00 02 10 
  403d80:	34 00 00 00 	sw $3,56($16)
  403d84:	38 00 03 10 
  403d88:	a2 00 00 00 	lui $5,4096
  403d8c:	00 10 05 00 
  403d90:	43 00 00 00 	addiu $5,$5,0
  403d94:	00 00 05 05 
  403d98:	28 00 00 00 	lw $2,0($5)
  403d9c:	00 00 02 05 
  403da0:	28 00 00 00 	lw $3,4($5)
  403da4:	04 00 03 05 
  403da8:	28 00 00 00 	lw $4,8($5)
  403dac:	08 00 04 05 
  403db0:	34 00 00 00 	sw $2,32($16)
  403db4:	20 00 02 10 
  403db8:	34 00 00 00 	sw $3,36($16)
  403dbc:	24 00 03 10 
  403dc0:	34 00 00 00 	sw $4,40($16)
  403dc4:	28 00 04 10 
  403dc8:	28 00 00 00 	lw $2,12($5)
  403dcc:	0c 00 02 05 
  403dd0:	28 00 00 00 	lw $3,16($5)
  403dd4:	10 00 03 05 
  403dd8:	34 00 00 00 	sw $2,44($16)
  403ddc:	2c 00 02 10 
  403de0:	34 00 00 00 	sw $3,48($16)
  403de4:	30 00 03 10 
  403de8:	42 00 00 00 	addu $4,$0,$16
  403dec:	00 04 10 00 
  403df0:	02 00 00 00 	jal 405670 <__stdio_init_stream>
  403df4:	9c 15 10 00 
  403df8:	28 00 00 00 	lw $2,76($16)
  403dfc:	4c 00 02 10 
  403e00:	51 00 00 00 	ori $2,$2,16384
  403e04:	00 40 02 02 
  403e08:	34 00 00 00 	sw $2,76($16)
  403e0c:	4c 00 02 10 
  403e10:	28 00 00 00 	lw $2,16($16)
  403e14:	10 00 02 10 
  403e18:	06 00 00 00 	bne $2,$0,403ef8 <__flshfp+0x2e8>
  403e1c:	36 00 00 02 
  403e20:	28 00 00 00 	lw $2,76($16)
  403e24:	4c 00 02 10 
  403e28:	4f 00 00 00 	andi $2,$2,2048
  403e2c:	00 08 02 02 
  403e30:	06 00 00 00 	bne $2,$0,403ef8 <__flshfp+0x2e8>
  403e34:	30 00 00 02 
  403e38:	28 00 00 00 	lw $2,20($16)
  403e3c:	14 00 02 10 
  403e40:	06 00 00 00 	bne $2,$0,403e58 <__flshfp+0x248>
  403e44:	04 00 00 02 
  403e48:	43 00 00 00 	addiu $2,$0,1024
  403e4c:	00 04 02 00 
  403e50:	34 00 00 00 	sw $2,20($16)
  403e54:	14 00 02 10 
  403e58:	28 00 00 00 	lw $4,20($16)
  403e5c:	14 00 04 10 
  403e60:	28 00 00 00 	lw $17,-32592($28)
  403e64:	b0 80 11 1c 
  403e68:	5e 00 00 00 	sltiu $2,$4,128
  403e6c:	80 00 02 04 
  403e70:	06 00 00 00 	bne $2,$0,403ec0 <__flshfp+0x2b0>
  403e74:	12 00 00 02 
  403e78:	02 00 00 00 	jal 401088 <malloc>
  403e7c:	22 04 10 00 
  403e80:	34 00 00 00 	sw $2,16($16)
  403e84:	10 00 02 10 
  403e88:	06 00 00 00 	bne $2,$0,403ec0 <__flshfp+0x2b0>
  403e8c:	0c 00 00 02 
  403e90:	28 00 00 00 	lw $2,20($16)
  403e94:	14 00 02 10 
  403e98:	57 00 00 00 	srl $2,$2,0x1
  403e9c:	01 02 02 00 
  403ea0:	42 00 00 00 	addu $4,$0,$2
  403ea4:	00 04 02 00 
  403ea8:	5e 00 00 00 	sltiu $2,$4,128
  403eac:	80 00 02 04 
  403eb0:	34 00 00 00 	sw $4,20($16)
  403eb4:	14 00 04 10 
  403eb8:	05 00 00 00 	beq $2,$0,403e78 <__flshfp+0x268>
  403ebc:	ee ff 00 02 
  403ec0:	28 00 00 00 	lw $2,16($16)
  403ec4:	10 00 02 10 
  403ec8:	34 00 00 00 	sw $17,-32592($28)
  403ecc:	b0 80 11 1c 
  403ed0:	06 00 00 00 	bne $2,$0,403ef8 <__flshfp+0x2e8>
  403ed4:	08 00 00 02 
  403ed8:	28 00 00 00 	lw $2,76($16)
  403edc:	4c 00 02 10 
  403ee0:	34 00 00 00 	sw $0,20($16)
  403ee4:	14 00 00 10 
  403ee8:	51 00 00 00 	ori $2,$2,2048
  403eec:	00 08 02 02 
  403ef0:	34 00 00 00 	sw $2,76($16)
  403ef4:	4c 00 02 10 
  403ef8:	28 00 00 00 	lw $2,4($16)
  403efc:	04 00 02 10 
  403f00:	06 00 00 00 	bne $2,$0,403f30 <__flshfp+0x320>
  403f04:	0a 00 00 02 
  403f08:	28 00 00 00 	lw $2,16($16)
  403f0c:	10 00 02 10 
  403f10:	28 00 00 00 	lw $3,16($16)
  403f14:	10 00 03 10 
  403f18:	34 00 00 00 	sw $2,4($16)
  403f1c:	04 00 02 10 
  403f20:	34 00 00 00 	sw $3,8($16)
  403f24:	08 00 03 10 
  403f28:	34 00 00 00 	sw $3,12($16)
  403f2c:	0c 00 03 10 
internals.c:509
  403f30:	28 00 00 00 	lw $2,56($16)
  403f34:	38 00 02 10 
  403f38:	06 00 00 00 	bne $2,$0,403f68 <__flshfp+0x358>
  403f3c:	0a 00 00 02 
internals.c:513
  403f40:	28 00 00 00 	lw $3,76($16)
  403f44:	4c 00 03 10 
internals.c:514
  403f48:	43 00 00 00 	addiu $2,$0,-1
  403f4c:	ff ff 02 00 
internals.c:513
  403f50:	51 00 00 00 	ori $3,$3,1024
  403f54:	00 04 03 03 
  403f58:	34 00 00 00 	sw $3,76($16)
  403f5c:	4c 00 03 10 
internals.c:514
  403f60:	01 00 00 00 	j 404110 <__flshfp+0x500>
  403f64:	44 10 10 00 
internals.c:517
  403f68:	06 00 00 00 	bne $19,$0,404030 <__flshfp+0x420>
  403f6c:	30 00 00 13 
  403f70:	28 00 00 00 	lw $2,76($16)
  403f74:	4c 00 02 10 
  403f78:	28 00 00 00 	lw $4,4($16)
  403f7c:	04 00 04 10 
  403f80:	4f 00 00 00 	andi $2,$2,8192
  403f84:	00 20 02 02 
  403f88:	05 00 00 00 	beq $2,$0,403fc0 <__flshfp+0x3b0>
  403f8c:	0c 00 00 02 
  403f90:	28 00 00 00 	lw $2,16($16)
  403f94:	10 00 02 10 
  403f98:	28 00 00 00 	lw $3,20($16)
  403f9c:	14 00 03 10 
  403fa0:	42 00 00 00 	addu $2,$2,$3
  403fa4:	00 02 03 02 
  403fa8:	5d 00 00 00 	sltu $2,$4,$2
  403fac:	00 02 02 04 
  403fb0:	06 00 00 00 	bne $2,$0,403fd8 <__flshfp+0x3c8>
  403fb4:	08 00 00 02 
  403fb8:	01 00 00 00 	j 404030 <__flshfp+0x420>
  403fbc:	0c 10 10 00 
  403fc0:	28 00 00 00 	lw $2,12($16)
  403fc4:	0c 00 02 10 
  403fc8:	5d 00 00 00 	sltu $2,$4,$2
  403fcc:	00 02 02 04 
  403fd0:	05 00 00 00 	beq $2,$0,404030 <__flshfp+0x420>
  403fd4:	16 00 00 02 
internals.c:524
  403fd8:	28 00 00 00 	lw $3,4($16)
  403fdc:	04 00 03 10 
  403fe0:	43 00 00 00 	addiu $2,$3,1
  403fe4:	01 00 02 03 
  403fe8:	34 00 00 00 	sw $2,4($16)
  403fec:	04 00 02 10 
  403ff0:	30 00 00 00 	sb $18,0($3)
  403ff4:	00 00 12 03 
internals.c:525
  403ff8:	28 00 00 00 	lw $2,76($16)
  403ffc:	4c 00 02 10 
  404000:	4f 00 00 00 	andi $2,$2,4096
  404004:	00 10 02 02 
  404008:	05 00 00 00 	beq $2,$0,4040f8 <__flshfp+0x4e8>
  40400c:	3a 00 00 02 
  404010:	4f 00 00 00 	andi $3,$18,255
  404014:	ff 00 03 12 
  404018:	43 00 00 00 	addiu $2,$0,10
  40401c:	0a 00 02 00 
  404020:	06 00 00 00 	bne $3,$2,4040f8 <__flshfp+0x4e8>
  404024:	34 00 02 03 
internals.c:526
  404028:	43 00 00 00 	addiu $19,$0,1
  40402c:	01 00 13 00 
internals.c:531
  404030:	28 00 00 00 	lw $2,76($16)
  404034:	4c 00 02 10 
  404038:	4f 00 00 00 	andi $2,$2,8192
  40403c:	00 20 02 02 
  404040:	05 00 00 00 	beq $2,$0,404068 <__flshfp+0x458>
  404044:	08 00 00 02 
internals.c:537
  404048:	28 00 00 00 	lw $2,16($16)
  40404c:	10 00 02 10 
  404050:	28 00 00 00 	lw $3,20($16)
  404054:	14 00 03 10 
  404058:	42 00 00 00 	addu $2,$2,$3
  40405c:	00 02 03 02 
  404060:	34 00 00 00 	sw $2,12($16)
  404064:	0c 00 02 10 
internals.c:540
  404068:	43 00 00 00 	addiu $5,$0,-1
  40406c:	ff ff 05 00 
  404070:	06 00 00 00 	bne $19,$0,404080 <__flshfp+0x470>
  404074:	02 00 00 13 
  404078:	4f 00 00 00 	andi $5,$18,255
  40407c:	ff 00 05 12 
  404080:	28 00 00 00 	lw $2,56($16)
  404084:	38 00 02 10 
  404088:	42 00 00 00 	addu $4,$0,$16
  40408c:	00 04 10 00 
  404090:	04 00 00 00 	jalr $31,$2
  404094:	00 1f 00 02 
internals.c:542
  404098:	28 00 00 00 	lw $2,76($16)
  40409c:	4c 00 02 10 
  4040a0:	4f 00 00 00 	andi $2,$2,4096
  4040a4:	00 10 02 02 
  4040a8:	05 00 00 00 	beq $2,$0,4040d8 <__flshfp+0x4c8>
  4040ac:	0a 00 00 02 
internals.c:551
  4040b0:	28 00 00 00 	lw $2,76($16)
  4040b4:	4c 00 02 10 
internals.c:550
  4040b8:	28 00 00 00 	lw $3,16($16)
  4040bc:	10 00 03 10 
internals.c:551
  4040c0:	51 00 00 00 	ori $2,$2,8192
  4040c4:	00 20 02 02 
internals.c:550
  4040c8:	34 00 00 00 	sw $3,12($16)
  4040cc:	0c 00 03 10 
internals.c:551
  4040d0:	34 00 00 00 	sw $2,76($16)
  4040d4:	4c 00 02 10 
internals.c:554
  4040d8:	28 00 00 00 	lw $2,76($16)
  4040dc:	4c 00 02 10 
  4040e0:	4f 00 00 00 	andi $2,$2,1024
  4040e4:	00 04 02 02 
  4040e8:	06 00 00 00 	bne $2,$0,403ce0 <__flshfp+0xd0>
  4040ec:	fc fe 00 02 
internals.c:556
  4040f0:	06 00 00 00 	bne $19,$0,404108 <__flshfp+0x4f8>
  4040f4:	04 00 00 13 
internals.c:558
  4040f8:	4f 00 00 00 	andi $2,$18,255
  4040fc:	ff 00 02 12 
  404100:	01 00 00 00 	j 404110 <__flshfp+0x500>
  404104:	44 10 10 00 
internals.c:557
  404108:	42 00 00 00 	addu $2,$0,$0
  40410c:	00 02 00 00 
internals.c:559
  404110:	28 00 00 00 	lw $31,32($29)
  404114:	20 00 1f 1d 
  404118:	28 00 00 00 	lw $19,28($29)
  40411c:	1c 00 13 1d 
  404120:	28 00 00 00 	lw $18,24($29)
  404124:	18 00 12 1d 
  404128:	28 00 00 00 	lw $17,20($29)
  40412c:	14 00 11 1d 
  404130:	28 00 00 00 	lw $16,16($29)
  404134:	10 00 10 1d 
  404138:	43 00 00 00 	addiu $29,$29,40
  40413c:	28 00 1d 1d 
  404140:	03 00 00 00 	jr $31
  404144:	00 00 00 1f 

00404148 <__fillbf>:
__fillbf():
internals.c:566
  404148:	43 00 00 00 	addiu $29,$29,-40
  40414c:	d8 ff 1d 1d 
  404150:	34 00 00 00 	sw $17,20($29)
  404154:	14 00 11 1d 
  404158:	42 00 00 00 	addu $17,$0,$4
  40415c:	00 11 04 00 
  404160:	34 00 00 00 	sw $31,32($29)
  404164:	20 00 1f 1d 
  404168:	34 00 00 00 	sw $19,28($29)
  40416c:	1c 00 13 1d 
  404170:	34 00 00 00 	sw $18,24($29)
  404174:	18 00 12 1d 
  404178:	34 00 00 00 	sw $16,16($29)
  40417c:	10 00 10 1d 
internals.c:570
  404180:	05 00 00 00 	beq $17,$0,4041f0 <__fillbf+0xa8>
  404184:	1a 00 00 11 
  404188:	28 00 00 00 	lw $3,0($17)
  40418c:	00 00 03 11 
  404190:	a2 00 00 00 	lui $2,65261
  404194:	ed fe 02 00 
  404198:	51 00 00 00 	ori $2,$2,47806
  40419c:	be ba 02 02 
  4041a0:	06 00 00 00 	bne $3,$2,4041b8 <__fillbf+0x70>
  4041a4:	04 00 02 03 
  4041a8:	28 00 00 00 	lw $2,4($17)
  4041ac:	04 00 02 11 
  4041b0:	28 00 00 00 	lw $17,0($2)
  4041b4:	00 00 11 02 
  4041b8:	28 00 00 00 	lw $3,0($17)
  4041bc:	00 00 03 11 
  4041c0:	a2 00 00 00 	lui $2,65242
  4041c4:	da fe 02 00 
  4041c8:	51 00 00 00 	ori $2,$2,48875
  4041cc:	eb be 02 02 
  4041d0:	06 00 00 00 	bne $3,$2,4041f0 <__fillbf+0xa8>
  4041d4:	06 00 02 03 
  4041d8:	28 00 00 00 	lw $2,28($17)
  4041dc:	1c 00 02 11 
  4041e0:	4f 00 00 00 	andi $2,$2,1
  4041e4:	01 00 02 02 
  4041e8:	06 00 00 00 	bne $2,$0,404210 <__fillbf+0xc8>
  4041ec:	08 00 00 02 
internals.c:572
  4041f0:	43 00 00 00 	addiu $2,$0,22
  4041f4:	16 00 02 00 
  4041f8:	34 00 00 00 	sw $2,-32592($28)
  4041fc:	b0 80 02 1c 
internals.c:573
  404200:	43 00 00 00 	addiu $2,$0,-1
  404204:	ff ff 02 00 
  404208:	01 00 00 00 	j 4046a0 <__fillbf+0x558>
  40420c:	a8 11 10 00 
internals.c:576
  404210:	28 00 00 00 	lw $3,76($17)
  404214:	4c 00 03 11 
  404218:	4f 00 00 00 	andi $2,$3,256
  40421c:	00 01 02 03 
  404220:	05 00 00 00 	beq $2,$0,404268 <__fillbf+0x120>
  404224:	10 00 00 02 
internals.c:580
  404228:	28 00 00 00 	lw $2,76($17)
  40422c:	4c 00 02 11 
  404230:	43 00 00 00 	addiu $3,$0,-257
  404234:	ff fe 03 00 
  404238:	4e 00 00 00 	and $2,$2,$3
  40423c:	00 02 03 02 
internals.c:579
  404240:	28 00 00 00 	lw $3,72($17)
  404244:	48 00 03 11 
internals.c:580
  404248:	34 00 00 00 	sw $2,76($17)
  40424c:	4c 00 02 11 
internals.c:581
  404250:	22 00 00 00 	lbu $2,76($17)
  404254:	4c 00 02 11 
internals.c:579
  404258:	34 00 00 00 	sw $3,4($17)
  40425c:	04 00 03 11 
internals.c:581
  404260:	01 00 00 00 	j 4046a0 <__fillbf+0x558>
  404264:	a8 11 10 00 
internals.c:585
  404268:	4f 00 00 00 	andi $2,$3,16384
  40426c:	00 40 02 03 
  404270:	06 00 00 00 	bne $2,$0,404328 <__fillbf+0x1e0>
  404274:	2c 00 00 02 
  404278:	28 00 00 00 	lw $2,-32656($28)
  40427c:	70 80 02 1c 
  404280:	a2 00 00 00 	lui $3,4096
  404284:	00 10 03 00 
  404288:	28 00 00 00 	lw $3,852($3)
  40428c:	54 03 03 03 
  404290:	34 00 00 00 	sw $2,52($17)
  404294:	34 00 02 11 
  404298:	34 00 00 00 	sw $3,56($17)
  40429c:	38 00 03 11 
  4042a0:	a2 00 00 00 	lui $5,4096
  4042a4:	00 10 05 00 
  4042a8:	43 00 00 00 	addiu $5,$5,0
  4042ac:	00 00 05 05 
  4042b0:	28 00 00 00 	lw $2,0($5)
  4042b4:	00 00 02 05 
  4042b8:	28 00 00 00 	lw $3,4($5)
  4042bc:	04 00 03 05 
  4042c0:	28 00 00 00 	lw $4,8($5)
  4042c4:	08 00 04 05 
  4042c8:	34 00 00 00 	sw $2,32($17)
  4042cc:	20 00 02 11 
  4042d0:	34 00 00 00 	sw $3,36($17)
  4042d4:	24 00 03 11 
  4042d8:	34 00 00 00 	sw $4,40($17)
  4042dc:	28 00 04 11 
  4042e0:	28 00 00 00 	lw $2,12($5)
  4042e4:	0c 00 02 05 
  4042e8:	28 00 00 00 	lw $3,16($5)
  4042ec:	10 00 03 05 
  4042f0:	34 00 00 00 	sw $2,44($17)
  4042f4:	2c 00 02 11 
  4042f8:	34 00 00 00 	sw $3,48($17)
  4042fc:	30 00 03 11 
  404300:	42 00 00 00 	addu $4,$0,$17
  404304:	00 04 11 00 
  404308:	02 00 00 00 	jal 405670 <__stdio_init_stream>
  40430c:	9c 15 10 00 
  404310:	28 00 00 00 	lw $2,76($17)
  404314:	4c 00 02 11 
  404318:	51 00 00 00 	ori $2,$2,16384
  40431c:	00 40 02 02 
  404320:	34 00 00 00 	sw $2,76($17)
  404324:	4c 00 02 11 
  404328:	28 00 00 00 	lw $2,16($17)
  40432c:	10 00 02 11 
  404330:	06 00 00 00 	bne $2,$0,404410 <__fillbf+0x2c8>
  404334:	36 00 00 02 
  404338:	28 00 00 00 	lw $2,76($17)
  40433c:	4c 00 02 11 
  404340:	4f 00 00 00 	andi $2,$2,2048
  404344:	00 08 02 02 
  404348:	06 00 00 00 	bne $2,$0,404410 <__fillbf+0x2c8>
  40434c:	30 00 00 02 
  404350:	28 00 00 00 	lw $2,20($17)
  404354:	14 00 02 11 
  404358:	06 00 00 00 	bne $2,$0,404370 <__fillbf+0x228>
  40435c:	04 00 00 02 
  404360:	43 00 00 00 	addiu $2,$0,1024
  404364:	00 04 02 00 
  404368:	34 00 00 00 	sw $2,20($17)
  40436c:	14 00 02 11 
  404370:	28 00 00 00 	lw $4,20($17)
  404374:	14 00 04 11 
  404378:	28 00 00 00 	lw $16,-32592($28)
  40437c:	b0 80 10 1c 
  404380:	5e 00 00 00 	sltiu $2,$4,128
  404384:	80 00 02 04 
  404388:	06 00 00 00 	bne $2,$0,4043d8 <__fillbf+0x290>
  40438c:	12 00 00 02 
  404390:	02 00 00 00 	jal 401088 <malloc>
  404394:	22 04 10 00 
  404398:	34 00 00 00 	sw $2,16($17)
  40439c:	10 00 02 11 
  4043a0:	06 00 00 00 	bne $2,$0,4043d8 <__fillbf+0x290>
  4043a4:	0c 00 00 02 
  4043a8:	28 00 00 00 	lw $2,20($17)
  4043ac:	14 00 02 11 
  4043b0:	57 00 00 00 	srl $2,$2,0x1
  4043b4:	01 02 02 00 
  4043b8:	42 00 00 00 	addu $4,$0,$2
  4043bc:	00 04 02 00 
  4043c0:	5e 00 00 00 	sltiu $2,$4,128
  4043c4:	80 00 02 04 
  4043c8:	34 00 00 00 	sw $4,20($17)
  4043cc:	14 00 04 11 
  4043d0:	05 00 00 00 	beq $2,$0,404390 <__fillbf+0x248>
  4043d4:	ee ff 00 02 
  4043d8:	28 00 00 00 	lw $2,16($17)
  4043dc:	10 00 02 11 
  4043e0:	34 00 00 00 	sw $16,-32592($28)
  4043e4:	b0 80 10 1c 
  4043e8:	06 00 00 00 	bne $2,$0,404410 <__fillbf+0x2c8>
  4043ec:	08 00 00 02 
  4043f0:	28 00 00 00 	lw $2,76($17)
  4043f4:	4c 00 02 11 
  4043f8:	34 00 00 00 	sw $0,20($17)
  4043fc:	14 00 00 11 
  404400:	51 00 00 00 	ori $2,$2,2048
  404404:	00 08 02 02 
  404408:	34 00 00 00 	sw $2,76($17)
  40440c:	4c 00 02 11 
  404410:	28 00 00 00 	lw $2,4($17)
  404414:	04 00 02 11 
  404418:	06 00 00 00 	bne $2,$0,404448 <__fillbf+0x300>
  40441c:	0a 00 00 02 
  404420:	28 00 00 00 	lw $2,16($17)
  404424:	10 00 02 11 
  404428:	28 00 00 00 	lw $3,16($17)
  40442c:	10 00 03 11 
  404430:	34 00 00 00 	sw $2,4($17)
  404434:	04 00 02 11 
  404438:	34 00 00 00 	sw $3,8($17)
  40443c:	08 00 03 11 
  404440:	34 00 00 00 	sw $3,12($17)
  404444:	0c 00 03 11 
internals.c:590
  404448:	28 00 00 00 	lw $2,16($17)
  40444c:	10 00 02 11 
  404450:	05 00 00 00 	beq $2,$0,404470 <__fillbf+0x328>
  404454:	06 00 00 02 
  404458:	28 00 00 00 	lw $2,76($17)
  40445c:	4c 00 02 11 
  404460:	4f 00 00 00 	andi $2,$2,4096
  404464:	00 10 02 02 
  404468:	05 00 00 00 	beq $2,$0,404528 <__fillbf+0x3e0>
  40446c:	2e 00 00 02 
internals.c:593
  404470:	28 00 00 00 	lw $16,-32692($28)
  404474:	4c 80 10 1c 
  404478:	05 00 00 00 	beq $16,$0,404528 <__fillbf+0x3e0>
  40447c:	2a 00 00 10 
  404480:	a2 00 00 00 	lui $19,65261
  404484:	ed fe 13 00 
  404488:	51 00 00 00 	ori $19,$19,47806
  40448c:	be ba 13 13 
  404490:	a2 00 00 00 	lui $18,65242
  404494:	da fe 12 00 
  404498:	51 00 00 00 	ori $18,$18,48875
  40449c:	eb be 12 12 
internals.c:594
  4044a0:	28 00 00 00 	lw $2,0($16)
  4044a4:	00 00 02 10 
  4044a8:	06 00 00 00 	bne $2,$19,4044c0 <__fillbf+0x378>
  4044ac:	04 00 13 02 
  4044b0:	28 00 00 00 	lw $2,4($16)
  4044b4:	04 00 02 10 
  4044b8:	28 00 00 00 	lw $16,0($2)
  4044bc:	00 00 10 02 
  4044c0:	28 00 00 00 	lw $2,0($16)
  4044c4:	00 00 02 10 
  4044c8:	06 00 00 00 	bne $2,$18,404518 <__fillbf+0x3d0>
  4044cc:	12 00 12 02 
  4044d0:	28 00 00 00 	lw $2,76($16)
  4044d4:	4c 00 02 10 
  4044d8:	4f 00 00 00 	andi $2,$2,4096
  4044dc:	00 10 02 02 
  4044e0:	05 00 00 00 	beq $2,$0,404518 <__fillbf+0x3d0>
  4044e4:	0c 00 00 02 
  4044e8:	28 00 00 00 	lw $2,28($16)
  4044ec:	1c 00 02 10 
  4044f0:	4f 00 00 00 	andi $2,$2,2
  4044f4:	02 00 02 02 
  4044f8:	05 00 00 00 	beq $2,$0,404518 <__fillbf+0x3d0>
  4044fc:	06 00 00 02 
internals.c:595
  404500:	42 00 00 00 	addu $4,$0,$16
  404504:	00 04 10 00 
  404508:	43 00 00 00 	addiu $5,$0,-1
  40450c:	ff ff 05 00 
  404510:	02 00 00 00 	jal 403c10 <__flshfp>
  404514:	04 0f 10 00 
internals.c:593
  404518:	28 00 00 00 	lw $16,68($16)
  40451c:	44 00 10 10 
  404520:	06 00 00 00 	bne $16,$0,4044a0 <__fillbf+0x358>
  404524:	de ff 00 10 
internals.c:600
  404528:	28 00 00 00 	lw $2,76($17)
  40452c:	4c 00 02 11 
  404530:	4f 00 00 00 	andi $2,$2,8192
  404534:	00 20 02 02 
  404538:	05 00 00 00 	beq $2,$0,404580 <__fillbf+0x438>
  40453c:	10 00 00 02 
internals.c:604
  404540:	28 00 00 00 	lw $2,16($17)
  404544:	10 00 02 11 
  404548:	28 00 00 00 	lw $4,20($17)
  40454c:	14 00 04 11 
internals.c:605
  404550:	28 00 00 00 	lw $3,76($17)
  404554:	4c 00 03 11 
internals.c:604
  404558:	42 00 00 00 	addu $2,$2,$4
  40455c:	00 02 04 02 
  404560:	34 00 00 00 	sw $2,12($17)
  404564:	0c 00 02 11 
internals.c:605
  404568:	43 00 00 00 	addiu $2,$0,-8193
  40456c:	ff df 02 00 
  404570:	4e 00 00 00 	and $3,$3,$2
  404574:	00 03 02 03 
  404578:	34 00 00 00 	sw $3,76($17)
  40457c:	4c 00 03 11 
internals.c:610
  404580:	28 00 00 00 	lw $3,8($17)
  404584:	08 00 03 11 
  404588:	28 00 00 00 	lw $2,16($17)
  40458c:	10 00 02 11 
  404590:	28 00 00 00 	lw $4,64($17)
  404594:	40 00 04 11 
internals.c:612
  404598:	28 00 00 00 	lw $5,12($17)
  40459c:	0c 00 05 11 
internals.c:610
  4045a0:	45 00 00 00 	subu $3,$3,$2
  4045a4:	00 03 02 03 
  4045a8:	42 00 00 00 	addu $16,$3,$4
  4045ac:	00 10 04 03 
internals.c:612
  4045b0:	5d 00 00 00 	sltu $2,$2,$5
  4045b4:	00 02 05 02 
  4045b8:	05 00 00 00 	beq $2,$0,404608 <__fillbf+0x4c0>
  4045bc:	12 00 00 02 
internals.c:616
  4045c0:	28 00 00 00 	lw $2,56($17)
  4045c4:	38 00 02 11 
  4045c8:	06 00 00 00 	bne $2,$0,4045f0 <__fillbf+0x4a8>
  4045cc:	08 00 00 02 
internals.c:617
  4045d0:	28 00 00 00 	lw $2,76($17)
  4045d4:	4c 00 02 11 
  4045d8:	51 00 00 00 	ori $2,$2,1024
  4045dc:	00 04 02 02 
  4045e0:	34 00 00 00 	sw $2,76($17)
  4045e4:	4c 00 02 11 
  4045e8:	01 00 00 00 	j 404608 <__fillbf+0x4c0>
  4045ec:	82 11 10 00 
internals.c:619
  4045f0:	42 00 00 00 	addu $4,$0,$17
  4045f4:	00 04 11 00 
  4045f8:	43 00 00 00 	addiu $5,$0,-1
  4045fc:	ff ff 05 00 
  404600:	04 00 00 00 	jalr $31,$2
  404604:	00 1f 00 02 
internals.c:624
  404608:	28 00 00 00 	lw $3,76($17)
  40460c:	4c 00 03 11 
internals.c:622
  404610:	34 00 00 00 	sw $16,64($17)
  404614:	40 00 10 11 
internals.c:624
  404618:	4f 00 00 00 	andi $2,$3,1024
  40461c:	00 04 02 03 
  404620:	06 00 00 00 	bne $2,$0,404690 <__fillbf+0x548>
  404624:	1a 00 00 02 
internals.c:626
  404628:	28 00 00 00 	lw $2,52($17)
  40462c:	34 00 02 11 
  404630:	05 00 00 00 	beq $2,$0,404680 <__fillbf+0x538>
  404634:	12 00 00 02 
internals.c:628
  404638:	42 00 00 00 	addu $4,$0,$17
  40463c:	00 04 11 00 
  404640:	04 00 00 00 	jalr $31,$2
  404644:	00 1f 00 02 
internals.c:629
  404648:	28 00 00 00 	lw $3,16($17)
  40464c:	10 00 03 11 
internals.c:628
  404650:	42 00 00 00 	addu $4,$0,$2
  404654:	00 04 02 00 
internals.c:629
  404658:	06 00 00 00 	bne $3,$0,404698 <__fillbf+0x550>
  40465c:	0e 00 00 03 
internals.c:634
  404660:	28 00 00 00 	lw $2,64($17)
  404664:	40 00 02 11 
  404668:	43 00 00 00 	addiu $2,$2,1
  40466c:	01 00 02 02 
  404670:	34 00 00 00 	sw $2,64($17)
  404674:	40 00 02 11 
internals.c:635
  404678:	01 00 00 00 	j 404698 <__fillbf+0x550>
  40467c:	a6 11 10 00 
internals.c:639
  404680:	51 00 00 00 	ori $2,$3,512
  404684:	00 02 02 03 
  404688:	34 00 00 00 	sw $2,76($17)
  40468c:	4c 00 02 11 
internals.c:640
  404690:	43 00 00 00 	addiu $4,$0,-1
  404694:	ff ff 04 00 
internals.c:643
  404698:	42 00 00 00 	addu $2,$0,$4
  40469c:	00 02 04 00 
internals.c:644
  4046a0:	28 00 00 00 	lw $31,32($29)
  4046a4:	20 00 1f 1d 
  4046a8:	28 00 00 00 	lw $19,28($29)
  4046ac:	1c 00 13 1d 
  4046b0:	28 00 00 00 	lw $18,24($29)
  4046b4:	18 00 12 1d 
  4046b8:	28 00 00 00 	lw $17,20($29)
  4046bc:	14 00 11 1d 
  4046c0:	28 00 00 00 	lw $16,16($29)
  4046c4:	10 00 10 1d 
  4046c8:	43 00 00 00 	addiu $29,$29,40
  4046cc:	28 00 1d 1d 
  4046d0:	03 00 00 00 	jr $31
  4046d4:	00 00 00 1f 

004046d8 <__invalidate>:
__invalidate():
internals.c:650
  4046d8:	43 00 00 00 	addiu $29,$29,-32
  4046dc:	e0 ff 1d 1d 
  4046e0:	34 00 00 00 	sw $16,16($29)
  4046e4:	10 00 10 1d 
  4046e8:	42 00 00 00 	addu $16,$0,$4
  4046ec:	00 10 04 00 
  4046f0:	34 00 00 00 	sw $31,24($29)
  4046f4:	18 00 1f 1d 
  4046f8:	34 00 00 00 	sw $17,20($29)
  4046fc:	14 00 11 1d 
internals.c:652
  404700:	28 00 00 00 	lw $17,68($16)
  404704:	44 00 11 10 
internals.c:655
  404708:	42 00 00 00 	addu $5,$0,$0
  40470c:	00 05 00 00 
  404710:	43 00 00 00 	addiu $6,$0,80
  404714:	50 00 06 00 
  404718:	02 00 00 00 	jal 401db0 <memset>
  40471c:	6c 07 10 00 
internals.c:658
  404720:	34 00 00 00 	sw $17,68($16)
  404724:	44 00 11 10 
internals.c:659
  404728:	28 00 00 00 	lw $31,24($29)
  40472c:	18 00 1f 1d 
  404730:	28 00 00 00 	lw $17,20($29)
  404734:	14 00 11 1d 
  404738:	28 00 00 00 	lw $16,16($29)
  40473c:	10 00 10 1d 
  404740:	43 00 00 00 	addiu $29,$29,32
  404744:	20 00 1d 1d 
  404748:	03 00 00 00 	jr $31
  40474c:	00 00 00 1f 

00404750 <__stdio_read>:
__stdio_read():
../sysdeps/generic/sysd-stdio.c:34
  404750:	43 00 00 00 	addiu $29,$29,-24
  404754:	e8 ff 1d 1d 
  404758:	34 00 00 00 	sw $31,16($29)
  40475c:	10 00 1f 1d 
../sysdeps/generic/sysd-stdio.c:53
  404760:	02 00 00 00 	jal 4057c0 <__read>
  404764:	f0 15 10 00 
../sysdeps/generic/sysd-stdio.c:55
  404768:	28 00 00 00 	lw $31,16($29)
  40476c:	10 00 1f 1d 
  404770:	43 00 00 00 	addiu $29,$29,24
  404774:	18 00 1d 1d 
  404778:	03 00 00 00 	jr $31
  40477c:	00 00 00 1f 

00404780 <__stdio_write>:
__stdio_write():
../sysdeps/generic/sysd-stdio.c:62
  404780:	43 00 00 00 	addiu $29,$29,-40
  404784:	d8 ff 1d 1d 
  404788:	34 00 00 00 	sw $17,20($29)
  40478c:	14 00 11 1d 
  404790:	42 00 00 00 	addu $17,$0,$5
  404794:	00 11 05 00 
  404798:	34 00 00 00 	sw $16,16($29)
  40479c:	10 00 10 1d 
  4047a0:	42 00 00 00 	addu $16,$0,$6
  4047a4:	00 10 06 00 
  4047a8:	34 00 00 00 	sw $18,24($29)
  4047ac:	18 00 12 1d 
../sysdeps/generic/sysd-stdio.c:64
  4047b0:	42 00 00 00 	addu $18,$0,$0
  4047b4:	00 12 00 00 
../sysdeps/generic/sysd-stdio.c:62
  4047b8:	34 00 00 00 	sw $19,28($29)
  4047bc:	1c 00 13 1d 
../sysdeps/generic/sysd-stdio.c:63
  4047c0:	42 00 00 00 	addu $19,$0,$4
  4047c4:	00 13 04 00 
../sysdeps/generic/sysd-stdio.c:62
  4047c8:	34 00 00 00 	sw $31,32($29)
  4047cc:	20 00 1f 1d 
../sysdeps/generic/sysd-stdio.c:66
  4047d0:	05 00 00 00 	beq $16,$0,404838 <__stdio_write+0xb8>
  4047d4:	18 00 00 10 
../sysdeps/generic/sysd-stdio.c:68
  4047d8:	42 00 00 00 	addu $4,$0,$19
  4047dc:	00 04 13 00 
  4047e0:	42 00 00 00 	addu $5,$0,$17
  4047e4:	00 05 11 00 
  4047e8:	42 00 00 00 	addu $6,$0,$16
  4047ec:	00 06 10 00 
  4047f0:	02 00 00 00 	jal 405800 <__write>
  4047f4:	00 16 10 00 
../sysdeps/generic/sysd-stdio.c:69
  4047f8:	08 00 00 00 	bgtz $2,404818 <__stdio_write+0x98>
  4047fc:	06 00 00 02 
../sysdeps/generic/sysd-stdio.c:75
  404800:	0a 00 00 00 	bgez $2,404830 <__stdio_write+0xb0>
  404804:	0a 00 00 02 
../sysdeps/generic/sysd-stdio.c:81
  404808:	43 00 00 00 	addiu $2,$0,-1
  40480c:	ff ff 02 00 
  404810:	01 00 00 00 	j 404840 <__stdio_write+0xc0>
  404814:	10 12 10 00 
../sysdeps/generic/sysd-stdio.c:71
  404818:	42 00 00 00 	addu $17,$17,$2
  40481c:	00 11 02 11 
../sysdeps/generic/sysd-stdio.c:72
  404820:	42 00 00 00 	addu $18,$18,$2
  404824:	00 12 02 12 
../sysdeps/generic/sysd-stdio.c:73
  404828:	45 00 00 00 	subu $16,$16,$2
  40482c:	00 10 02 10 
../sysdeps/generic/sysd-stdio.c:82
  404830:	06 00 00 00 	bne $16,$0,4047d8 <__stdio_write+0x58>
  404834:	e8 ff 00 10 
../sysdeps/generic/sysd-stdio.c:84
  404838:	42 00 00 00 	addu $2,$0,$18
  40483c:	00 02 12 00 
../sysdeps/generic/sysd-stdio.c:85
  404840:	28 00 00 00 	lw $31,32($29)
  404844:	20 00 1f 1d 
  404848:	28 00 00 00 	lw $19,28($29)
  40484c:	1c 00 13 1d 
  404850:	28 00 00 00 	lw $18,24($29)
  404854:	18 00 12 1d 
  404858:	28 00 00 00 	lw $17,20($29)
  40485c:	14 00 11 1d 
  404860:	28 00 00 00 	lw $16,16($29)
  404864:	10 00 10 1d 
  404868:	43 00 00 00 	addiu $29,$29,40
  40486c:	28 00 1d 1d 
  404870:	03 00 00 00 	jr $31
  404874:	00 00 00 1f 

00404878 <__stdio_seek>:
__stdio_seek():
../sysdeps/generic/sysd-stdio.c:94
  404878:	43 00 00 00 	addiu $29,$29,-24
  40487c:	e8 ff 1d 1d 
  404880:	34 00 00 00 	sw $16,16($29)
  404884:	10 00 10 1d 
  404888:	42 00 00 00 	addu $16,$0,$5
  40488c:	00 10 05 00 
  404890:	34 00 00 00 	sw $31,20($29)
  404894:	14 00 1f 1d 
../sysdeps/generic/sysd-stdio.c:96
  404898:	28 00 00 00 	lw $5,0($16)
  40489c:	00 00 05 10 
  4048a0:	02 00 00 00 	jal 405840 <__lseek>
  4048a4:	10 16 10 00 
../sysdeps/generic/sysd-stdio.c:97
  4048a8:	09 00 00 00 	bltz $2,4048c8 <__stdio_seek+0x50>
  4048ac:	06 00 00 02 
../sysdeps/generic/sysd-stdio.c:99
  4048b0:	34 00 00 00 	sw $2,0($16)
  4048b4:	00 00 02 10 
../sysdeps/generic/sysd-stdio.c:100
  4048b8:	42 00 00 00 	addu $2,$0,$0
  4048bc:	00 02 00 00 
  4048c0:	01 00 00 00 	j 4048d0 <__stdio_seek+0x58>
  4048c4:	34 12 10 00 
../sysdeps/generic/sysd-stdio.c:98
  4048c8:	43 00 00 00 	addiu $2,$0,1
  4048cc:	01 00 02 00 
../sysdeps/generic/sysd-stdio.c:101
  4048d0:	28 00 00 00 	lw $31,20($29)
  4048d4:	14 00 1f 1d 
  4048d8:	28 00 00 00 	lw $16,16($29)
  4048dc:	10 00 10 1d 
  4048e0:	43 00 00 00 	addiu $29,$29,24
  4048e4:	18 00 1d 1d 
  4048e8:	03 00 00 00 	jr $31
  4048ec:	00 00 00 1f 

004048f0 <__stdio_close>:
__stdio_close():
../sysdeps/generic/sysd-stdio.c:107
  4048f0:	43 00 00 00 	addiu $29,$29,-24
  4048f4:	e8 ff 1d 1d 
  4048f8:	34 00 00 00 	sw $31,16($29)
  4048fc:	10 00 1f 1d 
../sysdeps/generic/sysd-stdio.c:108
  404900:	02 00 00 00 	jal 405880 <__close>
  404904:	20 16 10 00 
  404908:	28 00 00 00 	lw $31,16($29)
  40490c:	10 00 1f 1d 
  404910:	43 00 00 00 	addiu $29,$29,24
  404914:	18 00 1d 1d 
  404918:	03 00 00 00 	jr $31
  40491c:	00 00 00 1f 

00404920 <__stdio_fileno>:
__stdio_fileno():
../sysdeps/generic/sysd-stdio.c:117
  404920:	42 00 00 00 	addu $2,$0,$4
  404924:	00 02 04 00 
  404928:	03 00 00 00 	jr $31
  40492c:	00 00 00 1f 

00404930 <__stdio_open>:
__stdio_open():
../sysdeps/generic/sysd-stdio.c:125
  404930:	43 00 00 00 	addiu $29,$29,-24
  404934:	e8 ff 1d 1d 
  404938:	42 00 00 00 	addu $7,$0,$5
  40493c:	00 07 05 00 
  404940:	34 00 00 00 	sw $16,16($29)
  404944:	10 00 10 1d 
  404948:	42 00 00 00 	addu $16,$0,$6
  40494c:	00 10 06 00 
../sysdeps/generic/sysd-stdio.c:129
  404950:	4f 00 00 00 	andi $3,$7,3
  404954:	03 00 03 07 
  404958:	43 00 00 00 	addiu $2,$0,3
  40495c:	03 00 02 00 
../sysdeps/generic/sysd-stdio.c:125
  404960:	34 00 00 00 	sw $31,20($29)
  404964:	14 00 1f 1d 
../sysdeps/generic/sysd-stdio.c:129
  404968:	06 00 00 00 	bne $3,$2,404980 <__stdio_open+0x50>
  40496c:	04 00 02 03 
../sysdeps/generic/sysd-stdio.c:130
  404970:	43 00 00 00 	addiu $5,$0,2
  404974:	02 00 05 00 
  404978:	01 00 00 00 	j 404990 <__stdio_open+0x60>
  40497c:	64 12 10 00 
../sysdeps/generic/sysd-stdio.c:132
  404980:	53 00 00 00 	xori $5,$7,1
  404984:	01 00 05 07 
  404988:	4f 00 00 00 	andi $5,$5,1
  40498c:	01 00 05 05 
../sysdeps/generic/sysd-stdio.c:134
  404990:	4f 00 00 00 	andi $2,$7,4
  404994:	04 00 02 07 
  404998:	05 00 00 00 	beq $2,$0,4049a8 <__stdio_open+0x78>
  40499c:	02 00 00 02 
../sysdeps/generic/sysd-stdio.c:135
  4049a0:	51 00 00 00 	ori $5,$5,8
  4049a4:	08 00 05 05 
../sysdeps/generic/sysd-stdio.c:136
  4049a8:	4f 00 00 00 	andi $2,$7,32
  4049ac:	20 00 02 07 
  4049b0:	05 00 00 00 	beq $2,$0,4049c0 <__stdio_open+0x90>
  4049b4:	02 00 00 02 
../sysdeps/generic/sysd-stdio.c:137
  4049b8:	51 00 00 00 	ori $5,$5,2048
  4049bc:	00 08 05 05 
../sysdeps/generic/sysd-stdio.c:138
  4049c0:	4f 00 00 00 	andi $2,$7,64
  4049c4:	40 00 02 07 
  4049c8:	05 00 00 00 	beq $2,$0,4049d8 <__stdio_open+0xa8>
  4049cc:	02 00 00 02 
../sysdeps/generic/sysd-stdio.c:139
  4049d0:	51 00 00 00 	ori $5,$5,1024
  4049d4:	00 04 05 05 
../sysdeps/generic/sysd-stdio.c:141
  4049d8:	4f 00 00 00 	andi $2,$7,16
  4049dc:	10 00 02 07 
  4049e0:	05 00 00 00 	beq $2,$0,404a08 <__stdio_open+0xd8>
  4049e4:	08 00 00 02 
../sysdeps/generic/sysd-stdio.c:142
  4049e8:	51 00 00 00 	ori $5,$5,512
  4049ec:	00 02 05 05 
  4049f0:	43 00 00 00 	addiu $6,$0,438
  4049f4:	b6 01 06 00 
  4049f8:	02 00 00 00 	jal 4058c0 <__open>
  4049fc:	30 16 10 00 
  404a00:	01 00 00 00 	j 404a10 <__stdio_open+0xe0>
  404a04:	84 12 10 00 
../sysdeps/generic/sysd-stdio.c:145
  404a08:	02 00 00 00 	jal 4058c0 <__open>
  404a0c:	30 16 10 00 
../sysdeps/generic/sysd-stdio.c:147
  404a10:	09 00 00 00 	bltz $2,404a30 <__stdio_open+0x100>
  404a14:	06 00 00 02 
../sysdeps/generic/sysd-stdio.c:150
  404a18:	34 00 00 00 	sw $2,0($16)
  404a1c:	00 00 02 10 
../sysdeps/generic/sysd-stdio.c:151
  404a20:	42 00 00 00 	addu $2,$0,$0
  404a24:	00 02 00 00 
  404a28:	01 00 00 00 	j 404a38 <__stdio_open+0x108>
  404a2c:	8e 12 10 00 
../sysdeps/generic/sysd-stdio.c:148
  404a30:	43 00 00 00 	addiu $2,$0,-1
  404a34:	ff ff 02 00 
../sysdeps/generic/sysd-stdio.c:152
  404a38:	28 00 00 00 	lw $31,20($29)
  404a3c:	14 00 1f 1d 
  404a40:	28 00 00 00 	lw $16,16($29)
  404a44:	10 00 10 1d 
  404a48:	43 00 00 00 	addiu $29,$29,24
  404a4c:	18 00 1d 1d 
  404a50:	03 00 00 00 	jr $31
  404a54:	00 00 00 1f 

00404a58 <__stdio_reopen>:
__stdio_reopen():
../sysdeps/generic/sysd-stdio.c:161
  404a58:	43 00 00 00 	addiu $29,$29,-48
  404a5c:	d0 ff 1d 1d 
  404a60:	34 00 00 00 	sw $17,28($29)
  404a64:	1c 00 11 1d 
  404a68:	42 00 00 00 	addu $17,$0,$4
  404a6c:	00 11 04 00 
  404a70:	34 00 00 00 	sw $16,24($29)
  404a74:	18 00 10 1d 
  404a78:	42 00 00 00 	addu $16,$0,$5
  404a7c:	00 10 05 00 
  404a80:	34 00 00 00 	sw $18,32($29)
  404a84:	20 00 12 1d 
  404a88:	42 00 00 00 	addu $18,$0,$6
  404a8c:	00 12 06 00 
  404a90:	34 00 00 00 	sw $20,40($29)
  404a94:	28 00 14 1d 
  404a98:	42 00 00 00 	addu $20,$0,$7
  404a9c:	00 14 07 00 
  404aa0:	34 00 00 00 	sw $19,36($29)
  404aa4:	24 00 13 1d 
  404aa8:	43 00 00 00 	addiu $19,$29,16
  404aac:	10 00 13 1d 
  404ab0:	4f 00 00 00 	andi $3,$16,3
  404ab4:	03 00 03 10 
  404ab8:	43 00 00 00 	addiu $2,$0,3
  404abc:	03 00 02 00 
  404ac0:	34 00 00 00 	sw $31,44($29)
  404ac4:	2c 00 1f 1d 
  404ac8:	06 00 00 00 	bne $3,$2,404ae0 <__stdio_reopen+0x88>
  404acc:	04 00 02 03 
  404ad0:	43 00 00 00 	addiu $5,$0,2
  404ad4:	02 00 05 00 
  404ad8:	01 00 00 00 	j 404af0 <__stdio_reopen+0x98>
  404adc:	bc 12 10 00 
  404ae0:	53 00 00 00 	xori $5,$16,1
  404ae4:	01 00 05 10 
  404ae8:	4f 00 00 00 	andi $5,$5,1
  404aec:	01 00 05 05 
  404af0:	4f 00 00 00 	andi $2,$16,4
  404af4:	04 00 02 10 
  404af8:	05 00 00 00 	beq $2,$0,404b08 <__stdio_reopen+0xb0>
  404afc:	02 00 00 02 
  404b00:	51 00 00 00 	ori $5,$5,8
  404b04:	08 00 05 05 
  404b08:	4f 00 00 00 	andi $2,$16,32
  404b0c:	20 00 02 10 
  404b10:	05 00 00 00 	beq $2,$0,404b20 <__stdio_reopen+0xc8>
  404b14:	02 00 00 02 
  404b18:	51 00 00 00 	ori $5,$5,2048
  404b1c:	00 08 05 05 
  404b20:	4f 00 00 00 	andi $2,$16,64
  404b24:	40 00 02 10 
  404b28:	05 00 00 00 	beq $2,$0,404b38 <__stdio_reopen+0xe0>
  404b2c:	02 00 00 02 
  404b30:	51 00 00 00 	ori $5,$5,1024
  404b34:	00 04 05 05 
  404b38:	4f 00 00 00 	andi $2,$16,16
  404b3c:	10 00 02 10 
  404b40:	05 00 00 00 	beq $2,$0,404b70 <__stdio_reopen+0x118>
  404b44:	0a 00 00 02 
  404b48:	42 00 00 00 	addu $4,$0,$17
  404b4c:	00 04 11 00 
  404b50:	51 00 00 00 	ori $5,$5,512
  404b54:	00 02 05 05 
  404b58:	43 00 00 00 	addiu $6,$0,438
  404b5c:	b6 01 06 00 
  404b60:	02 00 00 00 	jal 4058c0 <__open>
  404b64:	30 16 10 00 
  404b68:	01 00 00 00 	j 404b80 <__stdio_reopen+0x128>
  404b6c:	e0 12 10 00 
  404b70:	42 00 00 00 	addu $4,$0,$17
  404b74:	00 04 11 00 
  404b78:	02 00 00 00 	jal 4058c0 <__open>
  404b7c:	30 16 10 00 
  404b80:	0a 00 00 00 	bgez $2,404b98 <__stdio_reopen+0x140>
  404b84:	04 00 00 02 
  404b88:	43 00 00 00 	addiu $2,$0,-1
  404b8c:	ff ff 02 00 
  404b90:	01 00 00 00 	j 404ba8 <__stdio_reopen+0x150>
  404b94:	ea 12 10 00 
  404b98:	34 00 00 00 	sw $2,0($19)
  404b9c:	00 00 02 13 
  404ba0:	42 00 00 00 	addu $2,$0,$0
  404ba4:	00 02 00 00 
../sysdeps/generic/sysd-stdio.c:167
  404ba8:	05 00 00 00 	beq $2,$0,404cf0 <__stdio_reopen+0x298>
  404bac:	50 00 00 02 
../sysdeps/generic/sysd-stdio.c:169
  404bb0:	28 00 00 00 	lw $2,-32592($28)
  404bb4:	b0 80 02 1c 
  404bb8:	43 00 00 00 	addiu $2,$2,-23
  404bbc:	e9 ff 02 02 
  404bc0:	5e 00 00 00 	sltiu $2,$2,2
  404bc4:	02 00 02 02 
  404bc8:	05 00 00 00 	beq $2,$0,404cf0 <__stdio_reopen+0x298>
  404bcc:	48 00 00 02 
../sysdeps/generic/sysd-stdio.c:173
  404bd0:	28 00 00 00 	lw $4,0($18)
  404bd4:	00 00 04 12 
  404bd8:	04 00 00 00 	jalr $31,$20
  404bdc:	00 1f 00 14 
  404be0:	43 00 00 00 	addiu $19,$29,16
  404be4:	10 00 13 1d 
  404be8:	4f 00 00 00 	andi $3,$16,3
  404bec:	03 00 03 10 
  404bf0:	43 00 00 00 	addiu $2,$0,3
  404bf4:	03 00 02 00 
  404bf8:	06 00 00 00 	bne $3,$2,404c10 <__stdio_reopen+0x1b8>
  404bfc:	04 00 02 03 
  404c00:	43 00 00 00 	addiu $5,$0,2
  404c04:	02 00 05 00 
  404c08:	01 00 00 00 	j 404c20 <__stdio_reopen+0x1c8>
  404c0c:	08 13 10 00 
  404c10:	53 00 00 00 	xori $5,$16,1
  404c14:	01 00 05 10 
  404c18:	4f 00 00 00 	andi $5,$5,1
  404c1c:	01 00 05 05 
  404c20:	4f 00 00 00 	andi $2,$16,4
  404c24:	04 00 02 10 
  404c28:	05 00 00 00 	beq $2,$0,404c38 <__stdio_reopen+0x1e0>
  404c2c:	02 00 00 02 
  404c30:	51 00 00 00 	ori $5,$5,8
  404c34:	08 00 05 05 
  404c38:	4f 00 00 00 	andi $2,$16,32
  404c3c:	20 00 02 10 
  404c40:	05 00 00 00 	beq $2,$0,404c50 <__stdio_reopen+0x1f8>
  404c44:	02 00 00 02 
  404c48:	51 00 00 00 	ori $5,$5,2048
  404c4c:	00 08 05 05 
  404c50:	4f 00 00 00 	andi $2,$16,64
  404c54:	40 00 02 10 
  404c58:	05 00 00 00 	beq $2,$0,404c68 <__stdio_reopen+0x210>
  404c5c:	02 00 00 02 
  404c60:	51 00 00 00 	ori $5,$5,1024
  404c64:	00 04 05 05 
  404c68:	4f 00 00 00 	andi $2,$16,16
  404c6c:	10 00 02 10 
  404c70:	05 00 00 00 	beq $2,$0,404ca0 <__stdio_reopen+0x248>
  404c74:	0a 00 00 02 
  404c78:	42 00 00 00 	addu $4,$0,$17
  404c7c:	00 04 11 00 
  404c80:	51 00 00 00 	ori $5,$5,512
  404c84:	00 02 05 05 
  404c88:	43 00 00 00 	addiu $6,$0,438
  404c8c:	b6 01 06 00 
  404c90:	02 00 00 00 	jal 4058c0 <__open>
  404c94:	30 16 10 00 
  404c98:	01 00 00 00 	j 404cb0 <__stdio_reopen+0x258>
  404c9c:	2c 13 10 00 
  404ca0:	42 00 00 00 	addu $4,$0,$17
  404ca4:	00 04 11 00 
  404ca8:	02 00 00 00 	jal 4058c0 <__open>
  404cac:	30 16 10 00 
  404cb0:	0a 00 00 00 	bgez $2,404cc8 <__stdio_reopen+0x270>
  404cb4:	04 00 00 02 
  404cb8:	43 00 00 00 	addiu $2,$0,-1
  404cbc:	ff ff 02 00 
  404cc0:	01 00 00 00 	j 404cd8 <__stdio_reopen+0x280>
  404cc4:	36 13 10 00 
  404cc8:	34 00 00 00 	sw $2,0($19)
  404ccc:	00 00 02 13 
  404cd0:	42 00 00 00 	addu $2,$0,$0
  404cd4:	00 02 00 00 
../sysdeps/generic/sysd-stdio.c:174
  404cd8:	05 00 00 00 	beq $2,$0,404cf0 <__stdio_reopen+0x298>
  404cdc:	04 00 00 02 
../sysdeps/generic/sysd-stdio.c:175
  404ce0:	43 00 00 00 	addiu $2,$0,-1
  404ce4:	ff ff 02 00 
  404ce8:	01 00 00 00 	j 404d48 <__stdio_reopen+0x2f0>
  404cec:	52 13 10 00 
../sysdeps/generic/sysd-stdio.c:179
  404cf0:	28 00 00 00 	lw $4,16($29)
  404cf4:	10 00 04 1d 
  404cf8:	28 00 00 00 	lw $5,0($18)
  404cfc:	00 00 05 12 
  404d00:	05 00 00 00 	beq $4,$5,404d40 <__stdio_reopen+0x2e8>
  404d04:	0e 00 05 04 
../sysdeps/generic/sysd-stdio.c:181
  404d08:	a2 00 00 00 	lui $2,64
  404d0c:	40 00 02 00 
  404d10:	43 00 00 00 	addiu $2,$2,18672
  404d14:	f0 48 02 02 
  404d18:	06 00 00 00 	bne $20,$2,404d30 <__stdio_reopen+0x2d8>
  404d1c:	04 00 02 14 
  404d20:	02 00 00 00 	jal 405900 <__dup2>
  404d24:	40 16 10 00 
  404d28:	0a 00 00 00 	bgez $2,404d40 <__stdio_reopen+0x2e8>
  404d2c:	04 00 00 02 
../sysdeps/generic/sysd-stdio.c:185
  404d30:	28 00 00 00 	lw $2,16($29)
  404d34:	10 00 02 1d 
  404d38:	34 00 00 00 	sw $2,0($18)
  404d3c:	00 00 02 12 
../sysdeps/generic/sysd-stdio.c:188
  404d40:	42 00 00 00 	addu $2,$0,$0
  404d44:	00 02 00 00 
../sysdeps/generic/sysd-stdio.c:189
  404d48:	28 00 00 00 	lw $31,44($29)
  404d4c:	2c 00 1f 1d 
  404d50:	28 00 00 00 	lw $20,40($29)
  404d54:	28 00 14 1d 
  404d58:	28 00 00 00 	lw $19,36($29)
  404d5c:	24 00 13 1d 
  404d60:	28 00 00 00 	lw $18,32($29)
  404d64:	20 00 12 1d 
  404d68:	28 00 00 00 	lw $17,28($29)
  404d6c:	1c 00 11 1d 
  404d70:	28 00 00 00 	lw $16,24($29)
  404d74:	18 00 10 1d 
  404d78:	43 00 00 00 	addiu $29,$29,48
  404d7c:	30 00 1d 1d 
  404d80:	03 00 00 00 	jr $31
  404d84:	00 00 00 1f 
	...

00404d90 <__sbrk>:
__sbrk():
../sysdeps/generic/__sbrk.c:29
  404d90:	43 00 00 00 	addiu $29,$29,-24
  404d94:	e8 ff 1d 1d 
  404d98:	34 00 00 00 	sw $31,20($29)
  404d9c:	14 00 1f 1d 
  404da0:	34 00 00 00 	sw $16,16($29)
  404da4:	10 00 10 1d 
../sysdeps/generic/__sbrk.c:32
  404da8:	06 00 00 00 	bne $4,$0,404dc0 <__sbrk+0x30>
  404dac:	04 00 00 04 
../sysdeps/generic/__sbrk.c:33
  404db0:	28 00 00 00 	lw $2,-32640($28)
  404db4:	80 80 02 1c 
  404db8:	01 00 00 00 	j 404df8 <__sbrk+0x68>
  404dbc:	7e 13 10 00 
../sysdeps/generic/__sbrk.c:35
  404dc0:	28 00 00 00 	lw $16,-32640($28)
  404dc4:	80 80 10 1c 
../sysdeps/generic/__sbrk.c:36
  404dc8:	42 00 00 00 	addu $4,$16,$4
  404dcc:	00 04 04 10 
  404dd0:	02 00 00 00 	jal 405930 <__brk>
  404dd4:	4c 16 10 00 
  404dd8:	42 00 00 00 	addu $3,$0,$2
  404ddc:	00 03 02 00 
../sysdeps/generic/__sbrk.c:37
  404de0:	43 00 00 00 	addiu $2,$0,-1
  404de4:	ff ff 02 00 
../sysdeps/generic/__sbrk.c:36
  404de8:	09 00 00 00 	bltz $3,404df8 <__sbrk+0x68>
  404dec:	02 00 00 03 
../sysdeps/generic/__sbrk.c:39
  404df0:	42 00 00 00 	addu $2,$0,$16
  404df4:	00 02 10 00 
../sysdeps/generic/__sbrk.c:40
  404df8:	28 00 00 00 	lw $31,20($29)
  404dfc:	14 00 1f 1d 
  404e00:	28 00 00 00 	lw $16,16($29)
  404e04:	10 00 10 1d 
  404e08:	43 00 00 00 	addiu $29,$29,24
  404e0c:	18 00 1d 1d 
  404e10:	03 00 00 00 	jr $31
  404e14:	00 00 00 1f 
	...

00404e20 <_wordcopy_fwd_aligned>:
_wordcopy_fwd_aligned():
../sysdeps/generic/wordcopy.c:36
  404e20:	4f 00 00 00 	andi $7,$6,7
  404e24:	07 00 07 06 
  404e28:	5e 00 00 00 	sltiu $2,$7,8
  404e2c:	08 00 02 07 
  404e30:	05 00 00 00 	beq $2,$0,404f80 <_wordcopy_fwd_aligned+0x160>
  404e34:	52 00 00 02 
  404e38:	55 00 00 00 	sll $2,$7,0x2
  404e3c:	02 02 07 00 
  404e40:	a2 00 00 00 	lui $1,4096
  404e44:	00 10 01 00 
  404e48:	42 00 00 00 	addu $1,$1,$2
  404e4c:	00 01 02 01 
  404e50:	28 00 00 00 	lw $2,32($1)
  404e54:	20 00 02 01 
  404e58:	03 00 00 00 	jr $2
  404e5c:	00 00 00 02 
../sysdeps/generic/wordcopy.c:39
  404e60:	28 00 00 00 	lw $2,0($5)
  404e64:	00 00 02 05 
../sysdeps/generic/wordcopy.c:41
  404e68:	43 00 00 00 	addiu $4,$4,-28
  404e6c:	e4 ff 04 04 
../sysdeps/generic/wordcopy.c:42
  404e70:	43 00 00 00 	addiu $6,$6,6
  404e74:	06 00 06 06 
../sysdeps/generic/wordcopy.c:40
  404e78:	43 00 00 00 	addiu $5,$5,-24
  404e7c:	e8 ff 05 05 
../sysdeps/generic/wordcopy.c:43
  404e80:	01 00 00 00 	j 404ff0 <_wordcopy_fwd_aligned+0x1d0>
  404e84:	fc 13 10 00 
../sysdeps/generic/wordcopy.c:45
  404e88:	28 00 00 00 	lw $3,0($5)
  404e8c:	00 00 03 05 
../sysdeps/generic/wordcopy.c:47
  404e90:	43 00 00 00 	addiu $4,$4,-24
  404e94:	e8 ff 04 04 
../sysdeps/generic/wordcopy.c:48
  404e98:	43 00 00 00 	addiu $6,$6,5
  404e9c:	05 00 06 06 
../sysdeps/generic/wordcopy.c:46
  404ea0:	43 00 00 00 	addiu $5,$5,-20
  404ea4:	ec ff 05 05 
../sysdeps/generic/wordcopy.c:49
  404ea8:	01 00 00 00 	j 404fe0 <_wordcopy_fwd_aligned+0x1c0>
  404eac:	f8 13 10 00 
../sysdeps/generic/wordcopy.c:51
  404eb0:	28 00 00 00 	lw $2,0($5)
  404eb4:	00 00 02 05 
../sysdeps/generic/wordcopy.c:53
  404eb8:	43 00 00 00 	addiu $4,$4,-20
  404ebc:	ec ff 04 04 
../sysdeps/generic/wordcopy.c:54
  404ec0:	43 00 00 00 	addiu $6,$6,4
  404ec4:	04 00 06 06 
../sysdeps/generic/wordcopy.c:52
  404ec8:	43 00 00 00 	addiu $5,$5,-16
  404ecc:	f0 ff 05 05 
../sysdeps/generic/wordcopy.c:55
  404ed0:	01 00 00 00 	j 404fd0 <_wordcopy_fwd_aligned+0x1b0>
  404ed4:	f4 13 10 00 
../sysdeps/generic/wordcopy.c:57
  404ed8:	28 00 00 00 	lw $3,0($5)
  404edc:	00 00 03 05 
../sysdeps/generic/wordcopy.c:59
  404ee0:	43 00 00 00 	addiu $4,$4,-16
  404ee4:	f0 ff 04 04 
../sysdeps/generic/wordcopy.c:60
  404ee8:	43 00 00 00 	addiu $6,$6,3
  404eec:	03 00 06 06 
../sysdeps/generic/wordcopy.c:58
  404ef0:	43 00 00 00 	addiu $5,$5,-12
  404ef4:	f4 ff 05 05 
../sysdeps/generic/wordcopy.c:61
  404ef8:	01 00 00 00 	j 404fc0 <_wordcopy_fwd_aligned+0x1a0>
  404efc:	f0 13 10 00 
../sysdeps/generic/wordcopy.c:63
  404f00:	28 00 00 00 	lw $2,0($5)
  404f04:	00 00 02 05 
../sysdeps/generic/wordcopy.c:65
  404f08:	43 00 00 00 	addiu $4,$4,-12
  404f0c:	f4 ff 04 04 
../sysdeps/generic/wordcopy.c:66
  404f10:	43 00 00 00 	addiu $6,$6,2
  404f14:	02 00 06 06 
../sysdeps/generic/wordcopy.c:64
  404f18:	43 00 00 00 	addiu $5,$5,-8
  404f1c:	f8 ff 05 05 
../sysdeps/generic/wordcopy.c:67
  404f20:	01 00 00 00 	j 404fb0 <_wordcopy_fwd_aligned+0x190>
  404f24:	ec 13 10 00 
../sysdeps/generic/wordcopy.c:69
  404f28:	28 00 00 00 	lw $3,0($5)
  404f2c:	00 00 03 05 
../sysdeps/generic/wordcopy.c:71
  404f30:	43 00 00 00 	addiu $4,$4,-8
  404f34:	f8 ff 04 04 
../sysdeps/generic/wordcopy.c:72
  404f38:	43 00 00 00 	addiu $6,$6,1
  404f3c:	01 00 06 06 
../sysdeps/generic/wordcopy.c:70
  404f40:	43 00 00 00 	addiu $5,$5,-4
  404f44:	fc ff 05 05 
../sysdeps/generic/wordcopy.c:73
  404f48:	01 00 00 00 	j 404fa0 <_wordcopy_fwd_aligned+0x180>
  404f4c:	e8 13 10 00 
../sysdeps/generic/wordcopy.c:78
  404f50:	28 00 00 00 	lw $2,0($5)
  404f54:	00 00 02 05 
../sysdeps/generic/wordcopy.c:80
  404f58:	43 00 00 00 	addiu $4,$4,-4
  404f5c:	fc ff 04 04 
../sysdeps/generic/wordcopy.c:81
  404f60:	01 00 00 00 	j 404f90 <_wordcopy_fwd_aligned+0x170>
  404f64:	e4 13 10 00 
../sysdeps/generic/wordcopy.c:83
  404f68:	28 00 00 00 	lw $3,0($5)
  404f6c:	00 00 03 05 
../sysdeps/generic/wordcopy.c:86
  404f70:	43 00 00 00 	addiu $6,$6,-1
  404f74:	ff ff 06 06 
../sysdeps/generic/wordcopy.c:84
  404f78:	43 00 00 00 	addiu $5,$5,4
  404f7c:	04 00 05 05 
../sysdeps/generic/wordcopy.c:95
  404f80:	28 00 00 00 	lw $2,0($5)
  404f84:	00 00 02 05 
../sysdeps/generic/wordcopy.c:96
  404f88:	34 00 00 00 	sw $3,0($4)
  404f8c:	00 00 03 04 
../sysdeps/generic/wordcopy.c:98
  404f90:	28 00 00 00 	lw $3,4($5)
  404f94:	04 00 03 05 
../sysdeps/generic/wordcopy.c:99
  404f98:	34 00 00 00 	sw $2,4($4)
  404f9c:	04 00 02 04 
../sysdeps/generic/wordcopy.c:101
  404fa0:	28 00 00 00 	lw $2,8($5)
  404fa4:	08 00 02 05 
../sysdeps/generic/wordcopy.c:102
  404fa8:	34 00 00 00 	sw $3,8($4)
  404fac:	08 00 03 04 
../sysdeps/generic/wordcopy.c:104
  404fb0:	28 00 00 00 	lw $3,12($5)
  404fb4:	0c 00 03 05 
../sysdeps/generic/wordcopy.c:105
  404fb8:	34 00 00 00 	sw $2,12($4)
  404fbc:	0c 00 02 04 
../sysdeps/generic/wordcopy.c:107
  404fc0:	28 00 00 00 	lw $2,16($5)
  404fc4:	10 00 02 05 
../sysdeps/generic/wordcopy.c:108
  404fc8:	34 00 00 00 	sw $3,16($4)
  404fcc:	10 00 03 04 
../sysdeps/generic/wordcopy.c:110
  404fd0:	28 00 00 00 	lw $3,20($5)
  404fd4:	14 00 03 05 
../sysdeps/generic/wordcopy.c:111
  404fd8:	34 00 00 00 	sw $2,20($4)
  404fdc:	14 00 02 04 
../sysdeps/generic/wordcopy.c:113
  404fe0:	28 00 00 00 	lw $2,24($5)
  404fe4:	18 00 02 05 
../sysdeps/generic/wordcopy.c:114
  404fe8:	34 00 00 00 	sw $3,24($4)
  404fec:	18 00 03 04 
../sysdeps/generic/wordcopy.c:116
  404ff0:	28 00 00 00 	lw $3,28($5)
  404ff4:	1c 00 03 05 
../sysdeps/generic/wordcopy.c:121
  404ff8:	43 00 00 00 	addiu $6,$6,-8
  404ffc:	f8 ff 06 06 
../sysdeps/generic/wordcopy.c:119
  405000:	43 00 00 00 	addiu $5,$5,32
  405004:	20 00 05 05 
../sysdeps/generic/wordcopy.c:117
  405008:	34 00 00 00 	sw $2,28($4)
  40500c:	1c 00 02 04 
../sysdeps/generic/wordcopy.c:120
  405010:	43 00 00 00 	addiu $4,$4,32
  405014:	20 00 04 04 
../sysdeps/generic/wordcopy.c:123
  405018:	06 00 00 00 	bne $6,$0,404f80 <_wordcopy_fwd_aligned+0x160>
  40501c:	d8 ff 00 06 
../sysdeps/generic/wordcopy.c:128
  405020:	34 00 00 00 	sw $3,0($4)
  405024:	00 00 03 04 
../sysdeps/generic/wordcopy.c:129
  405028:	03 00 00 00 	jr $31
  40502c:	00 00 00 1f 

00405030 <_wordcopy_fwd_dest_aligned>:
_wordcopy_fwd_dest_aligned():
../sysdeps/generic/wordcopy.c:146
  405030:	4f 00 00 00 	andi $3,$5,3
  405034:	03 00 03 05 
../sysdeps/generic/wordcopy.c:151
  405038:	43 00 00 00 	addiu $2,$0,-4
  40503c:	fc ff 02 00 
  405040:	4e 00 00 00 	and $5,$5,$2
  405044:	00 05 02 05 
../sysdeps/generic/wordcopy.c:146
  405048:	55 00 00 00 	sll $11,$3,0x3
  40504c:	03 0b 03 00 
../sysdeps/generic/wordcopy.c:147
  405050:	43 00 00 00 	addiu $2,$0,32
  405054:	20 00 02 00 
  405058:	45 00 00 00 	subu $12,$2,$11
  40505c:	00 0c 0b 02 
../sysdeps/generic/wordcopy.c:153
  405060:	4f 00 00 00 	andi $3,$6,3
  405064:	03 00 03 06 
  405068:	43 00 00 00 	addiu $2,$0,1
  40506c:	01 00 02 00 
  405070:	05 00 00 00 	beq $3,$2,405128 <_wordcopy_fwd_dest_aligned+0xf8>
  405074:	2c 00 02 03 
  405078:	05 00 00 00 	beq $3,$0,405100 <_wordcopy_fwd_dest_aligned+0xd0>
  40507c:	20 00 00 03 
  405080:	43 00 00 00 	addiu $2,$0,2
  405084:	02 00 02 00 
  405088:	05 00 00 00 	beq $3,$2,4050a8 <_wordcopy_fwd_dest_aligned+0x78>
  40508c:	06 00 02 03 
  405090:	43 00 00 00 	addiu $2,$0,3
  405094:	03 00 02 00 
  405098:	05 00 00 00 	beq $3,$2,4050d8 <_wordcopy_fwd_dest_aligned+0xa8>
  40509c:	0e 00 02 03 
  4050a0:	01 00 00 00 	j 405148 <_wordcopy_fwd_dest_aligned+0x118>
  4050a4:	52 14 10 00 
../sysdeps/generic/wordcopy.c:156
  4050a8:	28 00 00 00 	lw $8,0($5)
  4050ac:	00 00 08 05 
../sysdeps/generic/wordcopy.c:157
  4050b0:	28 00 00 00 	lw $9,4($5)
  4050b4:	04 00 09 05 
../sysdeps/generic/wordcopy.c:159
  4050b8:	43 00 00 00 	addiu $4,$4,-12
  4050bc:	f4 ff 04 04 
../sysdeps/generic/wordcopy.c:160
  4050c0:	43 00 00 00 	addiu $6,$6,2
  4050c4:	02 00 06 06 
../sysdeps/generic/wordcopy.c:158
  4050c8:	43 00 00 00 	addiu $5,$5,-4
  4050cc:	fc ff 05 05 
../sysdeps/generic/wordcopy.c:161
  4050d0:	01 00 00 00 	j 4051c0 <_wordcopy_fwd_dest_aligned+0x190>
  4050d4:	70 14 10 00 
../sysdeps/generic/wordcopy.c:163
  4050d8:	28 00 00 00 	lw $7,0($5)
  4050dc:	00 00 07 05 
../sysdeps/generic/wordcopy.c:164
  4050e0:	28 00 00 00 	lw $8,4($5)
  4050e4:	04 00 08 05 
../sysdeps/generic/wordcopy.c:166
  4050e8:	43 00 00 00 	addiu $4,$4,-8
  4050ec:	f8 ff 04 04 
../sysdeps/generic/wordcopy.c:167
  4050f0:	43 00 00 00 	addiu $6,$6,1
  4050f4:	01 00 06 06 
../sysdeps/generic/wordcopy.c:168
  4050f8:	01 00 00 00 	j 405198 <_wordcopy_fwd_dest_aligned+0x168>
  4050fc:	66 14 10 00 
../sysdeps/generic/wordcopy.c:172
  405100:	28 00 00 00 	lw $10,0($5)
  405104:	00 00 0a 05 
../sysdeps/generic/wordcopy.c:173
  405108:	28 00 00 00 	lw $7,4($5)
  40510c:	04 00 07 05 
../sysdeps/generic/wordcopy.c:175
  405110:	43 00 00 00 	addiu $4,$4,-4
  405114:	fc ff 04 04 
../sysdeps/generic/wordcopy.c:174
  405118:	43 00 00 00 	addiu $5,$5,4
  40511c:	04 00 05 05 
../sysdeps/generic/wordcopy.c:177
  405120:	01 00 00 00 	j 405170 <_wordcopy_fwd_dest_aligned+0x140>
  405124:	5c 14 10 00 
../sysdeps/generic/wordcopy.c:179
  405128:	28 00 00 00 	lw $9,0($5)
  40512c:	00 00 09 05 
../sysdeps/generic/wordcopy.c:180
  405130:	28 00 00 00 	lw $10,4($5)
  405134:	04 00 0a 05 
../sysdeps/generic/wordcopy.c:183
  405138:	43 00 00 00 	addiu $6,$6,-1
  40513c:	ff ff 06 06 
../sysdeps/generic/wordcopy.c:181
  405140:	43 00 00 00 	addiu $5,$5,8
  405144:	08 00 05 05 
../sysdeps/generic/wordcopy.c:192
  405148:	28 00 00 00 	lw $7,0($5)
  40514c:	00 00 07 05 
../sysdeps/generic/wordcopy.c:193
  405150:	58 00 00 00 	srlv $2,$9,$11
  405154:	00 02 09 0b 
  405158:	56 00 00 00 	sllv $3,$10,$12
  40515c:	00 03 0a 0c 
  405160:	50 00 00 00 	or $2,$2,$3
  405164:	00 02 03 02 
  405168:	34 00 00 00 	sw $2,0($4)
  40516c:	00 00 02 04 
../sysdeps/generic/wordcopy.c:195
  405170:	28 00 00 00 	lw $8,4($5)
  405174:	04 00 08 05 
../sysdeps/generic/wordcopy.c:196
  405178:	58 00 00 00 	srlv $2,$10,$11
  40517c:	00 02 0a 0b 
  405180:	56 00 00 00 	sllv $3,$7,$12
  405184:	00 03 07 0c 
  405188:	50 00 00 00 	or $2,$2,$3
  40518c:	00 02 03 02 
  405190:	34 00 00 00 	sw $2,4($4)
  405194:	04 00 02 04 
../sysdeps/generic/wordcopy.c:198
  405198:	28 00 00 00 	lw $9,8($5)
  40519c:	08 00 09 05 
../sysdeps/generic/wordcopy.c:199
  4051a0:	58 00 00 00 	srlv $2,$7,$11
  4051a4:	00 02 07 0b 
  4051a8:	56 00 00 00 	sllv $3,$8,$12
  4051ac:	00 03 08 0c 
  4051b0:	50 00 00 00 	or $2,$2,$3
  4051b4:	00 02 03 02 
  4051b8:	34 00 00 00 	sw $2,8($4)
  4051bc:	08 00 02 04 
../sysdeps/generic/wordcopy.c:201
  4051c0:	28 00 00 00 	lw $10,12($5)
  4051c4:	0c 00 0a 05 
../sysdeps/generic/wordcopy.c:206
  4051c8:	43 00 00 00 	addiu $6,$6,-4
  4051cc:	fc ff 06 06 
../sysdeps/generic/wordcopy.c:202
  4051d0:	58 00 00 00 	srlv $2,$8,$11
  4051d4:	00 02 08 0b 
  4051d8:	56 00 00 00 	sllv $3,$9,$12
  4051dc:	00 03 09 0c 
  4051e0:	50 00 00 00 	or $2,$2,$3
  4051e4:	00 02 03 02 
../sysdeps/generic/wordcopy.c:204
  4051e8:	43 00 00 00 	addiu $5,$5,16
  4051ec:	10 00 05 05 
../sysdeps/generic/wordcopy.c:202
  4051f0:	34 00 00 00 	sw $2,12($4)
  4051f4:	0c 00 02 04 
../sysdeps/generic/wordcopy.c:205
  4051f8:	43 00 00 00 	addiu $4,$4,16
  4051fc:	10 00 04 04 
../sysdeps/generic/wordcopy.c:208
  405200:	06 00 00 00 	bne $6,$0,405148 <_wordcopy_fwd_dest_aligned+0x118>
  405204:	d0 ff 00 06 
../sysdeps/generic/wordcopy.c:213
  405208:	58 00 00 00 	srlv $2,$9,$11
  40520c:	00 02 09 0b 
  405210:	56 00 00 00 	sllv $3,$10,$12
  405214:	00 03 0a 0c 
  405218:	50 00 00 00 	or $2,$2,$3
  40521c:	00 02 03 02 
  405220:	34 00 00 00 	sw $2,0($4)
  405224:	00 00 02 04 
../sysdeps/generic/wordcopy.c:214
  405228:	03 00 00 00 	jr $31
  40522c:	00 00 00 1f 

00405230 <_wordcopy_bwd_aligned>:
_wordcopy_bwd_aligned():
../sysdeps/generic/wordcopy.c:227
  405230:	4f 00 00 00 	andi $7,$6,7
  405234:	07 00 07 06 
  405238:	5e 00 00 00 	sltiu $2,$7,8
  40523c:	08 00 02 07 
  405240:	05 00 00 00 	beq $2,$0,4053a0 <_wordcopy_bwd_aligned+0x170>
  405244:	56 00 00 02 
  405248:	55 00 00 00 	sll $2,$7,0x2
  40524c:	02 02 07 00 
  405250:	a2 00 00 00 	lui $1,4096
  405254:	00 10 01 00 
  405258:	42 00 00 00 	addu $1,$1,$2
  40525c:	00 01 02 01 
  405260:	28 00 00 00 	lw $2,64($1)
  405264:	40 00 02 01 
  405268:	03 00 00 00 	jr $2
  40526c:	00 00 00 02 
../sysdeps/generic/wordcopy.c:230
  405270:	43 00 00 00 	addiu $5,$5,-8
  405274:	f8 ff 05 05 
../sysdeps/generic/wordcopy.c:232
  405278:	28 00 00 00 	lw $2,4($5)
  40527c:	04 00 02 05 
../sysdeps/generic/wordcopy.c:231
  405280:	43 00 00 00 	addiu $4,$4,-4
  405284:	fc ff 04 04 
../sysdeps/generic/wordcopy.c:233
  405288:	43 00 00 00 	addiu $6,$6,6
  40528c:	06 00 06 06 
../sysdeps/generic/wordcopy.c:234
  405290:	01 00 00 00 	j 405410 <_wordcopy_bwd_aligned+0x1e0>
  405294:	04 15 10 00 
../sysdeps/generic/wordcopy.c:236
  405298:	43 00 00 00 	addiu $5,$5,-12
  40529c:	f4 ff 05 05 
../sysdeps/generic/wordcopy.c:238
  4052a0:	28 00 00 00 	lw $3,8($5)
  4052a4:	08 00 03 05 
../sysdeps/generic/wordcopy.c:237
  4052a8:	43 00 00 00 	addiu $4,$4,-8
  4052ac:	f8 ff 04 04 
../sysdeps/generic/wordcopy.c:239
  4052b0:	43 00 00 00 	addiu $6,$6,5
  4052b4:	05 00 06 06 
../sysdeps/generic/wordcopy.c:240
  4052b8:	01 00 00 00 	j 405400 <_wordcopy_bwd_aligned+0x1d0>
  4052bc:	00 15 10 00 
../sysdeps/generic/wordcopy.c:242
  4052c0:	43 00 00 00 	addiu $5,$5,-16
  4052c4:	f0 ff 05 05 
../sysdeps/generic/wordcopy.c:244
  4052c8:	28 00 00 00 	lw $2,12($5)
  4052cc:	0c 00 02 05 
../sysdeps/generic/wordcopy.c:243
  4052d0:	43 00 00 00 	addiu $4,$4,-12
  4052d4:	f4 ff 04 04 
../sysdeps/generic/wordcopy.c:245
  4052d8:	43 00 00 00 	addiu $6,$6,4
  4052dc:	04 00 06 06 
../sysdeps/generic/wordcopy.c:246
  4052e0:	01 00 00 00 	j 4053f0 <_wordcopy_bwd_aligned+0x1c0>
  4052e4:	fc 14 10 00 
../sysdeps/generic/wordcopy.c:248
  4052e8:	43 00 00 00 	addiu $5,$5,-20
  4052ec:	ec ff 05 05 
../sysdeps/generic/wordcopy.c:250
  4052f0:	28 00 00 00 	lw $3,16($5)
  4052f4:	10 00 03 05 
../sysdeps/generic/wordcopy.c:249
  4052f8:	43 00 00 00 	addiu $4,$4,-16
  4052fc:	f0 ff 04 04 
../sysdeps/generic/wordcopy.c:251
  405300:	43 00 00 00 	addiu $6,$6,3
  405304:	03 00 06 06 
../sysdeps/generic/wordcopy.c:252
  405308:	01 00 00 00 	j 4053e0 <_wordcopy_bwd_aligned+0x1b0>
  40530c:	f8 14 10 00 
../sysdeps/generic/wordcopy.c:254
  405310:	43 00 00 00 	addiu $5,$5,-24
  405314:	e8 ff 05 05 
../sysdeps/generic/wordcopy.c:256
  405318:	28 00 00 00 	lw $2,20($5)
  40531c:	14 00 02 05 
../sysdeps/generic/wordcopy.c:255
  405320:	43 00 00 00 	addiu $4,$4,-20
  405324:	ec ff 04 04 
../sysdeps/generic/wordcopy.c:257
  405328:	43 00 00 00 	addiu $6,$6,2
  40532c:	02 00 06 06 
../sysdeps/generic/wordcopy.c:258
  405330:	01 00 00 00 	j 4053d0 <_wordcopy_bwd_aligned+0x1a0>
  405334:	f4 14 10 00 
../sysdeps/generic/wordcopy.c:260
  405338:	43 00 00 00 	addiu $5,$5,-28
  40533c:	e4 ff 05 05 
../sysdeps/generic/wordcopy.c:262
  405340:	28 00 00 00 	lw $3,24($5)
  405344:	18 00 03 05 
../sysdeps/generic/wordcopy.c:261
  405348:	43 00 00 00 	addiu $4,$4,-24
  40534c:	e8 ff 04 04 
../sysdeps/generic/wordcopy.c:263
  405350:	43 00 00 00 	addiu $6,$6,1
  405354:	01 00 06 06 
../sysdeps/generic/wordcopy.c:264
  405358:	01 00 00 00 	j 4053c0 <_wordcopy_bwd_aligned+0x190>
  40535c:	f0 14 10 00 
../sysdeps/generic/wordcopy.c:269
  405360:	43 00 00 00 	addiu $5,$5,-32
  405364:	e0 ff 05 05 
../sysdeps/generic/wordcopy.c:271
  405368:	28 00 00 00 	lw $2,28($5)
  40536c:	1c 00 02 05 
../sysdeps/generic/wordcopy.c:270
  405370:	43 00 00 00 	addiu $4,$4,-28
  405374:	e4 ff 04 04 
../sysdeps/generic/wordcopy.c:272
  405378:	01 00 00 00 	j 4053b0 <_wordcopy_bwd_aligned+0x180>
  40537c:	ec 14 10 00 
../sysdeps/generic/wordcopy.c:274
  405380:	43 00 00 00 	addiu $5,$5,-36
  405384:	dc ff 05 05 
../sysdeps/generic/wordcopy.c:275
  405388:	43 00 00 00 	addiu $4,$4,-32
  40538c:	e0 ff 04 04 
../sysdeps/generic/wordcopy.c:276
  405390:	28 00 00 00 	lw $3,32($5)
  405394:	20 00 03 05 
../sysdeps/generic/wordcopy.c:277
  405398:	43 00 00 00 	addiu $6,$6,-1
  40539c:	ff ff 06 06 
../sysdeps/generic/wordcopy.c:286
  4053a0:	28 00 00 00 	lw $2,28($5)
  4053a4:	1c 00 02 05 
../sysdeps/generic/wordcopy.c:287
  4053a8:	34 00 00 00 	sw $3,28($4)
  4053ac:	1c 00 03 04 
../sysdeps/generic/wordcopy.c:289
  4053b0:	28 00 00 00 	lw $3,24($5)
  4053b4:	18 00 03 05 
../sysdeps/generic/wordcopy.c:290
  4053b8:	34 00 00 00 	sw $2,24($4)
  4053bc:	18 00 02 04 
../sysdeps/generic/wordcopy.c:292
  4053c0:	28 00 00 00 	lw $2,20($5)
  4053c4:	14 00 02 05 
../sysdeps/generic/wordcopy.c:293
  4053c8:	34 00 00 00 	sw $3,20($4)
  4053cc:	14 00 03 04 
../sysdeps/generic/wordcopy.c:295
  4053d0:	28 00 00 00 	lw $3,16($5)
  4053d4:	10 00 03 05 
../sysdeps/generic/wordcopy.c:296
  4053d8:	34 00 00 00 	sw $2,16($4)
  4053dc:	10 00 02 04 
../sysdeps/generic/wordcopy.c:298
  4053e0:	28 00 00 00 	lw $2,12($5)
  4053e4:	0c 00 02 05 
../sysdeps/generic/wordcopy.c:299
  4053e8:	34 00 00 00 	sw $3,12($4)
  4053ec:	0c 00 03 04 
../sysdeps/generic/wordcopy.c:301
  4053f0:	28 00 00 00 	lw $3,8($5)
  4053f4:	08 00 03 05 
../sysdeps/generic/wordcopy.c:302
  4053f8:	34 00 00 00 	sw $2,8($4)
  4053fc:	08 00 02 04 
../sysdeps/generic/wordcopy.c:304
  405400:	28 00 00 00 	lw $2,4($5)
  405404:	04 00 02 05 
../sysdeps/generic/wordcopy.c:305
  405408:	34 00 00 00 	sw $3,4($4)
  40540c:	04 00 03 04 
../sysdeps/generic/wordcopy.c:307
  405410:	28 00 00 00 	lw $3,0($5)
  405414:	00 00 03 05 
../sysdeps/generic/wordcopy.c:312
  405418:	43 00 00 00 	addiu $6,$6,-8
  40541c:	f8 ff 06 06 
../sysdeps/generic/wordcopy.c:310
  405420:	43 00 00 00 	addiu $5,$5,-32
  405424:	e0 ff 05 05 
../sysdeps/generic/wordcopy.c:308
  405428:	34 00 00 00 	sw $2,0($4)
  40542c:	00 00 02 04 
../sysdeps/generic/wordcopy.c:311
  405430:	43 00 00 00 	addiu $4,$4,-32
  405434:	e0 ff 04 04 
../sysdeps/generic/wordcopy.c:314
  405438:	06 00 00 00 	bne $6,$0,4053a0 <_wordcopy_bwd_aligned+0x170>
  40543c:	d8 ff 00 06 
../sysdeps/generic/wordcopy.c:319
  405440:	34 00 00 00 	sw $3,28($4)
  405444:	1c 00 03 04 
../sysdeps/generic/wordcopy.c:320
  405448:	03 00 00 00 	jr $31
  40544c:	00 00 00 1f 

00405450 <_wordcopy_bwd_dest_aligned>:
_wordcopy_bwd_dest_aligned():
../sysdeps/generic/wordcopy.c:337
  405450:	4f 00 00 00 	andi $3,$5,3
  405454:	03 00 03 05 
../sysdeps/generic/wordcopy.c:342
  405458:	43 00 00 00 	addiu $2,$0,-4
  40545c:	fc ff 02 00 
  405460:	4e 00 00 00 	and $5,$5,$2
  405464:	00 05 02 05 
../sysdeps/generic/wordcopy.c:343
  405468:	43 00 00 00 	addiu $5,$5,4
  40546c:	04 00 05 05 
../sysdeps/generic/wordcopy.c:337
  405470:	55 00 00 00 	sll $11,$3,0x3
  405474:	03 0b 03 00 
../sysdeps/generic/wordcopy.c:338
  405478:	43 00 00 00 	addiu $2,$0,32
  40547c:	20 00 02 00 
  405480:	45 00 00 00 	subu $12,$2,$11
  405484:	00 0c 0b 02 
../sysdeps/generic/wordcopy.c:345
  405488:	4f 00 00 00 	andi $3,$6,3
  40548c:	03 00 03 06 
  405490:	43 00 00 00 	addiu $2,$0,1
  405494:	01 00 02 00 
  405498:	05 00 00 00 	beq $3,$2,405558 <_wordcopy_bwd_dest_aligned+0x108>
  40549c:	2e 00 02 03 
  4054a0:	05 00 00 00 	beq $3,$0,405530 <_wordcopy_bwd_dest_aligned+0xe0>
  4054a4:	22 00 00 03 
  4054a8:	43 00 00 00 	addiu $2,$0,2
  4054ac:	02 00 02 00 
  4054b0:	05 00 00 00 	beq $3,$2,4054d0 <_wordcopy_bwd_dest_aligned+0x80>
  4054b4:	06 00 02 03 
  4054b8:	43 00 00 00 	addiu $2,$0,3
  4054bc:	03 00 02 00 
  4054c0:	05 00 00 00 	beq $3,$2,405500 <_wordcopy_bwd_dest_aligned+0xb0>
  4054c4:	0e 00 02 03 
  4054c8:	01 00 00 00 	j 405580 <_wordcopy_bwd_dest_aligned+0x130>
  4054cc:	60 15 10 00 
../sysdeps/generic/wordcopy.c:348
  4054d0:	43 00 00 00 	addiu $5,$5,-12
  4054d4:	f4 ff 05 05 
../sysdeps/generic/wordcopy.c:350
  4054d8:	28 00 00 00 	lw $8,8($5)
  4054dc:	08 00 08 05 
../sysdeps/generic/wordcopy.c:351
  4054e0:	28 00 00 00 	lw $10,4($5)
  4054e4:	04 00 0a 05 
../sysdeps/generic/wordcopy.c:349
  4054e8:	43 00 00 00 	addiu $4,$4,-4
  4054ec:	fc ff 04 04 
../sysdeps/generic/wordcopy.c:352
  4054f0:	43 00 00 00 	addiu $6,$6,2
  4054f4:	02 00 06 06 
../sysdeps/generic/wordcopy.c:353
  4054f8:	01 00 00 00 	j 4055f8 <_wordcopy_bwd_dest_aligned+0x1a8>
  4054fc:	7e 15 10 00 
../sysdeps/generic/wordcopy.c:355
  405500:	43 00 00 00 	addiu $5,$5,-16
  405504:	f0 ff 05 05 
../sysdeps/generic/wordcopy.c:357
  405508:	28 00 00 00 	lw $7,12($5)
  40550c:	0c 00 07 05 
../sysdeps/generic/wordcopy.c:358
  405510:	28 00 00 00 	lw $8,8($5)
  405514:	08 00 08 05 
../sysdeps/generic/wordcopy.c:356
  405518:	43 00 00 00 	addiu $4,$4,-8
  40551c:	f8 ff 04 04 
../sysdeps/generic/wordcopy.c:359
  405520:	43 00 00 00 	addiu $6,$6,1
  405524:	01 00 06 06 
../sysdeps/generic/wordcopy.c:360
  405528:	01 00 00 00 	j 4055d0 <_wordcopy_bwd_dest_aligned+0x180>
  40552c:	74 15 10 00 
../sysdeps/generic/wordcopy.c:364
  405530:	43 00 00 00 	addiu $5,$5,-20
  405534:	ec ff 05 05 
../sysdeps/generic/wordcopy.c:366
  405538:	28 00 00 00 	lw $9,16($5)
  40553c:	10 00 09 05 
../sysdeps/generic/wordcopy.c:367
  405540:	28 00 00 00 	lw $7,12($5)
  405544:	0c 00 07 05 
../sysdeps/generic/wordcopy.c:365
  405548:	43 00 00 00 	addiu $4,$4,-12
  40554c:	f4 ff 04 04 
../sysdeps/generic/wordcopy.c:368
  405550:	01 00 00 00 	j 4055a8 <_wordcopy_bwd_dest_aligned+0x158>
  405554:	6a 15 10 00 
../sysdeps/generic/wordcopy.c:370
  405558:	43 00 00 00 	addiu $5,$5,-24
  40555c:	e8 ff 05 05 
../sysdeps/generic/wordcopy.c:371
  405560:	43 00 00 00 	addiu $4,$4,-16
  405564:	f0 ff 04 04 
../sysdeps/generic/wordcopy.c:372
  405568:	28 00 00 00 	lw $10,20($5)
  40556c:	14 00 0a 05 
../sysdeps/generic/wordcopy.c:373
  405570:	28 00 00 00 	lw $9,16($5)
  405574:	10 00 09 05 
../sysdeps/generic/wordcopy.c:374
  405578:	43 00 00 00 	addiu $6,$6,-1
  40557c:	ff ff 06 06 
../sysdeps/generic/wordcopy.c:383
  405580:	28 00 00 00 	lw $7,12($5)
  405584:	0c 00 07 05 
../sysdeps/generic/wordcopy.c:384
  405588:	58 00 00 00 	srlv $2,$9,$11
  40558c:	00 02 09 0b 
  405590:	56 00 00 00 	sllv $3,$10,$12
  405594:	00 03 0a 0c 
  405598:	50 00 00 00 	or $2,$2,$3
  40559c:	00 02 03 02 
  4055a0:	34 00 00 00 	sw $2,12($4)
  4055a4:	0c 00 02 04 
../sysdeps/generic/wordcopy.c:386
  4055a8:	28 00 00 00 	lw $8,8($5)
  4055ac:	08 00 08 05 
../sysdeps/generic/wordcopy.c:387
  4055b0:	58 00 00 00 	srlv $2,$7,$11
  4055b4:	00 02 07 0b 
  4055b8:	56 00 00 00 	sllv $3,$9,$12
  4055bc:	00 03 09 0c 
  4055c0:	50 00 00 00 	or $2,$2,$3
  4055c4:	00 02 03 02 
  4055c8:	34 00 00 00 	sw $2,8($4)
  4055cc:	08 00 02 04 
../sysdeps/generic/wordcopy.c:389
  4055d0:	28 00 00 00 	lw $10,4($5)
  4055d4:	04 00 0a 05 
../sysdeps/generic/wordcopy.c:390
  4055d8:	58 00 00 00 	srlv $2,$8,$11
  4055dc:	00 02 08 0b 
  4055e0:	56 00 00 00 	sllv $3,$7,$12
  4055e4:	00 03 07 0c 
  4055e8:	50 00 00 00 	or $2,$2,$3
  4055ec:	00 02 03 02 
  4055f0:	34 00 00 00 	sw $2,4($4)
  4055f4:	04 00 02 04 
../sysdeps/generic/wordcopy.c:392
  4055f8:	28 00 00 00 	lw $9,0($5)
  4055fc:	00 00 09 05 
../sysdeps/generic/wordcopy.c:397
  405600:	43 00 00 00 	addiu $6,$6,-4
  405604:	fc ff 06 06 
../sysdeps/generic/wordcopy.c:393
  405608:	58 00 00 00 	srlv $2,$10,$11
  40560c:	00 02 0a 0b 
  405610:	56 00 00 00 	sllv $3,$8,$12
  405614:	00 03 08 0c 
  405618:	50 00 00 00 	or $2,$2,$3
  40561c:	00 02 03 02 
../sysdeps/generic/wordcopy.c:395
  405620:	43 00 00 00 	addiu $5,$5,-16
  405624:	f0 ff 05 05 
../sysdeps/generic/wordcopy.c:393
  405628:	34 00 00 00 	sw $2,0($4)
  40562c:	00 00 02 04 
../sysdeps/generic/wordcopy.c:396
  405630:	43 00 00 00 	addiu $4,$4,-16
  405634:	f0 ff 04 04 
../sysdeps/generic/wordcopy.c:399
  405638:	06 00 00 00 	bne $6,$0,405580 <_wordcopy_bwd_dest_aligned+0x130>
  40563c:	d0 ff 00 06 
../sysdeps/generic/wordcopy.c:404
  405640:	58 00 00 00 	srlv $2,$9,$11
  405644:	00 02 09 0b 
  405648:	56 00 00 00 	sllv $3,$10,$12
  40564c:	00 03 0a 0c 
  405650:	50 00 00 00 	or $2,$2,$3
  405654:	00 02 03 02 
  405658:	34 00 00 00 	sw $2,12($4)
  40565c:	0c 00 02 04 
../sysdeps/generic/wordcopy.c:405
  405660:	03 00 00 00 	jr $31
  405664:	00 00 00 1f 
	...

00405670 <__stdio_init_stream>:
__stdio_init_stream():
../sysdeps/posix/stdio_init.c:31
  405670:	43 00 00 00 	addiu $29,$29,-96
  405674:	a0 ff 1d 1d 
  405678:	34 00 00 00 	sw $16,80($29)
  40567c:	50 00 10 1d 
  405680:	42 00 00 00 	addu $16,$0,$4
  405684:	00 10 04 00 
  405688:	34 00 00 00 	sw $31,88($29)
  40568c:	58 00 1f 1d 
  405690:	34 00 00 00 	sw $17,84($29)
  405694:	54 00 11 1d 
../sysdeps/posix/stdio_init.c:35
  405698:	28 00 00 00 	lw $2,16($16)
  40569c:	10 00 02 10 
../sysdeps/posix/stdio_init.c:32
  4056a0:	28 00 00 00 	lw $17,24($16)
  4056a4:	18 00 11 10 
../sysdeps/posix/stdio_init.c:35
  4056a8:	06 00 00 00 	bne $2,$0,405780 <__stdio_init_stream+0x110>
  4056ac:	34 00 00 02 
  4056b0:	28 00 00 00 	lw $2,76($16)
  4056b4:	4c 00 02 10 
  4056b8:	4f 00 00 00 	andi $2,$2,2048
  4056bc:	00 08 02 02 
  4056c0:	06 00 00 00 	bne $2,$0,405780 <__stdio_init_stream+0x110>
  4056c4:	2e 00 00 02 
../sysdeps/posix/stdio_init.c:40
  4056c8:	42 00 00 00 	addu $4,$0,$17
  4056cc:	00 04 11 00 
  4056d0:	43 00 00 00 	addiu $5,$29,16
  4056d4:	10 00 05 1d 
  4056d8:	02 00 00 00 	jal 4059a0 <__fstat>
  4056dc:	68 16 10 00 
  4056e0:	09 00 00 00 	bltz $2,405780 <__stdio_init_stream+0x110>
  4056e4:	26 00 00 02 
../sysdeps/posix/stdio_init.c:43
  4056e8:	26 00 00 00 	lhu $2,24($29)
  4056ec:	18 00 02 1d 
  4056f0:	4f 00 00 00 	andi $3,$2,61440
  4056f4:	00 f0 03 02 
  4056f8:	43 00 00 00 	addiu $2,$0,4096
  4056fc:	00 10 02 00 
  405700:	06 00 00 00 	bne $3,$2,405728 <__stdio_init_stream+0xb8>
  405704:	08 00 02 03 
../sysdeps/posix/stdio_init.c:46
  405708:	28 00 00 00 	lw $2,76($16)
  40570c:	4c 00 02 10 
  405710:	51 00 00 00 	ori $2,$2,2048
  405714:	00 08 02 02 
  405718:	34 00 00 00 	sw $2,76($16)
  40571c:	4c 00 02 10 
../sysdeps/posix/stdio_init.c:47
  405720:	01 00 00 00 	j 405780 <__stdio_init_stream+0x110>
  405724:	e0 15 10 00 
../sysdeps/posix/stdio_init.c:50
  405728:	43 00 00 00 	addiu $2,$0,8192
  40572c:	00 20 02 00 
  405730:	06 00 00 00 	bne $3,$2,405770 <__stdio_init_stream+0x100>
  405734:	0e 00 02 03 
../sysdeps/posix/stdio_init.c:54
  405738:	42 00 00 00 	addu $4,$0,$17
  40573c:	00 04 11 00 
  405740:	02 00 00 00 	jal 4059d0 <__isatty>
  405744:	74 16 10 00 
  405748:	05 00 00 00 	beq $2,$0,405770 <__stdio_init_stream+0x100>
  40574c:	08 00 00 02 
../sysdeps/posix/stdio_init.c:56
  405750:	28 00 00 00 	lw $2,76($16)
  405754:	4c 00 02 10 
../sysdeps/posix/stdio_init.c:68
  405758:	34 00 00 00 	sw $0,40($16)
  40575c:	28 00 00 10 
../sysdeps/posix/stdio_init.c:56
  405760:	51 00 00 00 	ori $2,$2,4096
  405764:	00 10 02 02 
  405768:	34 00 00 00 	sw $2,76($16)
  40576c:	4c 00 02 10 
../sysdeps/posix/stdio_init.c:75
  405770:	28 00 00 00 	lw $2,64($29)
  405774:	40 00 02 1d 
  405778:	34 00 00 00 	sw $2,20($16)
  40577c:	14 00 02 10 
../sysdeps/posix/stdio_init.c:77
  405780:	28 00 00 00 	lw $31,88($29)
  405784:	58 00 1f 1d 
  405788:	28 00 00 00 	lw $17,84($29)
  40578c:	54 00 11 1d 
  405790:	28 00 00 00 	lw $16,80($29)
  405794:	50 00 10 1d 
  405798:	43 00 00 00 	addiu $29,$29,96
  40579c:	60 00 1d 1d 
  4057a0:	03 00 00 00 	jr $31
  4057a4:	00 00 00 1f 
	...
  4057b0:	01 00 00 00 	j 401d40 <syscall_error>
  4057b4:	50 07 10 00 
	...

004057c0 <__read>:
  4057c0:	43 00 00 00 	addiu $2,$0,3
  4057c4:	03 00 02 00 
  4057c8:	a0 00 00 00 	syscall 
  4057cc:	00 00 00 00 
  4057d0:	06 00 00 00 	bne $7,$0,4057b0 <__stdio_init_stream+0x140>
  4057d4:	f6 ff 00 07 
	...
  4057e0:	03 00 00 00 	jr $31
  4057e4:	00 00 00 1f 
	...
  4057f0:	01 00 00 00 	j 401d40 <syscall_error>
  4057f4:	50 07 10 00 
	...

00405800 <__write>:
  405800:	43 00 00 00 	addiu $2,$0,4
  405804:	04 00 02 00 
  405808:	a0 00 00 00 	syscall 
  40580c:	00 00 00 00 
  405810:	06 00 00 00 	bne $7,$0,4057f0 <__read+0x30>
  405814:	f6 ff 00 07 
	...
  405820:	03 00 00 00 	jr $31
  405824:	00 00 00 1f 
	...
  405830:	01 00 00 00 	j 401d40 <syscall_error>
  405834:	50 07 10 00 
	...

00405840 <__lseek>:
  405840:	43 00 00 00 	addiu $2,$0,19
  405844:	13 00 02 00 
  405848:	a0 00 00 00 	syscall 
  40584c:	00 00 00 00 
  405850:	06 00 00 00 	bne $7,$0,405830 <__write+0x30>
  405854:	f6 ff 00 07 
	...
  405860:	03 00 00 00 	jr $31
  405864:	00 00 00 1f 
	...
  405870:	01 00 00 00 	j 401d40 <syscall_error>
  405874:	50 07 10 00 
	...

00405880 <__close>:
  405880:	43 00 00 00 	addiu $2,$0,6
  405884:	06 00 02 00 
  405888:	a0 00 00 00 	syscall 
  40588c:	00 00 00 00 
  405890:	06 00 00 00 	bne $7,$0,405870 <__lseek+0x30>
  405894:	f6 ff 00 07 
	...
  4058a0:	03 00 00 00 	jr $31
  4058a4:	00 00 00 1f 
	...
  4058b0:	01 00 00 00 	j 401d40 <syscall_error>
  4058b4:	50 07 10 00 
	...

004058c0 <__open>:
  4058c0:	43 00 00 00 	addiu $2,$0,5
  4058c4:	05 00 02 00 
  4058c8:	a0 00 00 00 	syscall 
  4058cc:	00 00 00 00 
  4058d0:	06 00 00 00 	bne $7,$0,4058b0 <__close+0x30>
  4058d4:	f6 ff 00 07 
	...
  4058e0:	03 00 00 00 	jr $31
  4058e4:	00 00 00 1f 
	...
  4058f0:	01 00 00 00 	j 401d40 <syscall_error>
  4058f4:	50 07 10 00 
	...

00405900 <__dup2>:
  405900:	43 00 00 00 	addiu $2,$0,90
  405904:	5a 00 02 00 
  405908:	a0 00 00 00 	syscall 
  40590c:	00 00 00 00 
  405910:	06 00 00 00 	bne $7,$0,4058f0 <__open+0x30>
  405914:	f6 ff 00 07 
	...
  405920:	03 00 00 00 	jr $31
  405924:	00 00 00 1f 
	...

00405930 <__brk>:
  405930:	28 00 00 00 	lw $2,-32636($28)
  405934:	84 80 02 1c 
  405938:	5d 00 00 00 	sltu $1,$4,$2
  40593c:	00 01 02 04 
  405940:	05 00 00 00 	beq $1,$0,405950 <__brk+0x20>
  405944:	02 00 00 01 
  405948:	42 00 00 00 	addu $4,$0,$2
  40594c:	00 04 02 00 
  405950:	43 00 00 00 	addiu $2,$0,17
  405954:	11 00 02 00 
  405958:	a0 00 00 00 	syscall 
  40595c:	00 00 00 00 
  405960:	06 00 00 00 	bne $7,$0,405980 <__brk+0x50>
  405964:	06 00 00 07 
  405968:	34 00 00 00 	sw $4,-32640($28)
  40596c:	80 80 04 1c 
  405970:	42 00 00 00 	addu $2,$0,$0
  405974:	00 02 00 00 
  405978:	03 00 00 00 	jr $31
  40597c:	00 00 00 1f 
  405980:	01 00 00 00 	j 401d40 <syscall_error>
  405984:	50 07 10 00 
	...
  405990:	01 00 00 00 	j 401d40 <syscall_error>
  405994:	50 07 10 00 
	...

004059a0 <__fstat>:
  4059a0:	43 00 00 00 	addiu $2,$0,62
  4059a4:	3e 00 02 00 
  4059a8:	a0 00 00 00 	syscall 
  4059ac:	00 00 00 00 
  4059b0:	06 00 00 00 	bne $7,$0,405990 <__brk+0x60>
  4059b4:	f6 ff 00 07 
	...
  4059c0:	03 00 00 00 	jr $31
  4059c4:	00 00 00 1f 
	...

004059d0 <__isatty>:
__isatty():
../sysdeps/unix/bsd/__isatty.c:27
  4059d0:	43 00 00 00 	addiu $29,$29,-32
  4059d4:	e0 ff 1d 1d 
../sysdeps/unix/bsd/__isatty.c:33
  4059d8:	a2 00 00 00 	lui $5,16390
  4059dc:	06 40 05 00 
../sysdeps/unix/bsd/__isatty.c:27
  4059e0:	34 00 00 00 	sw $16,24($29)
  4059e4:	18 00 10 1d 
../sysdeps/unix/bsd/__isatty.c:32
  4059e8:	28 00 00 00 	lw $16,-32592($28)
  4059ec:	b0 80 10 1c 
../sysdeps/unix/bsd/__isatty.c:33
  4059f0:	51 00 00 00 	ori $5,$5,29704
  4059f4:	08 74 05 05 
  4059f8:	43 00 00 00 	addiu $6,$29,16
  4059fc:	10 00 06 1d 
../sysdeps/unix/bsd/__isatty.c:27
  405a00:	34 00 00 00 	sw $31,28($29)
  405a04:	1c 00 1f 1d 
../sysdeps/unix/bsd/__isatty.c:33
  405a08:	02 00 00 00 	jal 405a50 <__ioctl>
  405a0c:	94 16 10 00 
../sysdeps/unix/bsd/__isatty.c:36
  405a10:	5e 00 00 00 	sltiu $2,$2,1
  405a14:	01 00 02 02 
../sysdeps/unix/bsd/__isatty.c:34
  405a18:	34 00 00 00 	sw $16,-32592($28)
  405a1c:	b0 80 10 1c 
../sysdeps/unix/bsd/__isatty.c:37
  405a20:	28 00 00 00 	lw $31,28($29)
  405a24:	1c 00 1f 1d 
  405a28:	28 00 00 00 	lw $16,24($29)
  405a2c:	18 00 10 1d 
  405a30:	43 00 00 00 	addiu $29,$29,32
  405a34:	20 00 1d 1d 
  405a38:	03 00 00 00 	jr $31
  405a3c:	00 00 00 1f 
  405a40:	01 00 00 00 	j 401d40 <syscall_error>
  405a44:	50 07 10 00 
	...

00405a50 <__ioctl>:
  405a50:	43 00 00 00 	addiu $2,$0,54
  405a54:	36 00 02 00 
  405a58:	a0 00 00 00 	syscall 
  405a5c:	00 00 00 00 
  405a60:	06 00 00 00 	bne $7,$0,405a40 <__isatty+0x70>
  405a64:	f6 ff 00 07 
	...
  405a70:	03 00 00 00 	jr $31
  405a74:	00 00 00 1f 
	...
