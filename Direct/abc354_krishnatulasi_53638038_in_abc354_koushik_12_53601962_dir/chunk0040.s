.Ltmp31:
.LBB0_47:
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	-10568(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10568(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-10568(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-10568(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10568(%rbp)
	movq	-8712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10848(%rbp)
	movq	-10848(%rbp), %rax
	movq	%rax, -10584(%rbp)
	jmp	.LBB0_58
