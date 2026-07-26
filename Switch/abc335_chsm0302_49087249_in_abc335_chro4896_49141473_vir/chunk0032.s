.LBB0_32:
	movq	-4400792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4400792(%rbp)
	movq	-4400800(%rbp), %rax
	movl	(%rax), %edx
	movq	-4400800(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-4400800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4400800(%rbp)
	jmp	.LBB0_35
