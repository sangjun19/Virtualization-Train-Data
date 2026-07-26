.LBB0_25:
	jmp	.LBB0_10
.LBB0_26:
# %bb.27:
	movl	$0, -32(%rbp)
	movl	$0, -36(%rbp)
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	movb	%al, -637(%rbp)
	callq	printf@PLT
	movb	-637(%rbp), %al
	leaq	.L.str.2(%rip), %rdi
	movq	%rdi, -648(%rbp)
	leaq	-32(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movb	-637(%rbp), %al
	leaq	.L.str.3(%rip), %rdi
	callq	printf@PLT
	movq	-648(%rbp), %rdi
	movb	-637(%rbp), %al
	leaq	-36(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movb	-637(%rbp), %al
	leaq	.L.str.4(%rip), %rdi
	callq	printf@PLT
	movb	-637(%rbp), %al
	leaq	.L.str.5(%rip), %rdi
	leaq	-37(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movsbl	-37(%rbp), %eax
	movl	%eax, -636(%rbp)
	movl	-636(%rbp), %eax
	addl	$-42, %eax
	movl	%eax, %ecx
	movq	%rcx, -632(%rbp)
	subl	$5, %eax
	ja	.LBB0_35
# %bb.49:
	movq	-632(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
.LBB0_28:
	movss	-32(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movss	-36(%rbp), %xmm1
	cvtss2sd	%xmm1, %xmm1
	movss	-32(%rbp), %xmm2
	addss	-36(%rbp), %xmm2
	cvtss2sd	%xmm2, %xmm2
	leaq	.L.str.6(%rip), %rdi
	movb	$3, %al
	callq	printf@PLT
	jmp	.LBB0_36
.LBB0_29:
