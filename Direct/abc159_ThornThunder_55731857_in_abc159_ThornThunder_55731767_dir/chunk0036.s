.Ltmp26:
.LBB0_43:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movslq	(%rax), %rax
	movq	-960(%rbp,%rax), %rcx
	movq	-2888(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2888(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2888(%rbp)
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3136(%rbp)
	movq	-3136(%rbp), %rax
	movq	%rax, -2904(%rbp)
	jmp	.LBB0_57
