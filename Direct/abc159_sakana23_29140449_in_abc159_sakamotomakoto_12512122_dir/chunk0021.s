.LBB0_27:
# %bb.28:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	-48(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	-48(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm2
	divsd	%xmm2, %xmm1
	mulsd	%xmm1, %xmm0
	movsd	-48(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm2
	divsd	%xmm2, %xmm1
	mulsd	%xmm1, %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1312, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
