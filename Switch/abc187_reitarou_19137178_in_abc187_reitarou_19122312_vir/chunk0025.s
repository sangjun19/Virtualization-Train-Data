.LBB0_13:
	movq	-8936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8936(%rbp)
	movq	-8944(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-8944(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_56
