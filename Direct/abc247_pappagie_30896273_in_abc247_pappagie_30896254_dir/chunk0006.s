.LBB0_12:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -880(%rbp)
	movq	-880(%rbp), %rax
	movq	%rax, -856(%rbp)
	jmp	.LBB0_25
