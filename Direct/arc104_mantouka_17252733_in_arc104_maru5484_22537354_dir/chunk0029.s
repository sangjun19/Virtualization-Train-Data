.Ltmp19:
.LBB0_35:
	movq	-5832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5832(%rbp)
	leaq	-5824(%rbp), %rcx
	movq	-5832(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-8712(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8712(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8712(%rbp)
	movq	-5832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5832(%rbp)
	movq	-5832(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8904(%rbp)
	movq	-8904(%rbp), %rax
	movq	%rax, -8728(%rbp)
	jmp	.LBB0_49
