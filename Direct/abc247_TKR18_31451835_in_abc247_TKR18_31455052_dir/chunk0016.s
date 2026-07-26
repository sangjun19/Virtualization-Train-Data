.Ltmp10:
.LBB0_22:
	movq	-3976(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3976(%rbp)
	movq	-3976(%rbp), %rax
	movslq	(%rax), %rax
	movq	-3968(%rbp,%rax), %rcx
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
	movq	%rax, -4328(%rbp)
	movq	-4328(%rbp), %rax
	movq	%rax, -4232(%rbp)
	jmp	.LBB0_58
