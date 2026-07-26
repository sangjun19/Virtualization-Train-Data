.Ltmp18:
.LBB0_30:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	leaq	-200688(%rbp), %rcx
	movq	-200696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-203416(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-203416(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -203416(%rbp)
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203600(%rbp)
	movq	-203600(%rbp), %rax
	movq	%rax, -203432(%rbp)
	jmp	.LBB0_75
