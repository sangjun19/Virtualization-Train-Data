.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	movq	%rax, -2968(%rbp)
	movq	-2968(%rbp), %rax
	cmpq	$64, %rax
	jbe	.LBB0_41
# %bb.40:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_45
.LBB0_41:
	movaps	.LCPI0_1(%rip), %xmm0
	movq	-56(%rbp), %xmm1
	punpckldq	%xmm0, %xmm1
	movapd	.LCPI0_2(%rip), %xmm0
	subpd	%xmm0, %xmm1
	movaps	%xmm1, %xmm0
	unpckhpd	%xmm1, %xmm1
	addsd	%xmm0, %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -72(%rbp)
	movsd	-72(%rbp), %xmm0
	movsd	.LCPI0_3(%rip), %xmm2
	movaps	%xmm0, %xmm1
	subsd	%xmm2, %xmm1
	cvttsd2si	%xmm1, %rcx
	cvttsd2si	%xmm0, %rax
	movq	%rax, %rdx
	sarq	$63, %rdx
	andq	%rdx, %rcx
	orq	%rcx, %rax
	movq	%rax, -64(%rbp)
	movq	-56(%rbp), %rax
	imulq	-56(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -2976(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -2984(%rbp)
	movq	-2984(%rbp), %rcx
	movq	-2976(%rbp), %rax
	cmpq	%rcx, %rax
	jbe	.LBB0_43
# %bb.42:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_44
.LBB0_43:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_44:
.LBB0_45:
