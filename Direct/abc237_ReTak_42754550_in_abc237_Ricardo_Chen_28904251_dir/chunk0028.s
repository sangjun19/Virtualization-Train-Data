.Ltmp16:
.LBB0_35:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
# %bb.36:
# %bb.37:
	movsd	.LCPI0_0(%rip), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -72(%rbp)
	movsd	-72(%rbp), %xmm0
	movsd	.LCPI0_2(%rip), %xmm1
	subsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rax
	movq	%rax, -64(%rbp)
	movsd	.LCPI0_0(%rip), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -88(%rbp)
	movsd	-88(%rbp), %xmm0
	movq	%xmm0, %rax
	movabsq	$-9223372036854775808, %rcx
	xorq	%rcx, %rax
	movq	%rax, %xmm0
	movsd	%xmm0, -80(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	movq	%rax, -1680(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -1688(%rbp)
	movq	-1688(%rbp), %rcx
	movq	-1680(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_42
# %bb.38:
	cvtsi2sdq	-56(%rbp), %xmm0
	movsd	%xmm0, -1696(%rbp)
	movsd	-80(%rbp), %xmm0
	movsd	%xmm0, -1704(%rbp)
	movsd	-1704(%rbp), %xmm1
	movsd	-1696(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_40
# %bb.39:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_41
.LBB0_40:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_41:
	jmp	.LBB0_43
.LBB0_42:
