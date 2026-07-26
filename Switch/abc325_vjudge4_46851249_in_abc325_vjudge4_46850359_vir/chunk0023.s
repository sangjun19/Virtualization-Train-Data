.LBB0_26:
	movq	-2744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2744(%rbp)
	movq	-2752(%rbp), %rax
	movl	(%rax), %edx
	movq	-2752(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-2752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2752(%rbp)
	jmp	.LBB0_28
