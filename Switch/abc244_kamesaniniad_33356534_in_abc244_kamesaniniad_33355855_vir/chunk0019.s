.LBB0_17:
	movq	-101720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101720(%rbp)
	movq	-101728(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-101728(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_44
