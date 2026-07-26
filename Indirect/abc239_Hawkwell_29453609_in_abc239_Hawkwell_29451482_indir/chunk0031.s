.LBB0_35:
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	-40(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	addsd	-40(%rbp), %xmm1
	mulsd	%xmm1, %xmm0
	movb	$1, %al
	callq	sqrt@PLT
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
