.LBB0_16:
	movq	-8936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8936(%rbp)
	movq	-8944(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-8944(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_56
