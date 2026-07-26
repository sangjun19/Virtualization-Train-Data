.LBB0_14:
	movq	-200712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200712(%rbp)
	movq	-200712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200720(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-200720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -200720(%rbp)
	movq	-200712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -200712(%rbp)
	jmp	.LBB0_45
