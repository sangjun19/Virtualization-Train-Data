.LBB0_41:
	movq	-20696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20696(%rbp)
	movq	-20704(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-20704(%rbp), %rax
	movq	%rcx, (%rax)
