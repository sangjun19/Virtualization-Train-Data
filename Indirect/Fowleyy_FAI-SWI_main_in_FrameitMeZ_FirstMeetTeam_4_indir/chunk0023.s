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
	movss	%xmm0, -2840(%rbp)
	movss	-2840(%rbp), %xmm1
	xorps	%xmm0, %xmm0
	ucomiss	%xmm1, %xmm0
	jbe	.LBB0_38
# %bb.37:
	leaq	.L.str.9(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_42
.LBB0_38:
	movss	-52(%rbp), %xmm0
	movss	%xmm0, -2844(%rbp)
	movss	-2844(%rbp), %xmm1
	xorps	%xmm0, %xmm0
	ucomiss	%xmm1, %xmm0
	jbe	.LBB0_40
# %bb.39:
	leaq	.L.str.9(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_41
.LBB0_40:
	movss	-60(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.10(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
.LBB0_41:
.LBB0_42:
	jmp	.LBB0_48
.LBB0_43:
	leaq	.L.str.11(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	leaq	.L.str.4(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
