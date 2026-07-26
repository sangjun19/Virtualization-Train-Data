.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	leaq	-72(%rbp), %rcx
	leaq	-80(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	-56(%rbp), %xmm0
	subsd	-72(%rbp), %xmm0
	movsd	-56(%rbp), %xmm2
	subsd	-72(%rbp), %xmm2
	movsd	-64(%rbp), %xmm1
	subsd	-80(%rbp), %xmm1
	movsd	-64(%rbp), %xmm3
	subsd	-80(%rbp), %xmm3
	mulsd	%xmm3, %xmm1
	mulsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	movb	$1, %al
	callq	sqrt@PLT
	movl	%eax, -92(%rbp)
	cvtsi2sdl	-92(%rbp), %xmm0
	movsd	%xmm0, -88(%rbp)
	movsd	.LCPI0_0(%rip), %xmm0
	movb	$1, %al
	callq	sqrt@PLT
	movl	%eax, -96(%rbp)
	movsd	-88(%rbp), %xmm0
	movsd	%xmm0, -2968(%rbp)
	cvtsi2sdl	-96(%rbp), %xmm0
	movsd	%xmm0, -2976(%rbp)
	movsd	-2976(%rbp), %xmm1
	movsd	-2968(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_36
	jp	.LBB0_36
# %bb.35:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_36:
	movsd	-88(%rbp), %xmm0
	movsd	%xmm0, -2984(%rbp)
	movsd	-2984(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_38
	jp	.LBB0_38
# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_38:
	movsd	.LCPI0_1(%rip), %xmm0
	movb	$1, %al
	callq	sqrt@PLT
