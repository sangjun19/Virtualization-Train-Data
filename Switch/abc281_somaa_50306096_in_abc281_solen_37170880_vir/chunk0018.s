.LBB0_21:
	movq	-800712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800712(%rbp)
	movq	-800712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800720(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-800720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -800720(%rbp)
	movq	-800712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -800712(%rbp)
	jmp	.LBB0_32
