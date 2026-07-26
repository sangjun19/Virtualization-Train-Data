.Ltmp19:
.LBB0_36:
	movq	-10712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10712(%rbp)
	movq	-10712(%rbp), %rax
	movslq	(%rax), %rax
	movq	-10704(%rbp,%rax), %rcx
	movq	-12408(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-12408(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12408(%rbp)
	movq	-10712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10712(%rbp)
	movq	-10712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12600(%rbp)
	movq	-12600(%rbp), %rax
	movq	%rax, -12432(%rbp)
	jmp	.LBB0_51
