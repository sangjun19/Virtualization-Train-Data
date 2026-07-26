.Ltmp2:
.LBB0_11:
	movq	-1600760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600760(%rbp)
	movq	-1603960(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1603960(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-1603960(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1603960(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1603960(%rbp)
	movq	-1600760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604008(%rbp)
	movq	-1604008(%rbp), %rax
	movq	%rax, -1603976(%rbp)
	jmp	.LBB0_54
