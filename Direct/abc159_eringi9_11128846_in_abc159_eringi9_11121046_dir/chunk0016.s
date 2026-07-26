.Ltmp13:
.LBB0_22:
	movq	-1600760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600760(%rbp)
	movq	-1603960(%rbp), %rax
	movq	(%rax), %rdx
	movq	-1603960(%rbp), %rax
	movq	-16(%rax), %rcx
	subq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-1603960(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1603960(%rbp)
	movq	-1600760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604088(%rbp)
	movq	-1604088(%rbp), %rax
	movq	%rax, -1603976(%rbp)
	jmp	.LBB0_59
