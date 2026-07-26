	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_1lco_argc,@object
	.bss
	.globl	_TIG_IZ_1lco_argc
	.p2align	2, 0x0
_TIG_IZ_1lco_argc:
	.long	0
	.size	_TIG_IZ_1lco_argc, 4

	.type	_TIG_IZ_1lco_argv,@object
	.globl	_TIG_IZ_1lco_argv
	.p2align	3, 0x0
_TIG_IZ_1lco_argv:
	.quad	0
	.size	_TIG_IZ_1lco_argv, 8

	.type	_TIG_IZ_1lco_envp,@object
	.globl	_TIG_IZ_1lco_envp
	.p2align	3, 0x0
_TIG_IZ_1lco_envp:
	.quad	0
	.size	_TIG_IZ_1lco_envp, 8

	.type	_TIG_VZ_1lco_1_main_Region_$array,@object
	.globl	_TIG_VZ_1lco_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_1lco_1_main_Region_$array:
	.zero	323
	.size	_TIG_VZ_1lco_1_main_Region_$array, 323

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%s\000%s\n\000"
	.size	.L.str, 11

	.type	_TIG_VZ_1lco_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_1lco_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_1lco_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_1lco_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __isoc99_scanf
	.addrsig_sym printf
	.addrsig_sym gets
	.addrsig_sym puts
	.addrsig_sym _TIG_IZ_1lco_argc
	.addrsig_sym _TIG_IZ_1lco_argv
	.addrsig_sym _TIG_IZ_1lco_envp
	.addrsig_sym _TIG_VZ_1lco_1_main_Region_$array
	.addrsig_sym _TIG_VZ_1lco_1_main_Region_$strings
