.LBB0_13:
	movq	-2400744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2400744(%rbp)
	movq	-2400752(%rbp), %rax
	movl	(%rax), %edx
	movq	-2400752(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-2400752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2400752(%rbp)
	jmp	.LBB0_28
