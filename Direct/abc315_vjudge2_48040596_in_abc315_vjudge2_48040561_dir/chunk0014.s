.Ltmp7:
.LBB0_20:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	leaq	-960(%rbp), %rcx
	movq	-968(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3336(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3336(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3336(%rbp)
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3432(%rbp)
	movq	-3432(%rbp), %rax
	movq	%rax, -3352(%rbp)
	jmp	.LBB0_62
