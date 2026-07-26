.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	-48(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -48(%rbp)
	movsd	-48(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -64(%rbp)
	movsd	-64(%rbp), %xmm0
	movsd	%xmm0, -56(%rbp)
	movsd	-56(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1392, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
