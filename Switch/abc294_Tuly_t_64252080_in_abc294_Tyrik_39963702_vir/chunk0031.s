.LBB0_31:
	movq	-3096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3096(%rbp)
	movq	-3096(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3104(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-3104(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3104(%rbp)
	movq	-3096(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3096(%rbp)
	jmp	.LBB0_41
