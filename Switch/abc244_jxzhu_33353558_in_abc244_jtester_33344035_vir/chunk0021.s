.LBB0_23:
	movq	-9688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -9688(%rbp)
	movq	-9696(%rbp), %rax
	movl	(%rax), %edx
	movq	-9696(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-9696(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9696(%rbp)
	jmp	.LBB0_36
