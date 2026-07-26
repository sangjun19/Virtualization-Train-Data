.Ltmp8:
.LBB0_20:
	movq	-3976(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3976(%rbp)
	leaq	-3968(%rbp), %rcx
	movq	-3976(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4216(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4216(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4216(%rbp)
	movq	-3976(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3976(%rbp)
	movq	-3976(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4312(%rbp)
	movq	-4312(%rbp), %rax
	movq	%rax, -4232(%rbp)
	jmp	.LBB0_58
