.Ltmp11:
.LBB0_25:
	movq	-10712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10712(%rbp)
	leaq	-10704(%rbp), %rcx
	movq	-10712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
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
	movq	%rax, -12544(%rbp)
	movq	-12544(%rbp), %rax
	movq	%rax, -12432(%rbp)
	jmp	.LBB0_51
