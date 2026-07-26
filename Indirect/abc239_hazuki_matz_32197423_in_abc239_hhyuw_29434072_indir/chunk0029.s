.LBB0_33:
# %bb.34:
	leaq	.L.str.2(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2sdl	-44(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -56(%rbp)
	movl	-44(%rbp), %eax
	addl	$12800000, %eax
	cvtsi2sd	%eax, %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -64(%rbp)
	movsd	-56(%rbp), %xmm0
	mulsd	-64(%rbp), %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
