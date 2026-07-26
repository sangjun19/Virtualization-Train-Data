.Ltmp4:
.LBB0_13:
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	-10568(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10568(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-10568(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10568(%rbp)
	movq	-8712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10624(%rbp)
	movq	-10624(%rbp), %rax
	movq	%rax, -10584(%rbp)
	jmp	.LBB0_58
