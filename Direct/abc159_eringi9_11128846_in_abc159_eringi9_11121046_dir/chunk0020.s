.Ltmp17:
.LBB0_26:
	movq	-1600760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600760(%rbp)
	movq	-1603960(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1603960(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1603960(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1603960(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1603960(%rbp)
	movq	-1600760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604120(%rbp)
	movq	-1604120(%rbp), %rax
	movq	%rax, -1603976(%rbp)
	jmp	.LBB0_59
