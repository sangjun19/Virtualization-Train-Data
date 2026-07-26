.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	h(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2sdl	h(%rip), %xmm0
	movl	h(%rip), %eax
	addl	$12800000, %eax
	cvtsi2sd	%eax, %xmm1
	mulsd	%xmm1, %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, ans(%rip)
	movsd	ans(%rip), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1280, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
