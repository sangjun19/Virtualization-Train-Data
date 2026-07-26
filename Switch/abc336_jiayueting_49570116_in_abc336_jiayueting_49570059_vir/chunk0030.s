	xorl	%eax, %eax
	addq	$2720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.type	_TIG_IZ_xetC_argc,@object
	.bss
	.globl	_TIG_IZ_xetC_argc
	.p2align	2, 0x0
_TIG_IZ_xetC_argc:
	.long	0
	.size	_TIG_IZ_xetC_argc, 4

	.type	_TIG_IZ_xetC_argv,@object
	.globl	_TIG_IZ_xetC_argv
	.p2align	3, 0x0
_TIG_IZ_xetC_argv:
	.quad	0
	.size	_TIG_IZ_xetC_argv, 8

	.type	_TIG_IZ_xetC_envp,@object
	.globl	_TIG_IZ_xetC_envp
	.p2align	3, 0x0
_TIG_IZ_xetC_envp:
	.quad	0
	.size	_TIG_IZ_xetC_envp, 8

	.type	_TIG_VZ_xetC_1_main_Region_$array,@object
	.globl	_TIG_VZ_xetC_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_xetC_1_main_Region_$array:
	.zero	148
	.size	_TIG_VZ_xetC_1_main_Region_$array, 148

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000L\000o\000ng\n\000"
	.size	.L.str, 12

	.type	_TIG_VZ_xetC_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_xetC_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_xetC_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_xetC_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
