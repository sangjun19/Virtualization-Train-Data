.LBB0_23:
	movq	-8936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8936(%rbp)
	movq	-8944(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-8944(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-8944(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8944(%rbp)
	jmp	.LBB0_56
