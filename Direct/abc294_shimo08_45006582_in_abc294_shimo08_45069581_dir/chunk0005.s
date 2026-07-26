.Ltmp1:
.LBB0_10:
	movq	-52616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -52616(%rbp)
	leaq	-52608(%rbp), %rcx
	movq	-52616(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-54712(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-54712(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -54712(%rbp)
	movq	-52616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -52616(%rbp)
	movq	-52616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -54752(%rbp)
	movq	-54752(%rbp), %rax
	movq	%rax, -54728(%rbp)
	jmp	.LBB0_63
