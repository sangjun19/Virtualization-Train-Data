.Ltmp9:
.LBB0_22:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	leaq	-704(%rbp), %rcx
	movq	-712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1736(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1736(%rbp)
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1840(%rbp)
	movq	-1840(%rbp), %rax
	movq	%rax, -1752(%rbp)
	jmp	.LBB0_50
