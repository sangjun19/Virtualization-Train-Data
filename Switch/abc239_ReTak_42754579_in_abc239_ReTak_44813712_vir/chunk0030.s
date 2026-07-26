	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.type	_TIG_IZ_qPNd_argc,@object
	.bss
	.globl	_TIG_IZ_qPNd_argc
	.p2align	2, 0x0
_TIG_IZ_qPNd_argc:
	.long	0
	.size	_TIG_IZ_qPNd_argc, 4

	.type	_TIG_IZ_qPNd_argv,@object
	.globl	_TIG_IZ_qPNd_argv
	.p2align	3, 0x0
_TIG_IZ_qPNd_argv:
	.quad	0
	.size	_TIG_IZ_qPNd_argv, 8

	.type	_TIG_IZ_qPNd_envp,@object
	.globl	_TIG_IZ_qPNd_envp
	.p2align	3, 0x0
_TIG_IZ_qPNd_envp:
	.quad	0
	.size	_TIG_IZ_qPNd_envp, 8

	.type	_TIG_VZ_qPNd_1_main_Region_$array,@object
	.globl	_TIG_VZ_qPNd_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_qPNd_1_main_Region_$array:
	.zero	117
	.size	_TIG_VZ_qPNd_1_main_Region_$array, 117

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%lf\000"
	.size	.L.str, 8

	.type	_TIG_VZ_qPNd_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_qPNd_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_qPNd_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_qPNd_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%lld"
	.size	.L.str.1, 5

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym printf
	.addrsig_sym sqrt
	.addrsig_sym __isoc99_scanf
	.addrsig_sym _TIG_IZ_qPNd_argc
	.addrsig_sym _TIG_IZ_qPNd_argv
	.addrsig_sym _TIG_IZ_qPNd_envp
	.addrsig_sym _TIG_VZ_qPNd_1_main_Region_$array
	.addrsig_sym _TIG_VZ_qPNd_1_main_Region_$strings
