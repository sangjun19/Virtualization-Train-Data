.LBB0_22:
	movq	-4984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4984(%rbp)
	movq	-4984(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4992(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-4992(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4992(%rbp)
	movq	-4984(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4984(%rbp)
	jmp	.LBB0_50
