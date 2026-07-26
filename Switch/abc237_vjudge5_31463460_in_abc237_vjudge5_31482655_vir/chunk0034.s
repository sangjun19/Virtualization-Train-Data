.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	.LCPI0_1(%rip), %xmm0
	movsd	.LCPI0_2(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -56(%rbp)
	movsd	-48(%rbp), %xmm0
	movsd	%xmm0, -720(%rbp)
	movsd	.LCPI0_0(%rip), %xmm0
	mulsd	-56(%rbp), %xmm0
	movsd	%xmm0, -728(%rbp)
	movsd	-728(%rbp), %xmm1
	movsd	-720(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_43
# %bb.39:
	movsd	.LCPI0_1(%rip), %xmm0
	movsd	.LCPI0_2(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -64(%rbp)
	movsd	-48(%rbp), %xmm0
	movsd	%xmm0, -744(%rbp)
	movsd	-64(%rbp), %xmm0
	movsd	.LCPI0_3(%rip), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -736(%rbp)
	movsd	-744(%rbp), %xmm1
	movsd	-736(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_41
# %bb.40:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_42
.LBB0_41:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_42:
	jmp	.LBB0_44
.LBB0_43:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_44:
	xorl	%eax, %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
