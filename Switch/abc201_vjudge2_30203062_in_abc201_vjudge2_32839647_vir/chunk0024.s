.LBB0_22:
	movq	-20696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20696(%rbp)
	movq	-20704(%rbp), %rax
	movl	(%rax), %edx
	movq	-20704(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-20704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20704(%rbp)
	jmp	.LBB0_42
