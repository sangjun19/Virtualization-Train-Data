.Ltmp30:
.LBB0_47:
	movq	-20872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20872(%rbp)
	leaq	-20864(%rbp), %rcx
	movq	-20872(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-22680(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-22680(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -22680(%rbp)
	movq	-20872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20872(%rbp)
	movq	-20872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22960(%rbp)
	movq	-22960(%rbp), %rax
	movq	%rax, -22696(%rbp)
	jmp	.LBB0_71
