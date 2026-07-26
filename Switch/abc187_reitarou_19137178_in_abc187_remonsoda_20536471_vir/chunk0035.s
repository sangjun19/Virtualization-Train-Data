.LBB0_23:
	movq	-8968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8968(%rbp)
	movq	-8976(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-8976(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-8976(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8976(%rbp)
	jmp	.LBB0_56
