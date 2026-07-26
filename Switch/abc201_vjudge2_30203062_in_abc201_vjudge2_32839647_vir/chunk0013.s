.LBB0_11:
	movq	-20696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20696(%rbp)
	movq	-20704(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-20704(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-20704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -20704(%rbp)
	jmp	.LBB0_42
