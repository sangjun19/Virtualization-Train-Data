.LBB0_32:
	movq	-3096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3096(%rbp)
	movq	-3104(%rbp), %rax
	movl	(%rax), %edx
	movq	-3104(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-3104(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3104(%rbp)
	jmp	.LBB0_41
