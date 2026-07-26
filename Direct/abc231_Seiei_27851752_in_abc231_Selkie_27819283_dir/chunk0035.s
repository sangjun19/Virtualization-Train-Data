.LBB0_40:
# %bb.41:
	leaq	.L.str.2(%rip), %rdi
	leaq	-2080(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	-2080(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$5680, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
