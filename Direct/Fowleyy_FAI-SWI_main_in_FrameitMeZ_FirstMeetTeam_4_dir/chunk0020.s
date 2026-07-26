.LBB0_28:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	leaq	.L.str.4(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	leaq	.L.str.4(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movss	-40(%rbp), %xmm0
	movss	%xmm0, -1144(%rbp)
	movss	-1144(%rbp), %xmm1
	xorps	%xmm0, %xmm0
	ucomiss	%xmm1, %xmm0
	jbe	.LBB0_30
# %bb.29:
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_34
.LBB0_30:
	movss	-44(%rbp), %xmm0
	movss	%xmm0, -1148(%rbp)
	movss	-1148(%rbp), %xmm1
	xorps	%xmm0, %xmm0
	ucomiss	%xmm1, %xmm0
	jbe	.LBB0_32
# %bb.31:
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_33
.LBB0_32:
	movss	-40(%rbp), %xmm0
	mulss	-44(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.7(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
.LBB0_33:
.LBB0_34:
	jmp	.LBB0_47
.LBB0_35:
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
