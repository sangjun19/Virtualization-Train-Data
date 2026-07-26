.Ltmp16:
.LBB0_35:
	movq	-664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -664(%rbp)
# %bb.36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	.LCPI0_2(%rip), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -56(%rbp)
	movsd	-56(%rbp), %xmm0
	movq	%xmm0, %rax
	movabsq	$-9223372036854775808, %rcx
	xorq	%rcx, %rax
	movq	%rax, %xmm0
	movsd	%xmm0, -2896(%rbp)
	cvtsi2sdq	-48(%rbp), %xmm0
	movsd	%xmm0, -2888(%rbp)
	movsd	-2896(%rbp), %xmm1
	movsd	-2888(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_42
# %bb.38:
	movsd	.LCPI0_2(%rip), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -64(%rbp)
	cvtsi2sdq	-48(%rbp), %xmm0
	movsd	%xmm0, -2912(%rbp)
	movsd	-64(%rbp), %xmm0
	movsd	.LCPI0_3(%rip), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -2904(%rbp)
	movsd	-2912(%rbp), %xmm1
	movsd	-2904(%rbp), %xmm0
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
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_43:
