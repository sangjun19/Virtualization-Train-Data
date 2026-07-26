	.quad	0
	.size	_TIG_IZ_XBZX_argv, 8

	.type	_TIG_IZ_XBZX_envp,@object
	.globl	_TIG_IZ_XBZX_envp
	.p2align	3, 0x0
_TIG_IZ_XBZX_envp:
	.quad	0
	.size	_TIG_IZ_XBZX_envp, 8

	.type	_TIG_VZ_XBZX_1_main_Region_$array,@object
	.globl	_TIG_VZ_XBZX_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_XBZX_1_main_Region_$array:
	.zero	176
	.size	_TIG_VZ_XBZX_1_main_Region_$array, 176

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%ld\000L\000o\000ng\000"
	.size	.L.str, 12

	.type	_TIG_VZ_XBZX_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_XBZX_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_XBZX_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_XBZX_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"L"
	.size	.L.str.2, 2

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"o"
	.size	.L.str.3, 2

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"ng"
	.size	.L.str.4, 3

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym printf
	.addrsig_sym __isoc99_scanf
	.addrsig_sym _TIG_IZ_XBZX_argc
	.addrsig_sym _TIG_IZ_XBZX_argv
	.addrsig_sym _TIG_IZ_XBZX_envp
	.addrsig_sym _TIG_VZ_XBZX_1_main_Region_$array
	.addrsig_sym _TIG_VZ_XBZX_1_main_Region_$strings
