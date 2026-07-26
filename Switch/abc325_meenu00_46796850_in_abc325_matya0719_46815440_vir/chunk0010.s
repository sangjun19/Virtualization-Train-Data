.LBB0_13:
	movq	-8680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8680(%rbp)
	movq	-8688(%rbp), %rax
	movl	(%rax), %edx
	movq	-8688(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-8688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8688(%rbp)
	jmp	.LBB0_28
