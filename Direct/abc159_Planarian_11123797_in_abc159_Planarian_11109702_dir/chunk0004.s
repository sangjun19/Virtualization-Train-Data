.Ltmp0:
.LBB0_9:
	movq	-1600760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600760(%rbp)
	leaq	-1600752(%rbp), %rcx
	movq	-1600760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1603960(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1603960(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1603960(%rbp)
	movq	-1600760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600760(%rbp)
	movq	-1600760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1603992(%rbp)
	movq	-1603992(%rbp), %rax
	movq	%rax, -1603976(%rbp)
	jmp	.LBB0_54
