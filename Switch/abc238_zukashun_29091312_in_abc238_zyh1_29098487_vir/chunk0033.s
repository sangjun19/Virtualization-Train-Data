.LBB0_14:
	movq	-5224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5224(%rbp)
	movq	-5232(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5232(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-5232(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5232(%rbp)
	jmp	.LBB0_42
