	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.type	_TIG_IZ_mzGL_argc,@object
	.bss
	.globl	_TIG_IZ_mzGL_argc
	.p2align	2, 0x0
_TIG_IZ_mzGL_argc:
	.long	0
	.size	_TIG_IZ_mzGL_argc, 4

	.type	_TIG_IZ_mzGL_argv,@object
	.globl	_TIG_IZ_mzGL_argv
	.p2align	3, 0x0
_TIG_IZ_mzGL_argv:
	.quad	0
	.size	_TIG_IZ_mzGL_argv, 8

	.type	_TIG_IZ_mzGL_envp,@object
	.globl	_TIG_IZ_mzGL_envp
	.p2align	3, 0x0
_TIG_IZ_mzGL_envp:
	.quad	0
	.size	_TIG_IZ_mzGL_envp, 8

	.type	_TIG_VZ_mzGL_1_main_Region_$array,@object
	.globl	_TIG_VZ_mzGL_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_mzGL_1_main_Region_$array:
	.zero	168
	.size	_TIG_VZ_mzGL_1_main_Region_$array, 168

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000L\000o\000ng\n\000"
	.size	.L.str, 12

	.type	_TIG_VZ_mzGL_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_mzGL_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_mzGL_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_mzGL_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
