.LBB0_20:
	movq	-200680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200680(%rbp)
	movq	-200680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201200(%rbp)
	movq	-201200(%rbp), %rax
	movq	%rax, -201144(%rbp)
	jmp	.LBB0_42
