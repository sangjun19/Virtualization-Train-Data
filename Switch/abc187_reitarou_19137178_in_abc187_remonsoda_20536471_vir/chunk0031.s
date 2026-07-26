.LBB0_19:
	movq	-8968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8968(%rbp)
	movq	-8968(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8976(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-8976(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8976(%rbp)
	movq	-8968(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8968(%rbp)
	jmp	.LBB0_56
