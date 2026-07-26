.Ltmp16:
.LBB0_35:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
# %bb.36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	.LCPI0_0(%rip), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -64(%rbp)
	cvtsi2sdq	-56(%rbp), %xmm0
	movsd	%xmm0, -1664(%rbp)
	movsd	-64(%rbp), %xmm0
	movsd	%xmm0, -1672(%rbp)
	movsd	-1672(%rbp), %xmm1
	movsd	-1664(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_42
# %bb.38:
	movsd	.LCPI0_3(%rip), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -72(%rbp)
	cvtsi2sdq	-56(%rbp), %xmm0
	movsd	%xmm0, -1688(%rbp)
	movsd	-72(%rbp), %xmm0
	movsd	.LCPI0_2(%rip), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -1680(%rbp)
	movsd	-1688(%rbp), %xmm1
	movsd	-1680(%rbp), %xmm0
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
