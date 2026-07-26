.LBB0_11:
	movq	-1528(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1528(%rbp)
	movq	-1536(%rbp), %rax
	movl	(%rax), %edx
	movq	-1536(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-1536(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1536(%rbp)
	jmp	.LBB0_31
