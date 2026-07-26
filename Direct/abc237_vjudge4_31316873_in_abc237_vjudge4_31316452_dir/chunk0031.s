.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	.LCPI0_0(%rip), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -72(%rbp)
	movsd	-72(%rbp), %xmm0
	movsd	.LCPI0_2(%rip), %xmm1
	subsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %eax
	movl	%eax, -60(%rbp)
	movsd	.LCPI0_0(%rip), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -88(%rbp)
	movsd	-88(%rbp), %xmm0
	movq	%xmm0, %rax
	movabsq	$-9223372036854775808, %rcx
	xorq	%rcx, %rax
	movq	%rax, %xmm0
	cvttsd2si	%xmm0, %eax
	movl	%eax, -76(%rbp)
	movslq	-76(%rbp), %rax
	movq	%rax, -1712(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -1720(%rbp)
	movq	-1720(%rbp), %rcx
	movq	-1712(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_44
# %bb.40:
	movq	-56(%rbp), %rax
	movq	%rax, -1728(%rbp)
	movslq	-60(%rbp), %rax
	movq	%rax, -1736(%rbp)
	movq	-1736(%rbp), %rcx
	movq	-1728(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_42
# %bb.41:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_43
.LBB0_42:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_43:
	jmp	.LBB0_45
.LBB0_44:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_45:
