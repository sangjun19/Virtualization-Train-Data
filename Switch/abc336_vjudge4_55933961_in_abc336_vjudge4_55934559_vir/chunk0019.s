.LBB0_21:
	movq	-2712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2712(%rbp)
	movq	-2720(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2720(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2720(%rbp)
	jmp	.LBB0_35
