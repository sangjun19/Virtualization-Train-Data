.LBB0_32:
	movq	-20696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20696(%rbp)
	movq	-20704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-20704(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-20704(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-20704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20704(%rbp)
	jmp	.LBB0_42
