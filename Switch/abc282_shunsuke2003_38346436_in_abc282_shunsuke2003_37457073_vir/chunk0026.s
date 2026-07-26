.LBB0_24:
	movq	-200680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200680(%rbp)
	movq	-200688(%rbp), %rax
	movl	(%rax), %edx
	movq	-200688(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-200688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -200688(%rbp)
	jmp	.LBB0_44
