.LBB0_19:
	movq	-20696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20696(%rbp)
	movq	-20704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-20704(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-20704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -20704(%rbp)
	jmp	.LBB0_42
