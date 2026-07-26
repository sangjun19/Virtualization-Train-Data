.LBB0_23:
	movq	-140744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -140744(%rbp)
	movq	-140752(%rbp), %rax
	movl	(%rax), %edx
	movq	-140752(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-140752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -140752(%rbp)
	jmp	.LBB0_51
