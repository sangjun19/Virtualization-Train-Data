.LBB0_55:
# %bb.56:
	leaq	.L.str.1(%rip), %rdi
	leaq	-160(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	-160(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	-160(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm2
	divsd	%xmm2, %xmm1
	mulsd	%xmm1, %xmm0
	movsd	-160(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm2
	divsd	%xmm2, %xmm1
	mulsd	%xmm1, %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
