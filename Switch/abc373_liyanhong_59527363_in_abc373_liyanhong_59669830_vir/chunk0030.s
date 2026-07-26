.LBB0_29:
	movq	-2040(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2040(%rbp)
	movq	-2048(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2048(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-2048(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2048(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2048(%rbp)
	jmp	.LBB0_42
