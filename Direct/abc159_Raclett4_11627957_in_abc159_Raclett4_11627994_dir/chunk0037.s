.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-168(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	-168(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	-168(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm2
	divsd	%xmm2, %xmm1
	mulsd	%xmm1, %xmm0
	movsd	-168(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm2
	divsd	%xmm2, %xmm1
	mulsd	%xmm1, %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3408, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
