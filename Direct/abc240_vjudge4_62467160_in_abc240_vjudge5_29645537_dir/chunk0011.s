.Ltmp8:
.LBB0_17:
	movq	-12808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12808(%rbp)
	leaq	-12800(%rbp), %rcx
	movq	-12808(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-14952(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-14952(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -14952(%rbp)
	movq	-12808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12808(%rbp)
	movq	-12808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15048(%rbp)
	movq	-15048(%rbp), %rax
	movq	%rax, -14968(%rbp)
	jmp	.LBB0_58
