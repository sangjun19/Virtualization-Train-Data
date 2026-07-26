	movl	-800172(%rbp), %esi
	addl	$1, %esi
	movq	-800168(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$800960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_13-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_12-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.type	_TIG_IZ_BE7c_argc,@object
	.bss
	.globl	_TIG_IZ_BE7c_argc
	.p2align	2, 0x0
_TIG_IZ_BE7c_argc:
	.long	0
	.size	_TIG_IZ_BE7c_argc, 4

	.type	_TIG_IZ_BE7c_argv,@object
	.globl	_TIG_IZ_BE7c_argv
	.p2align	3, 0x0
_TIG_IZ_BE7c_argv:
	.quad	0
	.size	_TIG_IZ_BE7c_argv, 8

	.type	_TIG_IZ_BE7c_envp,@object
	.globl	_TIG_IZ_BE7c_envp
	.p2align	3, 0x0
_TIG_IZ_BE7c_envp:
	.quad	0
	.size	_TIG_IZ_BE7c_envp, 8

	.type	_TIG_VZ_BE7c_1_main_Region_$array,@object
	.globl	_TIG_VZ_BE7c_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_BE7c_1_main_Region_$array:
	.zero	1413
	.size	_TIG_VZ_BE7c_1_main_Region_$array, 1413

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
