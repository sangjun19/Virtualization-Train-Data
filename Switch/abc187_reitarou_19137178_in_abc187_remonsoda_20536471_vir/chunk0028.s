.LBB0_16:
	movq	-8968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8968(%rbp)
	movq	-8976(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-8976(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_56
