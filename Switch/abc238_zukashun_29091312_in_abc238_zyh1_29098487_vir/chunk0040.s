.LBB0_22:
	movq	-5224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5224(%rbp)
	movq	-5224(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5232(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-5232(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5232(%rbp)
	movq	-5224(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5224(%rbp)
	jmp	.LBB0_42
