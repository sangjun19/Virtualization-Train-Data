.Ltmp6:
.LBB0_22:
	movq	-8968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8968(%rbp)
	leaq	-8960(%rbp), %rcx
	movq	-8968(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-9752(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-9752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9752(%rbp)
	movq	-8968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8968(%rbp)
	movq	-8968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9840(%rbp)
	movq	-9840(%rbp), %rax
	movq	%rax, -9768(%rbp)
	jmp	.LBB0_67
