.LBB0_42:
	movq	-2400792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2400792(%rbp)
	movq	-2400800(%rbp), %rax
	movl	(%rax), %edx
	movq	-2400800(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-2400800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2400800(%rbp)
	jmp	.LBB0_53
