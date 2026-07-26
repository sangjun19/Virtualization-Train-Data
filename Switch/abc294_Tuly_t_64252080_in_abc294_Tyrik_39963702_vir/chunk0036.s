.LBB0_36:
	movq	-3096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3096(%rbp)
	movq	-3104(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3104(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-3104(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3104(%rbp)
	jmp	.LBB0_41
