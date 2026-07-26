_TIG_IZ_ufvb_argc:
	.long	0
	.size	_TIG_IZ_ufvb_argc, 4

	.type	_TIG_IZ_ufvb_argv,@object
	.globl	_TIG_IZ_ufvb_argv
	.p2align	3, 0x0
_TIG_IZ_ufvb_argv:
	.quad	0
	.size	_TIG_IZ_ufvb_argv, 8

	.type	_TIG_IZ_ufvb_envp,@object
	.globl	_TIG_IZ_ufvb_envp
	.p2align	3, 0x0
_TIG_IZ_ufvb_envp:
	.quad	0
	.size	_TIG_IZ_ufvb_envp, 8

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.zero	1
	.size	.L.str, 1

	.type	_TIG_VZ_ufvb_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_ufvb_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_ufvb_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_ufvb_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym getchar
	.addrsig_sym putchar
	.addrsig_sym fgets
	.addrsig_sym __isoc99_sscanf
	.addrsig_sym printf
	.addrsig_sym _TIG_IZ_ufvb_argc
	.addrsig_sym _TIG_IZ_ufvb_argv
	.addrsig_sym _TIG_IZ_ufvb_envp
	.addrsig_sym _TIG_VZ_ufvb_1_main_Region_$strings
	.addrsig_sym stdin
