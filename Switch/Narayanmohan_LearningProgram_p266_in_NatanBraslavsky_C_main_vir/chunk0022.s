	movss	-32(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movss	-36(%rbp), %xmm1
	cvtss2sd	%xmm1, %xmm1
	movss	-32(%rbp), %xmm2
	subss	-36(%rbp), %xmm2
	cvtss2sd	%xmm2, %xmm2
	leaq	.L.str.7(%rip), %rdi
	movb	$3, %al
	callq	printf@PLT
	jmp	.LBB0_36
.LBB0_30:
	movss	-32(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movss	-36(%rbp), %xmm1
	cvtss2sd	%xmm1, %xmm1
	movss	-32(%rbp), %xmm2
	mulss	-36(%rbp), %xmm2
	cvtss2sd	%xmm2, %xmm2
	leaq	.L.str.8(%rip), %rdi
	movb	$3, %al
	callq	printf@PLT
	jmp	.LBB0_36
.LBB0_31:
	movss	-36(%rbp), %xmm0
	movss	%xmm0, -652(%rbp)
	movss	-652(%rbp), %xmm0
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	jne	.LBB0_33
	jp	.LBB0_33
# %bb.32:
	leaq	.L.str.9(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_34
.LBB0_33:
	movss	-32(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movss	-36(%rbp), %xmm1
	cvtss2sd	%xmm1, %xmm1
	movss	-32(%rbp), %xmm2
	divss	-36(%rbp), %xmm2
	cvtss2sd	%xmm2, %xmm2
	leaq	.L.str.10(%rip), %rdi
	movb	$3, %al
	callq	printf@PLT
.LBB0_34:
	jmp	.LBB0_36
.LBB0_35:
	leaq	.L.str.11(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_37
.LBB0_36:
	movl	$0, -4(%rbp)
.LBB0_37:
	movl	-4(%rbp), %eax
	movl	%eax, -656(%rbp)
