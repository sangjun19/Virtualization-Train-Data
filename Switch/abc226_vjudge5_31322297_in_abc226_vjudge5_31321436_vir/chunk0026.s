.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvttsd2si	-56(%rbp), %eax
	movl	%eax, -60(%rbp)
	movsd	-56(%rbp), %xmm0
	cvtsi2sdl	-60(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -72(%rbp)
	movsd	-72(%rbp), %xmm0
	movsd	%xmm0, -728(%rbp)
	movsd	-728(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_33
# %bb.32:
	movsd	-56(%rbp), %xmm0
	callq	ceil@PLT
	movsd	%xmm0, -80(%rbp)
	cvttsd2si	-80(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_34
.LBB0_33:
	movsd	-56(%rbp), %xmm0
	callq	floor@PLT
	movsd	%xmm0, -80(%rbp)
	cvttsd2si	-80(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_34:
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_EL0F_argc,@object
	.bss
	.globl	_TIG_IZ_EL0F_argc
	.p2align	2, 0x0
_TIG_IZ_EL0F_argc:
	.long	0
	.size	_TIG_IZ_EL0F_argc, 4

	.type	_TIG_IZ_EL0F_argv,@object
	.globl	_TIG_IZ_EL0F_argv
	.p2align	3, 0x0
_TIG_IZ_EL0F_argv:
