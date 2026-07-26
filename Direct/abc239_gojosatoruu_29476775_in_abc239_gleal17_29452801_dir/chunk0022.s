.LBB0_28:
# %bb.29:
	movl	$0, -44(%rbp)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -56(%rbp)
	movsd	.LCPI0_0(%rip), %xmm0
	movsd	%xmm0, -64(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2sdl	-44(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -72(%rbp)
	movsd	-72(%rbp), %xmm0
	movsd	%xmm0, -56(%rbp)
	movsd	-64(%rbp), %xmm0
	cvtsi2sdl	-44(%rbp), %xmm1
	addsd	%xmm1, %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -80(%rbp)
	movsd	-80(%rbp), %xmm0
	mulsd	-56(%rbp), %xmm0
	movsd	%xmm0, -56(%rbp)
	movsd	-56(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1312, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
