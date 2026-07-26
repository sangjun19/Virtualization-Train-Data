.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	-64(%rbp), %xmm0
	callq	log2@PLT
	movsd	%xmm0, -80(%rbp)
	movsd	-64(%rbp), %xmm0
	movsd	-80(%rbp), %xmm1
	addsd	%xmm1, %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -72(%rbp)
	movsd	-72(%rbp), %xmm0
	movsd	%xmm0, -768(%rbp)
	movsd	-768(%rbp), %xmm0
	xorps	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_38
# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_39
.LBB0_38:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
.LBB0_39:
	xorl	%eax, %eax
	addq	$768, %rsp
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
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.type	_TIG_IZ_PX09_argc,@object
	.bss
	.globl	_TIG_IZ_PX09_argc
	.p2align	2, 0x0
_TIG_IZ_PX09_argc:
	.long	0
	.size	_TIG_IZ_PX09_argc, 4

	.type	_TIG_IZ_PX09_argv,@object
	.globl	_TIG_IZ_PX09_argv
	.p2align	3, 0x0
_TIG_IZ_PX09_argv:
	.quad	0
	.size	_TIG_IZ_PX09_argv, 8

	.type	_TIG_IZ_PX09_envp,@object
	.globl	_TIG_IZ_PX09_envp
	.p2align	3, 0x0
