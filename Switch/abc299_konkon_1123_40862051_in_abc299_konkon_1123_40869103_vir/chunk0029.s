.LBB0_26:
	movq	-300744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300744(%rbp)
	movq	-300752(%rbp), %rax
	movl	(%rax), %edx
	movq	-300752(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-300752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -300752(%rbp)
	jmp	.LBB0_53
