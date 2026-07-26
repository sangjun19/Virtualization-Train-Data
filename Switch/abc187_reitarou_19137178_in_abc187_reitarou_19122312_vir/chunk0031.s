.LBB0_19:
	movq	-8936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8936(%rbp)
	movq	-8936(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8944(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-8944(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8944(%rbp)
	movq	-8936(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8936(%rbp)
	jmp	.LBB0_56
