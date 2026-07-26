.LBB0_25:
	movq	-1690680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1690680(%rbp)
	movq	-1690688(%rbp), %rax
	movl	(%rax), %edx
	movq	-1690688(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-1690688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1690688(%rbp)
	jmp	.LBB0_31
