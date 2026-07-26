.LBB0_44:
	movq	-8936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8936(%rbp)
	movq	-8944(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-8944(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_56
