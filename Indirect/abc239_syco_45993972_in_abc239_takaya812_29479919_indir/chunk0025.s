.LBB0_29:
# %bb.30:
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -72(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	addl	$12800000, %eax
	cltq
	movq	%rax, -56(%rbp)
	movslq	-44(%rbp), %rax
	imulq	-56(%rbp), %rax
	movq	%rax, -64(%rbp)
	cvtsi2sdq	-64(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -72(%rbp)
	movsd	-72(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
