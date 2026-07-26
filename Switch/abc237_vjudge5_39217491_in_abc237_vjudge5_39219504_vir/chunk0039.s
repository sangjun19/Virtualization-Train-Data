.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	.LCPI0_0(%rip), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -80(%rbp)
	movsd	-80(%rbp), %xmm0
	movq	%xmm0, %rax
	movabsq	$-9223372036854775808, %rcx
	xorq	%rcx, %rax
	movq	%rax, %xmm0
	cvttsd2si	%xmm0, %rax
	movq	%rax, -64(%rbp)
	movsd	.LCPI0_0(%rip), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -88(%rbp)
	movsd	-88(%rbp), %xmm0
	movsd	.LCPI0_2(%rip), %xmm1
	subsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rax
	movq	%rax, -72(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -752(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rcx
	movq	-752(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_48
# %bb.44:
	movq	-56(%rbp), %rax
	movq	%rax, -768(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rcx
	movq	-768(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_46
# %bb.45:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_46:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
	jmp	.LBB0_49
.LBB0_48:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:
