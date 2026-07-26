.LBB0_16:
	movq	-400696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400696(%rbp)
	movq	-400704(%rbp), %rax
	movl	(%rax), %edx
	movq	-400704(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-400704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -400704(%rbp)
	jmp	.LBB0_44
