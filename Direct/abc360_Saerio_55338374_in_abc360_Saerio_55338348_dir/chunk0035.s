	.globl	_TIG_IZ_rV55_argc
	.p2align	2, 0x0
_TIG_IZ_rV55_argc:
	.long	0
	.size	_TIG_IZ_rV55_argc, 4

	.type	_TIG_IZ_rV55_argv,@object
	.globl	_TIG_IZ_rV55_argv
	.p2align	3, 0x0
_TIG_IZ_rV55_argv:
	.quad	0
	.size	_TIG_IZ_rV55_argv, 8

	.type	_TIG_IZ_rV55_envp,@object
	.globl	_TIG_IZ_rV55_envp
	.p2align	3, 0x0
_TIG_IZ_rV55_envp:
	.quad	0
	.size	_TIG_IZ_rV55_envp, 8

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"No\000Yes\000"
	.size	.L.str, 8

	.type	_TIG_VZ_rV55_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_rV55_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_rV55_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_rV55_1_main_Region_$strings, 8

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
	.addrsig_sym __isoc99_scanf
	.addrsig_sym fwrite
	.addrsig_sym write
	.addrsig_sym _TIG_IZ_rV55_argc
	.addrsig_sym _TIG_IZ_rV55_argv
	.addrsig_sym _TIG_IZ_rV55_envp
	.addrsig_sym _TIG_VZ_rV55_1_main_Region_$strings
	.addrsig_sym stdout
