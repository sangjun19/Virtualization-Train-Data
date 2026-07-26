.Ltmp14:
.LBB0_27:
	movq	-1960(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1960(%rbp)
	movq	-3224(%rbp), %rax
	movb	(%rax), %cl
	movq	-3224(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-3224(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3224(%rbp)
	movq	-1960(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3368(%rbp)
	movq	-3368(%rbp), %rax
	movq	%rax, -3240(%rbp)
	jmp	.LBB0_43
