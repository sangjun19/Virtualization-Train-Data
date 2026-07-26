.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movss	-32(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	%xmm0, -640(%rbp)
	movsd	-640(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_38
# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_45
.LBB0_38:
	movss	-32(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	%xmm0, -648(%rbp)
	movsd	-648(%rbp), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_43
# %bb.39:
	movss	-32(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	%xmm0, -656(%rbp)
	movsd	-656(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_41
# %bb.40:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_42
.LBB0_41:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_42:
	jmp	.LBB0_44
.LBB0_43:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_44:
.LBB0_45:
