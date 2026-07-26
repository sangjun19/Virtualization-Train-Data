	.quad	1
	.quad	.Ltmp22
	.quad	1
	.quad	.Ltmp7
	.size	.L__const.main._TIG_VZ_5WSI_1_main_Region_$array_inline_5, 1136

	.type	_TIG_IZ_5WSI_argc,@object
	.bss
	.globl	_TIG_IZ_5WSI_argc
	.p2align	2, 0x0
_TIG_IZ_5WSI_argc:
	.long	0
	.size	_TIG_IZ_5WSI_argc, 4

	.type	_TIG_IZ_5WSI_argv,@object
	.globl	_TIG_IZ_5WSI_argv
	.p2align	3, 0x0
_TIG_IZ_5WSI_argv:
	.quad	0
	.size	_TIG_IZ_5WSI_argv, 8

	.type	_TIG_IZ_5WSI_envp,@object
	.globl	_TIG_IZ_5WSI_envp
	.p2align	3, 0x0
_TIG_IZ_5WSI_envp:
	.quad	0
	.size	_TIG_IZ_5WSI_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000Yes\n\000No\n\000"
	.size	.L.str, 13

	.type	_TIG_VZ_5WSI_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_5WSI_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_5WSI_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_5WSI_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%s"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"No"
	.size	.L.str.2, 3

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"Yes"
	.size	.L.str.3, 4

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym puts
	.addrsig_sym __isoc99_scanf
	.addrsig_sym calloc
