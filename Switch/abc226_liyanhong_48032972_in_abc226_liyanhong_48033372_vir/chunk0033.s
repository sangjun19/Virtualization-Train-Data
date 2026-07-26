.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvttsd2si	-48(%rbp), %eax
	cvtsi2sd	%eax, %xmm0
	movsd	%xmm0, -56(%rbp)
	cvttsd2si	-48(%rbp), %eax
	addl	$1, %eax
	cvtsi2sd	%eax, %xmm0
	movsd	%xmm0, -64(%rbp)
	movsd	-64(%rbp), %xmm0
	subsd	-48(%rbp), %xmm0
	movsd	%xmm0, -712(%rbp)
	movsd	-48(%rbp), %xmm0
	subsd	-56(%rbp), %xmm0
	movsd	%xmm0, -720(%rbp)
	movsd	-720(%rbp), %xmm1
	movsd	-712(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_39
# %bb.38:
	cvttsd2si	-48(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_40
.LBB0_39:
	cvttsd2si	-48(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_40:
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_R33y_argc,@object
	.bss
	.globl	_TIG_IZ_R33y_argc
	.p2align	2, 0x0
_TIG_IZ_R33y_argc:
	.long	0
	.size	_TIG_IZ_R33y_argc, 4

	.type	_TIG_IZ_R33y_argv,@object
	.globl	_TIG_IZ_R33y_argv
	.p2align	3, 0x0
_TIG_IZ_R33y_argv:
