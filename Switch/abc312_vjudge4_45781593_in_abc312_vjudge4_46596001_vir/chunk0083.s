	leaq	.L.str.10(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_62:
	xorl	%eax, %eax
	addq	$1296, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_35-.LJTI0_0
	.type	_TIG_IZ_2UBF_argc,@object
	.bss
	.globl	_TIG_IZ_2UBF_argc
	.p2align	2, 0x0
_TIG_IZ_2UBF_argc:
	.long	0
	.size	_TIG_IZ_2UBF_argc, 4

	.type	_TIG_IZ_2UBF_argv,@object
	.globl	_TIG_IZ_2UBF_argv
	.p2align	3, 0x0
_TIG_IZ_2UBF_argv:
	.quad	0
	.size	_TIG_IZ_2UBF_argv, 8

	.type	_TIG_IZ_2UBF_envp,@object
	.globl	_TIG_IZ_2UBF_envp
	.p2align	3, 0x0
_TIG_IZ_2UBF_envp:
	.quad	0
	.size	_TIG_IZ_2UBF_envp, 8

	.type	_TIG_VZ_2UBF_1_main_Region_$array,@object
	.globl	_TIG_VZ_2UBF_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_2UBF_1_main_Region_$array:
	.zero	2339
	.size	_TIG_VZ_2UBF_1_main_Region_$array, 2339

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
