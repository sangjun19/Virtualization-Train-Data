.LBB0_25:
	movq	-8648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8648(%rbp)
	movq	-8656(%rbp), %rax
	movl	(%rax), %edx
	movq	-8656(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-8656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8656(%rbp)
	jmp	.LBB0_34
