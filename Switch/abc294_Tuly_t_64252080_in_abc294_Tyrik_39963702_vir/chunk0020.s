.LBB0_20:
	movq	-3096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3096(%rbp)
	movq	-3104(%rbp), %rax
	movl	(%rax), %eax
	movq	-3104(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-3104(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-3104(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3104(%rbp)
	jmp	.LBB0_41
