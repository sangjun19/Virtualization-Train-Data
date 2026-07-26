	movss	-700(%rbp), %xmm1
	xorps	%xmm0, %xmm0
	ucomiss	%xmm1, %xmm0
	jbe	.LBB0_42
# %bb.41:
	leaq	.L.str.9(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_43
.LBB0_42:
	movss	-60(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.10(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
.LBB0_43:
.LBB0_44:
	jmp	.LBB0_50
.LBB0_45:
	leaq	.L.str.11(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	leaq	.L.str.4(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movss	-56(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movss	-56(%rbp), %xmm1
	cvtss2sd	%xmm1, %xmm1
	mulsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -64(%rbp)
	movss	-56(%rbp), %xmm0
	movss	%xmm0, -704(%rbp)
	movss	-704(%rbp), %xmm1
	xorps	%xmm0, %xmm0
	ucomiss	%xmm1, %xmm0
	jbe	.LBB0_47
# %bb.46:
	leaq	.L.str.12(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_47:
	movss	-64(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.13(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
.LBB0_48:
	jmp	.LBB0_50
.LBB0_49:
.LBB0_50:
	jmp	.LBB0_52
.LBB0_51:
