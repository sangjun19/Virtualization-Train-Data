.Ltmp29:
.LBB0_42:
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	-10568(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-10568(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10832(%rbp)
	movq	-10832(%rbp), %rax
	movq	%rax, -10584(%rbp)
	jmp	.LBB0_58
