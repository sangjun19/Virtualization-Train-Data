.LBB0_14:
	movq	-20696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20696(%rbp)
	movq	-20704(%rbp), %rax
	movl	(%rax), %ecx
	movq	-20704(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-20704(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-20704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20704(%rbp)
	jmp	.LBB0_42
