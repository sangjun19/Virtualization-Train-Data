.Ltmp11:
.LBB0_28:
	movq	-40728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40728(%rbp)
	movq	-40728(%rbp), %rax
	movslq	(%rax), %rax
	movq	-40720(%rbp,%rax), %rcx
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
	movq	%rax, -42048(%rbp)
	movq	-42048(%rbp), %rax
	movq	%rax, -41944(%rbp)
	jmp	.LBB0_49
