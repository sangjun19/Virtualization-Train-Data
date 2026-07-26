.LBB0_14:
	movq	-24100840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24100840(%rbp)
	movq	-24100848(%rbp), %rax
	movl	(%rax), %edx
	movq	-24100848(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-24100848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -24100848(%rbp)
	jmp	.LBB0_47
