	.quad	.Ltmp10
	.quad	.Ltmp15
	.quad	.Ltmp20
	.quad	5
	.quad	.Ltmp8
	.quad	1
	.quad	.Ltmp8
	.quad	1
	.quad	.Ltmp12
	.size	.L__const.main._TIG_VZ_ekDb_1_main_Region_$array_inline_13, 1728

	.type	_TIG_IZ_ekDb_argc,@object
	.bss
	.globl	_TIG_IZ_ekDb_argc
	.p2align	2, 0x0
_TIG_IZ_ekDb_argc:
	.long	0
	.size	_TIG_IZ_ekDb_argc, 4

	.type	_TIG_IZ_ekDb_argv,@object
	.globl	_TIG_IZ_ekDb_argv
	.p2align	3, 0x0
_TIG_IZ_ekDb_argv:
	.quad	0
	.size	_TIG_IZ_ekDb_argv, 8

	.type	_TIG_IZ_ekDb_envp,@object
	.globl	_TIG_IZ_ekDb_envp
	.p2align	3, 0x0
_TIG_IZ_ekDb_envp:
	.quad	0
	.size	_TIG_IZ_ekDb_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%s\000%d\n\000"
	.size	.L.str, 11

	.type	_TIG_VZ_ekDb_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_ekDb_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_ekDb_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_ekDb_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%s"
	.size	.L.str.2, 3

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"%d\n"
	.size	.L.str.3, 4

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym calloc
