.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-72(%rbp), %rax
	movq	-72(%rbp), %rcx
	addq	$12800000, %rcx
	imulq	%rcx, %rax
	cvtsi2sd	%rax, %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -80(%rbp)
	movsd	-80(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$784, %rsp
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
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.type	_TIG_IZ_xadq_argc,@object
	.bss
	.globl	_TIG_IZ_xadq_argc
	.p2align	2, 0x0
_TIG_IZ_xadq_argc:
	.long	0
	.size	_TIG_IZ_xadq_argc, 4

	.type	_TIG_IZ_xadq_argv,@object
	.globl	_TIG_IZ_xadq_argv
	.p2align	3, 0x0
_TIG_IZ_xadq_argv:
	.quad	0
	.size	_TIG_IZ_xadq_argv, 8

	.type	_TIG_IZ_xadq_envp,@object
	.globl	_TIG_IZ_xadq_envp
	.p2align	3, 0x0
_TIG_IZ_xadq_envp:
	.quad	0
	.size	_TIG_IZ_xadq_envp, 8

	.type	_TIG_VZ_xadq_1_main_Region_$array,@object
	.globl	_TIG_VZ_xadq_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_xadq_1_main_Region_$array:
	.zero	240
	.size	_TIG_VZ_xadq_1_main_Region_$array, 240

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
