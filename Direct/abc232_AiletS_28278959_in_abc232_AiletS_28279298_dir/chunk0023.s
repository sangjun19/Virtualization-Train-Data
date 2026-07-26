.Ltmp17:
.LBB0_29:
	movq	-200632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200632(%rbp)
	movq	-201240(%rbp), %rax
	movl	(%rax), %edx
	movq	-201240(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-201240(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -201240(%rbp)
	movq	-200632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201408(%rbp)
	movq	-201408(%rbp), %rax
	movq	%rax, -201256(%rbp)
	jmp	.LBB0_42
