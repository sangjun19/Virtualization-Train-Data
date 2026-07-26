.LBB0_14:
	movq	-800712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800712(%rbp)
	movq	-800720(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800720(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-800720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -800720(%rbp)
	jmp	.LBB0_32
