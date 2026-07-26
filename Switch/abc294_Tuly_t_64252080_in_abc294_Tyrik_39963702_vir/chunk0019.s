.LBB0_19:
	movq	-3096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3096(%rbp)
	movq	-3096(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3104(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3104(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3104(%rbp)
	movq	-3096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3096(%rbp)
	jmp	.LBB0_41
