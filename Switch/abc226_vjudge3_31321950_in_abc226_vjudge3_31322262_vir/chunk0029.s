.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	-48(%rbp), %xmm0
	leaq	-64(%rbp), %rdi
	callq	modf@PLT
	movsd	%xmm0, -56(%rbp)
	movsd	-64(%rbp), %xmm0
	movsd	%xmm0, -72(%rbp)
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -80(%rbp)
	movsd	-80(%rbp), %xmm0
	movsd	%xmm0, -744(%rbp)
	movsd	-744(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_35
# %bb.34:
	movsd	-48(%rbp), %xmm0
	callq	ceil@PLT
	movsd	%xmm0, -88(%rbp)
	movsd	-88(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_36
.LBB0_35:
	movsd	-48(%rbp), %xmm0
	callq	floor@PLT
	movsd	%xmm0, -96(%rbp)
	movsd	-96(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
.LBB0_36:
	xorl	%eax, %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_3lV2_argc,@object
	.bss
	.globl	_TIG_IZ_3lV2_argc
	.p2align	2, 0x0
_TIG_IZ_3lV2_argc:
	.long	0
	.size	_TIG_IZ_3lV2_argc, 4

	.type	_TIG_IZ_3lV2_argv,@object
	.globl	_TIG_IZ_3lV2_argv
	.p2align	3, 0x0
_TIG_IZ_3lV2_argv:
