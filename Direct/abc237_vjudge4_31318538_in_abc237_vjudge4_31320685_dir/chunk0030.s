.Ltmp18:
.LBB0_37:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
# %bb.38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	.LCPI0_3(%rip), %xmm0
	movsd	.LCPI0_2(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -72(%rbp)
	movsd	-72(%rbp), %xmm0
	movsd	%xmm0, -64(%rbp)
	movsd	.LCPI0_1(%rip), %xmm0
	movsd	.LCPI0_2(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -88(%rbp)
	movsd	-88(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -80(%rbp)
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -1712(%rbp)
	movsd	-64(%rbp), %xmm0
	movsd	%xmm0, -1720(%rbp)
	movsd	-1720(%rbp), %xmm1
	movsd	-1712(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_44
# %bb.40:
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -1736(%rbp)
	movsd	-80(%rbp), %xmm0
	movsd	%xmm0, -1728(%rbp)
	movsd	-1736(%rbp), %xmm1
	movsd	-1728(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_42
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
