.LBB0_12:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1024(%rbp)
	movq	-1024(%rbp), %rax
	movq	%rax, -1000(%rbp)
	jmp	.LBB0_35
