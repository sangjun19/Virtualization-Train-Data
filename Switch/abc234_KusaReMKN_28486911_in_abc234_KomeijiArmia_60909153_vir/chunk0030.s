.LBB1_43:
	movsd	-1672(%rbp), %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2464, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.long	.LBB1_18-.LJTI1_0
	.long	.LBB1_17-.LJTI1_0
	.long	.LBB1_21-.LJTI1_0
	.long	.LBB1_22-.LJTI1_0
	.long	.LBB1_19-.LJTI1_0
	.long	.LBB1_16-.LJTI1_0
	.long	.LBB1_20-.LJTI1_0
	.type	_TIG_IZ_cUjl_argc,@object
	.bss
	.globl	_TIG_IZ_cUjl_argc
	.p2align	2, 0x0
_TIG_IZ_cUjl_argc:
	.long	0
	.size	_TIG_IZ_cUjl_argc, 4

	.type	_TIG_IZ_cUjl_argv,@object
	.globl	_TIG_IZ_cUjl_argv
	.p2align	3, 0x0
_TIG_IZ_cUjl_argv:
	.quad	0
	.size	_TIG_IZ_cUjl_argv, 8

	.type	_TIG_IZ_cUjl_envp,@object
	.globl	_TIG_IZ_cUjl_envp
	.p2align	3, 0x0
_TIG_IZ_cUjl_envp:
	.quad	0
	.size	_TIG_IZ_cUjl_envp, 8

	.type	_TIG_VZ_cUjl_1_main_Region_$array,@object
	.globl	_TIG_VZ_cUjl_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_cUjl_1_main_Region_$array:
	.zero	239
	.size	_TIG_VZ_cUjl_1_main_Region_$array, 239

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%d\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_cUjl_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_cUjl_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_cUjl_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_cUjl_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
