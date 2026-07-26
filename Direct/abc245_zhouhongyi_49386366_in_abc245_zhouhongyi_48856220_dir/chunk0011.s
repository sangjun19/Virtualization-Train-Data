.Ltmp8:
.LBB0_17:
	movq	-40728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40728(%rbp)
	leaq	-40720(%rbp), %rcx
	movq	-40728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-42808(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-42808(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -42808(%rbp)
	movq	-40728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40728(%rbp)
	movq	-40728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -42896(%rbp)
	movq	-42896(%rbp), %rax
	movq	%rax, -42824(%rbp)
	jmp	.LBB0_49
