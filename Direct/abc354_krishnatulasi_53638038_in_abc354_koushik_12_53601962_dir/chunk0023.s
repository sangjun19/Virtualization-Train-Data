.Ltmp16:
.LBB0_29:
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	-8712(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10568(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10568(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10568(%rbp)
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	-8712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10728(%rbp)
	movq	-10728(%rbp), %rax
	movq	%rax, -10584(%rbp)
	jmp	.LBB0_58
