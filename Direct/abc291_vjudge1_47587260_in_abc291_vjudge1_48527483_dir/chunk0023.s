.Ltmp14:
.LBB0_30:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	leaq	-960(%rbp), %rcx
	movq	-968(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2264(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2264(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2264(%rbp)
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2408(%rbp)
	movq	-2408(%rbp), %rax
	movq	%rax, -2280(%rbp)
	jmp	.LBB0_50
