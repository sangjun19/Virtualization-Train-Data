.LBB0_24:
	movq	-8936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8936(%rbp)
	movq	-8944(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-8944(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_56
