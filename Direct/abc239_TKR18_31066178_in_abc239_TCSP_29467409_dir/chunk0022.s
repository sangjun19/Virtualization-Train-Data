.LBB0_28:
# %bb.29:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	imulq	$12800000, -48(%rbp), %rax
	movq	-48(%rbp), %rcx
	imulq	-48(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	cvtsi2sdq	-56(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -64(%rbp)
	movsd	-64(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1296, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
