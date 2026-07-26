.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	.LCPI0_1(%rip), %xmm0
	movsd	.LCPI0_2(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -104(%rbp)
	movsd	-104(%rbp), %xmm0
	movq	%xmm0, %rax
	movabsq	$-9223372036854775808, %rcx
	xorq	%rcx, %rax
	movq	%rax, %xmm0
	movsd	%xmm0, -96(%rbp)
	movsd	.LCPI0_1(%rip), %xmm0
	movsd	.LCPI0_2(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -120(%rbp)
	movsd	-120(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -112(%rbp)
	cvttsd2si	-96(%rbp), %rax
	movq	%rax, -80(%rbp)
	cvttsd2si	-112(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -1936(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -1944(%rbp)
	movq	-1944(%rbp), %rcx
	movq	-1936(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_46
# %bb.42:
	movq	-72(%rbp), %rax
	movq	%rax, -1952(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -1960(%rbp)
	movq	-1960(%rbp), %rcx
	movq	-1952(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_44
# %bb.43:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_45
.LBB0_44:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_45:
	jmp	.LBB0_47
.LBB0_46:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
