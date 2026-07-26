.LBB0_38:
	movq	-300696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300696(%rbp)
	movq	-300704(%rbp), %rax
	movl	(%rax), %edx
	movq	-300704(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-300704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -300704(%rbp)
	jmp	.LBB0_44
