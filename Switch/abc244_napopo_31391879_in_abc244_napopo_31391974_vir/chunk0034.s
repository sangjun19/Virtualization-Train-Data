	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.type	g_dir,@object
	.bss
	.globl	g_dir
	.p2align	2, 0x0
g_dir:
	.long	0
	.size	g_dir, 4

	.type	g_y,@object
	.globl	g_y
	.p2align	2, 0x0
g_y:
	.long	0
	.size	g_y, 4

	.type	g_x,@object
	.globl	g_x
	.p2align	2, 0x0
g_x:
	.long	0
	.size	g_x, 4

	.type	_TIG_IZ_SLGj_argc,@object
	.globl	_TIG_IZ_SLGj_argc
	.p2align	2, 0x0
_TIG_IZ_SLGj_argc:
	.long	0
	.size	_TIG_IZ_SLGj_argc, 4

	.type	_TIG_IZ_SLGj_argv,@object
	.globl	_TIG_IZ_SLGj_argv
	.p2align	3, 0x0
_TIG_IZ_SLGj_argv:
	.quad	0
	.size	_TIG_IZ_SLGj_argv, 8

	.type	_TIG_IZ_SLGj_envp,@object
	.globl	_TIG_IZ_SLGj_envp
	.p2align	3, 0x0
_TIG_IZ_SLGj_envp:
	.quad	0
	.size	_TIG_IZ_SLGj_envp, 8

	.type	_TIG_VZ_SLGj_1_main_Region_$array,@object
	.globl	_TIG_VZ_SLGj_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_SLGj_1_main_Region_$array:
	.zero	148
	.size	_TIG_VZ_SLGj_1_main_Region_$array, 148

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d %s\000%c\n\000"
	.size	.L.str, 11

	.type	_TIG_VZ_SLGj_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_SLGj_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_SLGj_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_SLGj_1_main_Region_$strings, 8

	.type	g_N,@object
	.globl	g_N
	.p2align	2, 0x0
