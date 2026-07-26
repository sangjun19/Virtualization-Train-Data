.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
	leaq	.L.str.2(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %edi
	movb	$0, %al
	callq	printApproximation@PLT
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.type	_TIG_IZ_vpjB_argc,@object
	.bss
	.globl	_TIG_IZ_vpjB_argc
	.p2align	2, 0x0
_TIG_IZ_vpjB_argc:
	.long	0
	.size	_TIG_IZ_vpjB_argc, 4

	.type	_TIG_IZ_vpjB_argv,@object
	.globl	_TIG_IZ_vpjB_argv
	.p2align	3, 0x0
_TIG_IZ_vpjB_argv:
	.quad	0
	.size	_TIG_IZ_vpjB_argv, 8

	.type	_TIG_IZ_vpjB_envp,@object
	.globl	_TIG_IZ_vpjB_envp
	.p2align	3, 0x0
_TIG_IZ_vpjB_envp:
	.quad	0
	.size	_TIG_IZ_vpjB_envp, 8

	.type	_TIG_VZ_vpjB_1_main_Region_$array,@object
	.globl	_TIG_VZ_vpjB_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_vpjB_1_main_Region_$array:
	.zero	484
	.size	_TIG_VZ_vpjB_1_main_Region_$array, 484

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
