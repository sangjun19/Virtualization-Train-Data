.LBB0_32:
# %bb.33:
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
	movsd	%xmm0, -1456(%rbp)
	cvtsi2sdl	-96(%rbp), %xmm0
	movsd	%xmm0, -1464(%rbp)
	movsd	-1464(%rbp), %xmm1
	movsd	-1456(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_35
	jp	.LBB0_35
# %bb.34:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_35:
	movsd	-88(%rbp), %xmm0
	movsd	%xmm0, -1472(%rbp)
	movsd	-1472(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_37
	jp	.LBB0_37
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_37:
	movsd	.LCPI0_1(%rip), %xmm0
	movb	$1, %al
	callq	sqrt@PLT
