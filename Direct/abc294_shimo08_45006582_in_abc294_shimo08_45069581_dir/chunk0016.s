.Ltmp12:
.LBB0_21:
	movq	-52616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -52616(%rbp)
	movq	-54712(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-54712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-54712(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -54712(%rbp)
	movq	-52616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -54832(%rbp)
	movq	-54832(%rbp), %rax
	movq	%rax, -54728(%rbp)
	jmp	.LBB0_63
