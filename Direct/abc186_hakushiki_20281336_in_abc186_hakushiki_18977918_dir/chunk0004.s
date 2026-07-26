.Ltmp1:
.LBB0_10:
	movq	-40728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40728(%rbp)
	leaq	-40720(%rbp), %rcx
	movq	-40728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-41928(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-41928(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -41928(%rbp)
	movq	-40728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40728(%rbp)
	movq	-40728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -41968(%rbp)
	movq	-41968(%rbp), %rax
	movq	%rax, -41944(%rbp)
	jmp	.LBB0_49
