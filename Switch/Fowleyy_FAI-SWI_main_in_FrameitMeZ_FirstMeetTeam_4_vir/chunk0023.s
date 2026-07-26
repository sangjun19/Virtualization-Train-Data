	jmp	.LBB0_37
.LBB0_33:
	movss	-44(%rbp), %xmm0
	movss	%xmm0, -692(%rbp)
	movss	-692(%rbp), %xmm1
	xorps	%xmm0, %xmm0
	ucomiss	%xmm1, %xmm0
	jbe	.LBB0_35
# %bb.34:
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_36
.LBB0_35:
	movss	-40(%rbp), %xmm0
	mulss	-44(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.7(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
.LBB0_36:
.LBB0_37:
	jmp	.LBB0_50
.LBB0_38:
	leaq	.L.str.8(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	leaq	.L.str.4(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	leaq	.L.str.4(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movss	-48(%rbp), %xmm0
	mulss	-52(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	mulsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -60(%rbp)
	movss	-48(%rbp), %xmm0
	movss	%xmm0, -696(%rbp)
	movss	-696(%rbp), %xmm1
	xorps	%xmm0, %xmm0
	ucomiss	%xmm1, %xmm0
	jbe	.LBB0_40
# %bb.39:
	leaq	.L.str.9(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_44
.LBB0_40:
	movss	-52(%rbp), %xmm0
	movss	%xmm0, -700(%rbp)
